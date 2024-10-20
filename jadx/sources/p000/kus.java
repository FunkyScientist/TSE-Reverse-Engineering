package p000;

import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kus implements lgq, lgb {

    /* renamed from: a */
    public volatile kux f155061a;

    /* renamed from: b */
    public final List f155062b;

    /* renamed from: c */
    public final irp f155063c;

    /* renamed from: d */
    private volatile lfx f155064d;

    /* renamed from: e */
    private volatile Object f155065e;

    /* renamed from: f */
    private final bkom f155066f;

    public kus(bkom bkomVar, irp irpVar) {
        bkomVar.getClass();
        this.f155066f = bkomVar;
        this.f155063c = irpVar;
        this.f155062b = new ArrayList();
        if (irpVar instanceof kuu) {
            this.f155061a = ((kuu) irpVar).f155067c;
        } else {
            if (irpVar instanceof kur) {
                bkgt.m44792s(bkomVar, null, 0, new jgw(this, (bkeg) null, 8), 3);
                return;
            }
            throw new bkbs();
        }
    }

    @Override // p000.lgq
    /* renamed from: a */
    public final lfx mo14213a() {
        return this.f155064d;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        kux kuxVar = this.f155061a;
        if (kuxVar != null) {
            lgpVar.mo20744e(kuxVar.f155072a, kuxVar.f155073b);
            return;
        }
        synchronized (this) {
            kux kuxVar2 = this.f155061a;
            if (kuxVar2 != null) {
                lgpVar.mo20744e(kuxVar2.f155072a, kuxVar2.f155073b);
            } else {
                this.f155062b.add(lgpVar);
            }
        }
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f155065e = null;
        this.f155066f.mo45186c(new kuv(kuy.f155074a, drawable));
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        this.f155066f.mo45186c(new kuv(kuy.f155077d, drawable));
    }

    @Override // p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        this.f155065e = null;
        this.f155066f.mo45186c(new kuv(kuy.f155075b, drawable));
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final void mo11127g(Object obj, lgz lgzVar) {
        kuy kuyVar;
        this.f155065e = obj;
        lfx lfxVar = this.f155064d;
        if (lfxVar != null && lfxVar.mo61938l()) {
            kuyVar = kuy.f155076c;
        } else {
            kuyVar = kuy.f155075b;
        }
        this.f155066f.mo45186c(new kuw(kuyVar, obj));
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
        synchronized (this) {
            this.f155062b.remove(lgpVar);
        }
    }

    @Override // p000.lgq
    /* renamed from: k */
    public final void mo14216k(lfx lfxVar) {
        this.f155064d = lfxVar;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        Object obj2 = this.f155065e;
        lfx lfxVar = this.f155064d;
        if (obj2 != null && lfxVar != null && !lfxVar.mo61938l() && !lfxVar.mo61940n()) {
            this.f155066f.mo45186c(new kuw(kuy.f155077d, obj2));
            return false;
        }
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        return false;
    }

    @Override // p000.let
    /* renamed from: c */
    public final void mo8199c() {
    }

    @Override // p000.let
    /* renamed from: h */
    public final void mo8200h() {
    }

    @Override // p000.let
    /* renamed from: i */
    public final void mo8201i() {
    }
}
