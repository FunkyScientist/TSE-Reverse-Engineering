package p000;

import android.util.AndroidRuntimeException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gwb extends gvx {

    /* renamed from: q */
    public gwc f142425q;

    /* renamed from: r */
    private float f142426r;

    /* renamed from: s */
    private boolean f142427s;

    public gwb(hpz hpzVar) {
        super(hpzVar);
        this.f142425q = null;
        this.f142426r = Float.MAX_VALUE;
        this.f142427s = false;
    }

    @Override // p000.gvx
    /* renamed from: f */
    public final boolean mo54931f(long j) {
        float f;
        if (this.f142427s) {
            float f2 = this.f142426r;
            if (f2 != Float.MAX_VALUE) {
                this.f142425q.f142432e = f2;
                this.f142426r = Float.MAX_VALUE;
            }
            this.f142409i = (float) this.f142425q.f142432e;
            this.f142408h = 0.0f;
            this.f142427s = false;
            return true;
        }
        if (this.f142426r != Float.MAX_VALUE) {
            long j2 = j / 2;
            gvt m54940a = this.f142425q.m54940a(this.f142409i, this.f142408h, j2);
            gwc gwcVar = this.f142425q;
            gwcVar.f142432e = this.f142426r;
            this.f142426r = Float.MAX_VALUE;
            gvt m54940a2 = gwcVar.m54940a(m54940a.f142399a, m54940a.f142400b, j2);
            f = m54940a2.f142399a;
            this.f142409i = f;
            this.f142408h = m54940a2.f142400b;
        } else {
            gvt m54940a3 = this.f142425q.m54940a(this.f142409i, this.f142408h, j);
            f = m54940a3.f142399a;
            this.f142409i = f;
            this.f142408h = m54940a3.f142400b;
        }
        float max = Math.max(f, this.f142415o);
        this.f142409i = max;
        this.f142409i = Math.min(max, this.f142414n);
        float f3 = this.f142408h;
        gwc gwcVar2 = this.f142425q;
        if (Math.abs(f3) >= gwcVar2.f142431d || Math.abs(r1 - ((float) gwcVar2.f142432e)) >= gwcVar2.f142430c) {
            return false;
        }
        this.f142409i = (float) this.f142425q.f142432e;
        this.f142408h = 0.0f;
        return true;
    }

    /* renamed from: j */
    public final void m54938j(float f) {
        if (this.f142413m) {
            this.f142426r = f;
            return;
        }
        if (this.f142425q == null) {
            this.f142425q = new gwc(f);
        }
        gwc gwcVar = this.f142425q;
        double d = f;
        gwcVar.f142432e = d;
        if (gwcVar != null) {
            double d2 = (float) d;
            if (d2 <= this.f142414n) {
                if (d2 >= this.f142415o) {
                    double abs = Math.abs(m54927b());
                    gwcVar.f142430c = abs;
                    gwcVar.f142431d = abs * 62.5d;
                    super.m54930e();
                    return;
                }
                throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
    }

    /* renamed from: k */
    public final void m54939k() {
        if (this.f142425q.f142429b > 0.0d) {
            if (gvk.m54923a().m54924b()) {
                if (this.f142413m) {
                    this.f142427s = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }

    public gwb(Object obj, gwa gwaVar) {
        super(obj, gwaVar);
        this.f142425q = null;
        this.f142426r = Float.MAX_VALUE;
        this.f142427s = false;
    }
}
