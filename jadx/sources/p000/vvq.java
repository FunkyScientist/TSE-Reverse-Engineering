package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vvq implements _1093 {

    /* renamed from: a */
    private final _3015 f184625a;

    /* renamed from: b */
    private final _386 f184626b;

    static {
        bbfl.m37715h("FaceDetectorPrereqChkr");
    }

    public vvq(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f184625a = (_3015) m34564b.m34577h(_3015.class, null);
        this.f184626b = (_386) m34564b.m34577h(_386.class, null);
    }

    @Override // p000._1093
    /* renamed from: a */
    public final boolean mo273a(int i) {
        ayrf.m34761b();
        if (this.f184626b.mo7428d() && this.f184625a.mo6409p(i)) {
            return true;
        }
        return false;
    }
}
