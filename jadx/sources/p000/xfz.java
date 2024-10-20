package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfz implements xfx, ayps, aypq, aypr {

    /* renamed from: a */
    public final axjf f187148a;

    /* renamed from: b */
    public jxl f187149b;

    /* renamed from: c */
    private final Activity f187150c;

    /* renamed from: d */
    private final bkfw f187151d;

    /* renamed from: e */
    private final jxa f187152e;

    public xfz(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.getClass();
        this.f187150c = activity;
        this.f187151d = new xbo(this, 13);
        this.f187152e = new jxa(jxh.f153072a.m60518a(activity));
        this.f187148a = new axja(this);
        aypbVar.m34705S(this);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f187152e.m60515b(new xfy(this.f187151d, 0));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f187152e.m60514a(this.f187150c, new ExecutorC1092th(15), new xfy(this.f187151d, 0));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f187148a;
    }
}
