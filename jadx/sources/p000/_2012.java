package p000;

import android.app.DownloadManager;
import android.content.Context;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2012 {

    /* renamed from: b */
    private static final bbfl f3006b = bbfl.m37715h("DownloadPathToDedupKey");

    /* renamed from: c */
    private final Context f3008c;

    /* renamed from: a */
    public final C1173wh f3007a = new C1173wh(500);

    /* renamed from: d */
    private final C1171wf f3009d = new C1171wf((byte[]) null);

    /* renamed from: e */
    private final ahdh f3010e = new ahdh(this);

    public _2012(Context context) {
        this.f3008c = context;
    }

    /* renamed from: d */
    private final synchronized void m3218d(Cursor cursor) {
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("status"));
        if (i == 8) {
            String string = cursor.getString(cursor.getColumnIndexOrThrow("local_uri"));
            if (!TextUtils.isEmpty(string)) {
                this.f3007a.m71574d(Uri.parse(string).getPath(), (String) this.f3009d.m71535e(j));
            }
            i = 8;
        }
        if (i == 8 || i == 16) {
            this.f3009d.m71541k(j);
            if (this.f3009d.m71532b() == 0) {
                this.f3008c.unregisterReceiver(this.f3010e);
            }
        }
    }

    /* renamed from: a */
    public final synchronized void m3219a() {
        if (!this.f3009d.m71543m()) {
            long[] jArr = new long[this.f3009d.m71532b()];
            for (int i = 0; i < this.f3009d.m71532b(); i++) {
                jArr[i] = this.f3009d.m71533c(i);
            }
            try {
                Cursor query = ((DownloadManager) this.f3008c.getSystemService("download")).query(new DownloadManager.Query().setFilterById(jArr));
                while (query != null) {
                    try {
                        if (!query.moveToNext()) {
                            break;
                        } else {
                            m3218d(query);
                        }
                    } catch (Throwable th) {
                        try {
                            query.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (query != null) {
                    query.close();
                }
            } catch (IllegalArgumentException e) {
                ((bbfh) ((bbfh) ((bbfh) f3006b.m37635c()).mo37685g(e)).mo37670P((char) 6527)).mo37694p("Error while querying download manager.");
            }
        }
    }

    /* renamed from: b */
    public final synchronized void m3220b(long j, String str) {
        C1171wf c1171wf = this.f3009d;
        int m71532b = c1171wf.m71532b();
        c1171wf.m71540j(j, str);
        if (m71532b == 0) {
            gno.m54341i(this.f3008c, this.f3010e, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), 2);
        }
    }

    /* renamed from: c */
    public final void m3221c(String str, String str2) {
        this.f3007a.m71574d(str, str2);
    }
}
