package p000;

import android.app.DownloadManager;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sor implements ozy {

    /* renamed from: a */
    public final /* synthetic */ Object f176069a;

    /* renamed from: b */
    public final /* synthetic */ Object f176070b;

    /* renamed from: c */
    private final /* synthetic */ int f176071c;

    public /* synthetic */ sor(_1846 _1846, MediaCollection mediaCollection, int i) {
        this.f176071c = i;
        this.f176070b = _1846;
        this.f176069a = mediaCollection;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [_1846, java.lang.Object] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        String lastPathSegment;
        int i = this.f176071c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ?? r9 = this.f176070b;
                    _604 _604 = (_604) aylw.m34564b(context).m34577h(_604.class, null);
                    ayrf.m34761b();
                    try {
                        String m7901q = _534.m7901q(r9, _604.f7863c);
                        DownloadManager downloadManager = (DownloadManager) _604.f7863c.getSystemService(DownloadManager.class);
                        Cursor query = downloadManager.query(new DownloadManager.Query().setFilterByStatus(7));
                        if (query.moveToFirst()) {
                            int columnIndexOrThrow = query.getColumnIndexOrThrow("local_uri");
                            int columnIndexOrThrow2 = query.getColumnIndexOrThrow("_id");
                            while (true) {
                                String string = query.getString(columnIndexOrThrow);
                                if (string != null && (lastPathSegment = Uri.parse(string).getLastPathSegment()) != null && _534.m7900p(lastPathSegment, m7901q)) {
                                    downloadManager.remove(query.getLong(columnIndexOrThrow2));
                                    break;
                                }
                                if (!query.moveToNext()) {
                                    break;
                                }
                            }
                        }
                        Object obj = this.f176069a;
                        _994 _994 = (_994) _604.f7864d.mo44532a();
                        int m7235c = ((_33) _604.f7865e.mo44532a()).m7235c();
                        anog anogVar = new anog((_1846) r9);
                        anogVar.m23845e(true);
                        anogVar.f49464b = true;
                        anogVar.f49472j = obj;
                        anogVar.m23844d(Environment.DIRECTORY_DCIM);
                        anogVar.m23846f("Camera");
                        anogVar.f49470h = bkjr.m44903ao(m7901q, "02.MAIN", "03.MAIN");
                        return _994.m9826b(m7235c, anogVar.m23843c());
                    } catch (sih e) {
                        ((bbfh) ((bbfh) _604.f7862b.m37635c()).mo37685g(e)).mo37694p("Error downloading: could not load file name.");
                        return bbvs.m38419w(e);
                    }
                }
                return bbvs.m38278C(new mpc(this.f176070b, this.f176069a, 9), executor);
            }
            return _612.m8280a(executor, context, this.f176069a, (Uri) this.f176070b);
        }
        return spb.m68295a(context, executor, (String) this.f176069a, (File) this.f176070b);
    }

    public /* synthetic */ sor(Object obj, Object obj2, int i) {
        this.f176071c = i;
        this.f176069a = obj;
        this.f176070b = obj2;
    }
}
