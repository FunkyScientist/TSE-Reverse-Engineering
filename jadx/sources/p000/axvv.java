package p000;

import android.database.sqlite.SQLiteException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvv {

    /* renamed from: a */
    private final axvu f75209a;

    /* renamed from: b */
    private boolean f75210b;

    /* renamed from: c */
    private boolean f75211c;

    /* renamed from: d */
    private int f75212d = 1;

    /* renamed from: e */
    private int f75213e = 1;

    /* renamed from: f */
    private int f75214f = 1;

    /* renamed from: g */
    private int f75215g = 1;

    /* renamed from: h */
    private int f75216h = 1;

    /* renamed from: i */
    private final axzw f75217i;

    public axvv(axzw axzwVar, axvu axvuVar) {
        this.f75217i = axzwVar;
        this.f75209a = axvuVar;
    }

    /* renamed from: a */
    public final synchronized void m33972a() {
        this.f75210b = true;
        m33973b();
    }

    /* renamed from: b */
    public final synchronized void m33973b() {
        if (!m33975d()) {
            axzw axzwVar = this.f75217i;
            bfil m39983O = blfy.f116934a.m39983O();
            int i = this.f75212d;
            if (i != 1) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blfy blfyVar = (blfy) m39983O.f99874b;
                int i2 = i - 1;
                if (i != 0) {
                    blfyVar.f116940f = i2;
                    blfyVar.f116936b |= 8;
                } else {
                    throw null;
                }
            }
            int i3 = this.f75213e;
            if (i3 != 1) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blfy blfyVar2 = (blfy) m39983O.f99874b;
                int i4 = i3 - 1;
                if (i3 != 0) {
                    blfyVar2.f116941g = i4;
                    blfyVar2.f116936b |= 16;
                } else {
                    throw null;
                }
            }
            int i5 = this.f75216h;
            if (i5 != 1) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blfy blfyVar3 = (blfy) m39983O.f99874b;
                int i6 = i5 - 1;
                if (i5 != 0) {
                    blfyVar3.f116939e = i6;
                    blfyVar3.f116936b |= 1;
                } else {
                    throw null;
                }
            }
            if (this.f75215g != 1 || this.f75214f != 1) {
                bfil m39983O2 = blgg.f116991a.m39983O();
                int i7 = this.f75214f;
                if (i7 != 1) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blgg blggVar = (blgg) m39983O2.f99874b;
                    int i8 = i7 - 1;
                    if (i7 != 0) {
                        blggVar.f116996e = i8;
                        blggVar.f116993b |= 1;
                    } else {
                        throw null;
                    }
                }
                if (this.f75215g != 1) {
                    bfil m39983O3 = blgi.f116999a.m39983O();
                    int i9 = this.f75215g;
                    int i10 = i9 - 1;
                    if (i9 != 0) {
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        blgi blgiVar = (blgi) m39983O3.f99874b;
                        blgiVar.f117001b |= 1;
                        blgiVar.f117002c = i10;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        blgg blggVar2 = (blgg) m39983O2.f99874b;
                        blgi blgiVar2 = (blgi) m39983O3.mo39957u();
                        blgiVar2.getClass();
                        blggVar2.f116995d = blgiVar2;
                        blggVar2.f116994c = 2;
                    } else {
                        throw null;
                    }
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blfy blfyVar4 = (blfy) m39983O.f99874b;
                blgg blggVar3 = (blgg) m39983O2.mo39957u();
                blggVar3.getClass();
                blfyVar4.f116938d = blggVar3;
                blfyVar4.f116937c = 7;
            }
            blfy blfyVar5 = (blfy) m39983O.mo39957u();
            bfil m34231j = axzwVar.m34231j(4, this.f75209a);
            if (!m34231j.f99874b.m39989ac()) {
                m34231j.mo39959x();
            }
            blgc blgcVar = (blgc) m34231j.f99874b;
            blgc blgcVar2 = blgc.f116962a;
            blfyVar5.getClass();
            blgcVar.f116971i = blfyVar5;
            blgcVar.f116964b |= 128;
            axzwVar.m34226e((blgc) m34231j.mo39957u());
            this.f75211c = true;
            this.f75210b = true;
        }
    }

    /* renamed from: c */
    public final synchronized boolean m33974c() {
        return this.f75210b;
    }

    /* renamed from: d */
    public final synchronized boolean m33975d() {
        return this.f75211c;
    }

    /* renamed from: e */
    public final void m33976e(Throwable th) {
        if (!m33974c()) {
            this.f75213e = awgs.m32073z(th);
            this.f75216h = awgs.m32044A(th);
            if (th instanceof SQLiteException) {
                this.f75215g = awgs.m32068u((SQLiteException) th);
            }
        }
    }

    /* renamed from: f */
    public final void m33977f(int i) {
        if (!m33974c()) {
            this.f75213e = i;
        }
    }

    /* renamed from: g */
    public final void m33978g(int i) {
        if (!m33974c()) {
            this.f75214f = i;
        }
    }

    /* renamed from: h */
    public final void m33979h(int i) {
        if (!m33974c()) {
            this.f75216h = i;
        }
    }

    /* renamed from: i */
    public final void m33980i(int i) {
        if (!m33974c()) {
            this.f75212d = i;
        }
    }
}
