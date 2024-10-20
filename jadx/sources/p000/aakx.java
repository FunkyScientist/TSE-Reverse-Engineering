package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aakx implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10355a = new bbch("MEDIA_CURATED_ITEM_SET");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        bfjb bfjbVar;
        beav beavVar;
        beao beaoVar;
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        beax beaxVar = (beax) bkhh.m44838l(aajwVar.m10238b());
        Integer num = null;
        if (beaxVar != null && (bfjbVar = beaxVar.f94881d) != null && (beavVar = (beav) bkcw.m44601bj(bfjbVar)) != null) {
            if ((beavVar.f94864b & 4) != 0) {
                beaoVar = beavVar.f94867e;
                if (beaoVar == null) {
                    beaoVar = beao.f94754a;
                }
            } else {
                beaoVar = null;
            }
            if (beaoVar != null) {
                num = Integer.valueOf(beaoVar.f94758d);
            }
        }
        return new _1548(num);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10355a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1548.class;
    }
}
