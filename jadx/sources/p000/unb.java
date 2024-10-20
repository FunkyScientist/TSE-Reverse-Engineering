package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class unb implements ung {

    /* renamed from: a */
    public Runnable f181061a;

    /* renamed from: b */
    private final bkbr f181062b;

    /* renamed from: c */
    private final axjh f181063c = new udh(this, 12);

    /* renamed from: d */
    private final une f181064d = une.f181073a;

    public unb(Context context) {
        this.f181062b = new bkby(new uml(context, 15));
    }

    /* renamed from: e */
    private final _473 m70100e() {
        return (_473) this.f181062b.mo44532a();
    }

    @Override // p000.ung
    /* renamed from: a */
    public final une mo70101a() {
        return this.f181064d;
    }

    @Override // p000.ung
    /* renamed from: b */
    public final void mo70102b(Runnable runnable) {
        this.f181061a = runnable;
        m70100e().mo3ij().mo33376a(this.f181063c, false);
    }

    @Override // p000.ung
    /* renamed from: c */
    public final void mo70103c() {
        this.f181061a = null;
        m70100e().mo3ij().mo33380e(this.f181063c);
    }

    @Override // p000.ung
    /* renamed from: d */
    public final boolean mo70104d(int i) {
        return m70100e().mo7677o();
    }
}
