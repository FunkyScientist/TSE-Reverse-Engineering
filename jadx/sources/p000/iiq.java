package p000;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iiq implements iir {

    /* renamed from: d */
    public static final anok f147202d = new anok(0, -9223372036854775807L);

    /* renamed from: e */
    public static final anok f147203e = new anok(2, -9223372036854775807L);

    /* renamed from: f */
    public static final anok f147204f = new anok(3, -9223372036854775807L);

    /* renamed from: a */
    public iim f147205a;

    /* renamed from: b */
    public IOException f147206b;

    /* renamed from: c */
    public final bbmg f147207c;

    public iiq(String str) {
        this.f147207c = new bbmg(hkf.m55650Z("ExoPlayer:Loader:".concat(str)), new hxk(5), 1);
    }

    @Override // p000.iir
    /* renamed from: a */
    public final void mo56418a() {
        m57171c(Integer.MIN_VALUE);
    }

    /* renamed from: b */
    public final void m57170b() {
        iim iimVar = this.f147205a;
        hiz.m55486h(iimVar);
        iimVar.m57168a(false);
    }

    /* renamed from: c */
    public final void m57171c(int i) {
        IOException iOException = this.f147206b;
        if (iOException == null) {
            iim iimVar = this.f147205a;
            if (iimVar != null) {
                if (i == Integer.MIN_VALUE) {
                    i = iimVar.f147192a;
                }
                IOException iOException2 = iimVar.f147193b;
                if (iOException2 != null && iimVar.f147194c > i) {
                    throw iOException2;
                }
                return;
            }
            return;
        }
        throw iOException;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hjd, java.lang.Object] */
    /* renamed from: d */
    public final void m57172d(iio iioVar) {
        iim iimVar = this.f147205a;
        if (iimVar != null) {
            iimVar.m57168a(true);
        }
        if (iioVar != null) {
            this.f147207c.execute(new RunnableC1115ud(iioVar, 3));
        }
        bbmg bbmgVar = this.f147207c;
        bbmgVar.f82502b.mo55505a(bbmgVar.f82501a);
    }

    /* renamed from: e */
    public final boolean m57173e() {
        if (this.f147206b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m57174f() {
        if (this.f147205a != null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m57175g(iin iinVar, iil iilVar, int i) {
        Looper myLooper = Looper.myLooper();
        hiz.m55486h(myLooper);
        this.f147206b = null;
        new iim(this, myLooper, iinVar, iilVar, i, SystemClock.elapsedRealtime()).m57169b(0L);
    }
}
