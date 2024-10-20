package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpq implements _1739 {

    /* renamed from: c */
    private final /* synthetic */ int f16104c;

    /* renamed from: b */
    public static final acpq f16103b = new acpq(1);

    /* renamed from: a */
    public static final acpq f16102a = new acpq(0);

    private acpq(int i) {
        this.f16104c = i;
    }

    @Override // p000._1739
    /* renamed from: a */
    public final /* synthetic */ acka mo2270a(Context context, int i) {
        if (this.f16104c != 0) {
            return acnf.f15845a;
        }
        Object m69597b = tzl.m69597b(awzw.m32879a(context, i), null, new acpo((_1617) aylw.m34564b(context).m34577h(_1617.class, null), 0));
        m69597b.getClass();
        return (acpp) m69597b;
    }

    @Override // p000._1739
    /* renamed from: b */
    public final /* synthetic */ Class mo2271b() {
        return null;
    }

    @Override // p000._1739
    /* renamed from: c */
    public final boolean mo2272c(Context context, int i, acol acolVar) {
        if (this.f16104c != 0 || (acolVar.f16001b & 1) == 0) {
            return false;
        }
        Object m69597b = tzl.m69597b(awzw.m32879a(context, i), null, new acni(acolVar, (_1617) aylw.m34564b(context).m34577h(_1617.class, null), 2));
        m69597b.getClass();
        return ((Boolean) m69597b).booleanValue();
    }
}
