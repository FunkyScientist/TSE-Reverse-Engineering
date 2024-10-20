package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class niq implements _124 {

    /* renamed from: a */
    private static final _3138 f162339a = new bbch("dedup_key");

    /* renamed from: b */
    private final yer f162340b;

    public niq(Context context) {
        this.f162340b = _1311.m940a(context, _1756.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        acrd m2314a = ((_1756) this.f162340b.m73050a()).m2314a(i, ((nya) obj).f164019c.m64339N(), acqi.CGC);
        _185 _185 = null;
        if (m2314a != null) {
            bdkl bdklVar = m2314a.f16238c;
            if ((bdklVar.f91808b & 1) != 0) {
                bdka bdkaVar = bdklVar.f91809c;
                if (bdkaVar == null) {
                    bdkaVar = bdka.f91721a;
                }
                _185 = new _185(bdkaVar.f91725d);
            }
        }
        return _185;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162339a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _185.class;
    }
}
