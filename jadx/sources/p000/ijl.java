package p000;

import android.os.Handler;
import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijl implements iiw {

    /* renamed from: a */
    private final iix f147264a;

    /* renamed from: b */
    private final int f147265b;

    /* renamed from: c */
    private final long f147266c;

    /* renamed from: d */
    private int f147267d;

    /* renamed from: e */
    private long f147268e;

    /* renamed from: f */
    private long f147269f;

    /* renamed from: i */
    private int f147272i;

    /* renamed from: j */
    private long f147273j;

    /* renamed from: k */
    private final /* synthetic */ int f147274k;

    /* renamed from: l */
    private final kni f147275l = new kni((int[]) null);

    /* renamed from: g */
    private long f147270g = Long.MIN_VALUE;

    /* renamed from: h */
    private long f147271h = Long.MIN_VALUE;

    /* JADX WARN: Type inference failed for: r2v1, types: [iix, java.lang.Object] */
    public ijl(abau abauVar, int i, byte[] bArr) {
        this.f147274k = i;
        this.f147264a = abauVar.f11984c;
        this.f147265b = abauVar.f11982a;
        this.f147266c = abauVar.f11983b;
    }

    /* renamed from: h */
    private final void m57198h(int i, long j, long j2) {
        int i2;
        long j3;
        if (j2 != Long.MIN_VALUE) {
            if (i == 0) {
                if (j == 0) {
                    if (j2 != this.f147271h) {
                        j3 = 0;
                    } else {
                        return;
                    }
                } else {
                    j3 = j;
                }
                i2 = 0;
            } else {
                i2 = i;
                j3 = j;
            }
            this.f147271h = j2;
            this.f147275l.m61107J(i2, j3, j2);
        }
    }

    /* renamed from: i */
    private final void m57199i(int i, long j, long j2) {
        int i2;
        long j3;
        if (j2 != Long.MIN_VALUE) {
            if (i == 0) {
                if (j == 0) {
                    if (j2 != this.f147271h) {
                        j3 = 0;
                    } else {
                        return;
                    }
                } else {
                    j3 = j;
                }
                i2 = 0;
            } else {
                i2 = i;
                j3 = j;
            }
            this.f147271h = j2;
            this.f147275l.m61107J(i2, j3, j2);
        }
    }

    @Override // p000.iiw
    /* renamed from: a */
    public final long mo57184a() {
        if (this.f147274k != 0) {
            return this.f147270g;
        }
        return this.f147270g;
    }

    @Override // p000.iiw
    /* renamed from: b */
    public final void mo57185b(long j) {
        int i;
        int i2;
        if (this.f147274k != 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f147267d > 0) {
                i2 = (int) (elapsedRealtime - this.f147268e);
            } else {
                i2 = 0;
            }
            m57199i(i2, this.f147269f, j);
            this.f147264a.mo57193c();
            this.f147270g = Long.MIN_VALUE;
            this.f147268e = elapsedRealtime;
            this.f147269f = 0L;
            this.f147272i = 0;
            this.f147273j = 0L;
            return;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        if (this.f147267d > 0) {
            i = (int) (elapsedRealtime2 - this.f147268e);
        } else {
            i = 0;
        }
        m57198h(i, this.f147269f, j);
        this.f147264a.mo57193c();
        this.f147270g = Long.MIN_VALUE;
        this.f147268e = elapsedRealtime2;
        this.f147269f = 0L;
        this.f147272i = 0;
        this.f147273j = 0L;
    }

    @Override // p000.iiw
    /* renamed from: c */
    public final void mo57186c(Handler handler, hud hudVar) {
        if (this.f147274k != 0) {
            this.f147275l.m61108K(handler, hudVar);
        } else {
            this.f147275l.m61108K(handler, hudVar);
        }
    }

    @Override // p000.iiw
    /* renamed from: d */
    public final void mo57187d(hud hudVar) {
        if (this.f147274k != 0) {
            this.f147275l.m61109L(hudVar);
        } else {
            this.f147275l.m61109L(hudVar);
        }
    }

    @Override // p000.iiw
    /* renamed from: e */
    public final void mo57188e(int i) {
        int i2 = this.f147274k;
        long j = i;
        this.f147269f += j;
        this.f147273j += j;
    }

    @Override // p000.iiw
    /* renamed from: f */
    public final void mo57189f() {
        boolean z = false;
        if (this.f147274k != 0) {
            if (this.f147267d > 0) {
                z = true;
            }
            hiz.m55482d(z);
            int i = this.f147267d - 1;
            this.f147267d = i;
            if (i <= 0) {
                long elapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.f147268e);
                if (elapsedRealtime > 0) {
                    this.f147264a.mo57192b(this.f147269f, 1000 * elapsedRealtime);
                    int i2 = this.f147272i + 1;
                    this.f147272i = i2;
                    if (i2 > this.f147265b && this.f147273j > this.f147266c) {
                        this.f147270g = this.f147264a.mo57191a();
                    }
                    m57199i((int) elapsedRealtime, this.f147269f, this.f147270g);
                    this.f147269f = 0L;
                    return;
                }
                return;
            }
            return;
        }
        if (this.f147267d > 0) {
            z = true;
        }
        hiz.m55482d(z);
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        long j = (int) (elapsedRealtime2 - this.f147268e);
        if (j > 0) {
            this.f147264a.mo57192b(this.f147269f, 1000 * j);
            int i3 = this.f147272i + 1;
            this.f147272i = i3;
            if (i3 > this.f147265b && this.f147273j > this.f147266c) {
                this.f147270g = this.f147264a.mo57191a();
            }
            m57198h((int) j, this.f147269f, this.f147270g);
            this.f147268e = elapsedRealtime2;
            this.f147269f = 0L;
        }
        this.f147267d--;
    }

    @Override // p000.iiw
    /* renamed from: g */
    public final void mo57190g() {
        if (this.f147274k != 0) {
            if (this.f147267d == 0) {
                this.f147268e = SystemClock.elapsedRealtime();
            }
            this.f147267d++;
        } else {
            if (this.f147267d == 0) {
                this.f147268e = SystemClock.elapsedRealtime();
            }
            this.f147267d++;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [iix, java.lang.Object] */
    public ijl(abau abauVar, int i) {
        this.f147274k = i;
        this.f147264a = abauVar.f11984c;
        this.f147265b = abauVar.f11982a;
        this.f147266c = abauVar.f11983b;
    }
}
