package p000;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbqk implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final long f83327a;

    /* renamed from: b */
    public final double f83328b;

    /* renamed from: c */
    private final double f83329c;

    /* renamed from: d */
    private final double f83330d;

    /* renamed from: e */
    private final double f83331e;

    public bbqk(long j, double d, double d2, double d3, double d4) {
        this.f83327a = j;
        this.f83328b = d;
        this.f83329c = d2;
        this.f83330d = d3;
        this.f83331e = d4;
    }

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bbqk bbqkVar = (bbqk) obj;
        if (this.f83327a == bbqkVar.f83327a) {
            if (Double.doubleToLongBits(this.f83328b) == Double.doubleToLongBits(bbqkVar.f83328b)) {
                if (Double.doubleToLongBits(this.f83329c) == Double.doubleToLongBits(bbqkVar.f83329c)) {
                    if (Double.doubleToLongBits(this.f83330d) == Double.doubleToLongBits(bbqkVar.f83330d)) {
                        if (Double.doubleToLongBits(this.f83331e) == Double.doubleToLongBits(bbqkVar.f83331e)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f83327a), Double.valueOf(this.f83328b), Double.valueOf(this.f83329c), Double.valueOf(this.f83330d), Double.valueOf(this.f83331e)});
    }

    public final String toString() {
        boolean z;
        double max;
        if (this.f83327a > 0) {
            bala m36817aF = bain.m36817aF(this);
            m36817aF.m36935f("count", this.f83327a);
            m36817aF.m36933d("mean", this.f83328b);
            if (this.f83327a > 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (Double.isNaN(this.f83329c)) {
                max = Double.NaN;
            } else if (this.f83327a == 1) {
                max = 0.0d;
            } else {
                double d = this.f83329c;
                C1131ut.m70371h(!Double.isNaN(d));
                max = Math.max(d, 0.0d) / this.f83327a;
            }
            m36817aF.m36933d("populationStandardDeviation", Math.sqrt(max));
            m36817aF.m36933d("min", this.f83330d);
            m36817aF.m36933d("max", this.f83331e);
            return m36817aF.toString();
        }
        bala m36817aF2 = bain.m36817aF(this);
        m36817aF2.m36935f("count", this.f83327a);
        return m36817aF2.toString();
    }
}
