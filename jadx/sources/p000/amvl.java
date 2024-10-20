package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvl implements lwv, ayps {

    /* renamed from: a */
    public final bkbr f46429a;

    /* renamed from: b */
    public final lwq f46430b;

    /* renamed from: c */
    private final Activity f46431c;

    /* renamed from: d */
    private final aypb f46432d;

    /* renamed from: e */
    private final axjf f46433e = new axja(this);

    /* renamed from: f */
    private final _1311 f46434f;

    public amvl(Activity activity, aypb aypbVar) {
        this.f46431c = activity;
        this.f46432d = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f46434f = m950c;
        this.f46429a = new bkby(new amvi(m950c, 5));
        this.f46430b = new nvh(this, 16);
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        return C1131ut.m70354ap();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == 16908332) {
            this.f46431c.finish();
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f46433e;
    }
}
