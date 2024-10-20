package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aamo implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10440a;

    static {
        _3138 m6903K = _3138.m6903K("IS_SHARED", "RENDER_TYPE");
        m6903K.getClass();
        f10440a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        boolean z = !((beap) aajwVar.f10235k.orElseThrow(new aamk(5))).equals(beap.EXPERIMENTAL_TALLAC);
        Object orElseThrow = aajwVar.f10242r.orElseThrow(new aamk(6));
        orElseThrow.getClass();
        return new _1571(z, ((Boolean) orElseThrow).booleanValue());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10440a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1571.class;
    }
}
