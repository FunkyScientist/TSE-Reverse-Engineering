package p000;

import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aakq implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10346a = new bbch("RENDER_TYPE");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Object orElseThrow = aajwVar.f10235k.orElseThrow(new aakf(4));
        Optional optional = aajwVar.f10248x;
        beap beapVar = beap.EXPERIMENTAL_TALLAC;
        optional.getClass();
        boolean z = false;
        Object m44837k = bkhh.m44837k(optional, false);
        m44837k.getClass();
        boolean booleanValue = ((Boolean) m44837k).booleanValue();
        if (orElseThrow == beapVar) {
            z = true;
        }
        return new _703(z, booleanValue);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10346a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _703.class;
    }
}
