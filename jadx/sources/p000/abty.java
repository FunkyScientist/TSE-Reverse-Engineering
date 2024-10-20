package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abty {

    /* renamed from: a */
    private static _1776 f13924a;

    /* renamed from: a */
    public static void m11941a(aylw aylwVar) {
        m11942b();
        aylwVar.m34582q(_1678.class, new _1678() { // from class: abtx
            @Override // p000._1678
            /* renamed from: a */
            public final MediaCollection mo2049a(int i, List list, boolean z) {
                njp njpVar = new njp();
                njpVar.f162418a = i;
                njpVar.f162419b = list;
                njpVar.f162421d = true;
                njpVar.f162422e = z;
                njpVar.f162420c = true;
                return njpVar.m63793a();
            }
        });
    }

    /* renamed from: b */
    private static synchronized void m11942b() {
        synchronized (abty.class) {
            if (f13924a == null) {
                f13924a = new _1776();
            }
        }
    }
}
