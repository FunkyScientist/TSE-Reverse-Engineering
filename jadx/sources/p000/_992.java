package p000;

import android.app.DownloadManager;
import android.content.Context;
import android.database.Cursor;
import android.os.Environment;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _992 {

    /* renamed from: a */
    private static final bbfl f9087a = bbfl.m37715h("DownloadUtil");

    /* renamed from: b */
    private final yer f9088b;

    /* renamed from: c */
    private final Context f9089c;

    public _992(Context context) {
        this.f9089c = context;
        this.f9088b = _1311.m940a(context, _636.class);
    }

    /* renamed from: a */
    public final upl m9813a(long j) {
        DownloadManager downloadManager = (DownloadManager) this.f9089c.getSystemService("download");
        DownloadManager.Query query = new DownloadManager.Query();
        query.setFilterById(j);
        try {
            Cursor query2 = downloadManager.query(query);
            if (query2 != null) {
                try {
                    if (query2.moveToFirst()) {
                        int i = query2.getInt(query2.getColumnIndexOrThrow("status"));
                        if (i != 16 && i != 4) {
                            upl uplVar = new upl(i, null);
                            query2.close();
                            return uplVar;
                        }
                        upl uplVar2 = new upl(i, Integer.valueOf(query2.getInt(query2.getColumnIndexOrThrow("reason"))));
                        query2.close();
                        return uplVar2;
                    }
                } finally {
                }
            }
            if (query2 != null) {
                query2.close();
            }
        } catch (IllegalArgumentException e) {
            ((bbfh) ((bbfh) ((bbfh) f9087a.m37635c()).mo37685g(e)).mo37670P((char) 2223)).mo37694p("Error while querying download manager.");
        }
        return new upl(8, null);
    }

    /* renamed from: b */
    public final File m9814b() {
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(m9815c());
        String m9816d = m9816d();
        if (m9816d == null) {
            return externalStoragePublicDirectory;
        }
        File file = new File(externalStoragePublicDirectory, m9816d);
        if (!file.exists()) {
            if (!file.mkdirs()) {
                ((bbfh) ((bbfh) f9087a.m37634b()).mo37670P((char) 2225)).mo37697s("Failed to create subfolder directory, dir %s", file);
            }
        } else if (!file.isDirectory()) {
            ((bbfh) ((bbfh) f9087a.m37634b()).mo37670P((char) 2224)).mo37697s("Subfolder exists and isn't a directory! dir %s", file);
        }
        return file;
    }

    /* renamed from: c */
    public final String m9815c() {
        if (((_636) this.f9088b.m73050a()).m8353b()) {
            return Environment.DIRECTORY_DOWNLOADS;
        }
        return Environment.DIRECTORY_DCIM;
    }

    /* renamed from: d */
    public final String m9816d() {
        if (((_636) this.f9088b.m73050a()).m8353b()) {
            return null;
        }
        return "Restored";
    }
}
