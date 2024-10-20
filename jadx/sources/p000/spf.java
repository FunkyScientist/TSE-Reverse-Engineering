package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spf {

    /* renamed from: a */
    private static final bbfl f176108a = bbfl.m37715h("FileUtils");

    /* renamed from: a */
    public static File m68297a(Context context, byte[] bArr, String str) {
        File file = new File(m68299c(context, str));
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel()).write(ByteBuffer.wrap(bArr));
            return file;
        } finally {
            fileOutputStream.close();
        }
    }

    /* renamed from: b */
    public static File m68298b(Context context, byte[] bArr, byte[] bArr2, String str, long j, ansv ansvVar) {
        File file = new File(m68299c(context, str));
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            m68302f(context, bArr, bArr2, j, ansvVar, fileOutputStream);
            fileOutputStream.close();
            return file;
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: c */
    public static String m68299c(Context context, String str) {
        File file;
        StorageVolume primaryStorageVolume;
        File directory;
        if (C1129ur.m70216g()) {
            StorageManager storageManager = (StorageManager) context.getSystemService(StorageManager.class);
            storageManager.getClass();
            primaryStorageVolume = storageManager.getPrimaryStorageVolume();
            directory = primaryStorageVolume.getDirectory();
            file = new File(new File(directory, Environment.DIRECTORY_DCIM), "Google Photos");
        } else {
            file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), "Google Photos");
            if (!file.exists() || !file.isDirectory()) {
                file.mkdir();
            }
        }
        return String.valueOf(file.getAbsolutePath()).concat("/") + new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()) + "-" + str;
    }

    /* renamed from: d */
    public static void m68300d(Context context, byte[] bArr, byte[] bArr2, long j, ansv ansvVar, Uri uri) {
        OutputStream mo8815h = ((_796) aylw.m34567e(context, _796.class)).mo8815h(uri);
        try {
            m68302f(context, bArr, bArr2, j, ansvVar, mo8815h);
            if (mo8815h != null) {
                mo8815h.close();
            }
        } catch (Throwable th) {
            if (mo8815h != null) {
                try {
                    mo8815h.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: e */
    public static void m68301e(File file, long j) {
        try {
            if (!ardv.m27192a(j, file)) {
                ((bbfh) ((bbfh) f176108a.m37635c()).mo37670P((char) 1768)).mo37694p("Fail to update video creation time.");
            }
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f176108a.m37635c()).mo37685g(e)).mo37670P((char) 1769)).mo37694p("Fail to update video creation time.");
        }
    }

    /* renamed from: f */
    private static void m68302f(Context context, byte[] bArr, byte[] bArr2, long j, ansv ansvVar, OutputStream outputStream) {
        long millis = TimeUnit.SECONDS.toMillis(j);
        uwe m49a = ((_1022) aylw.m34567e(context, _1022.class)).m49a();
        m49a.f181886c = new ByteArrayInputStream(bArr);
        m49a.f181894k = outputStream;
        m49a.m70548k(millis);
        m49a.f181898o = bArr2;
        m49a.f181895l = ansvVar;
        m49a.m70538a();
    }
}
