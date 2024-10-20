package p000;

import android.content.Context;
import com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchFontWorker;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomm extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ PrefetchFontWorker f52363a;

    /* renamed from: b */
    final /* synthetic */ String f52364b;

    /* renamed from: c */
    final /* synthetic */ int f52365c;

    /* renamed from: d */
    final /* synthetic */ boolean f52366d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aomm(PrefetchFontWorker prefetchFontWorker, String str, int i, boolean z, bkeg bkegVar) {
        super(2, bkegVar);
        this.f52363a = prefetchFontWorker;
        this.f52364b = str;
        this.f52365c = i;
        this.f52366d = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aomm) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        aonv aonvVar = new aonv(this.f52364b, this.f52365c, this.f52366d);
        PrefetchFontWorker prefetchFontWorker = this.f52363a;
        _2713 m48434c = prefetchFontWorker.m48434c();
        int i = PrefetchFontWorker.f129018g;
        String m5231p = _2700.m5231p(i);
        if (i != 0) {
            int i2 = PrefetchFontWorker.f129019h;
            String m5235t = _2700.m5235t(i2);
            if (i2 != 0) {
                m48434c.m5383az(m5231p, m5235t, "STARTED", "UNKNOWN");
                aolw aolwVar = aolw.f52265a;
                Context context = prefetchFontWorker.f129020f;
                String str = aonvVar.f52476a;
                int i3 = aonvVar.f52477b;
                aolw.m24657c(context, ksx.LOW, str, Integer.valueOf(i3), aonvVar.f52478c, new aomc(aonvVar, prefetchFontWorker, 2));
                return new jzg();
            }
            throw null;
        }
        throw null;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new aomm(this.f52363a, this.f52364b, this.f52365c, this.f52366d, bkegVar);
    }
}
