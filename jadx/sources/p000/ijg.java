package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.TreeSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijg implements iix {

    /* renamed from: a */
    private final int f147249a;

    /* renamed from: b */
    private final double f147250b;

    /* renamed from: c */
    private final ArrayDeque f147251c;

    /* renamed from: d */
    private final TreeSet f147252d;

    /* renamed from: e */
    private double f147253e;

    /* renamed from: f */
    private long f147254f;

    public ijg() {
        this(10, 0.5d);
    }

    @Override // p000.iix
    /* renamed from: a */
    public final long mo57191a() {
        return this.f147254f;
    }

    @Override // p000.iix
    /* renamed from: b */
    public final void mo57192b(long j, long j2) {
        long j3;
        while (this.f147251c.size() >= this.f147249a) {
            ijf ijfVar = (ijf) this.f147251c.remove();
            this.f147252d.remove(ijfVar);
            this.f147253e -= ijfVar.f147248b;
        }
        double sqrt = Math.sqrt(j);
        ijf ijfVar2 = new ijf((j * 8000000) / j2, sqrt);
        this.f147251c.add(ijfVar2);
        this.f147252d.add(ijfVar2);
        this.f147253e += sqrt;
        if (this.f147251c.isEmpty()) {
            j3 = Long.MIN_VALUE;
        } else {
            double d = this.f147253e * this.f147250b;
            Iterator it = this.f147252d.iterator();
            double d2 = 0.0d;
            double d3 = 0.0d;
            long j4 = 0;
            while (true) {
                if (it.hasNext()) {
                    ijf ijfVar3 = (ijf) it.next();
                    double d4 = ijfVar3.f147248b / 2.0d;
                    double d5 = d2 + d4;
                    if (d5 >= d) {
                        if (j4 == 0) {
                            j3 = ijfVar3.f147247a;
                        } else {
                            j3 = ((long) (((ijfVar3.f147247a - j4) * (d - d3)) / (d5 - d3))) + j4;
                        }
                    } else {
                        j4 = ijfVar3.f147247a;
                        d2 = d5 + d4;
                        d3 = d5;
                    }
                } else {
                    j3 = j4;
                    break;
                }
            }
        }
        this.f147254f = j3;
    }

    @Override // p000.iix
    /* renamed from: c */
    public final void mo57193c() {
        this.f147251c.clear();
        this.f147252d.clear();
        this.f147253e = 0.0d;
        this.f147254f = Long.MIN_VALUE;
    }

    public ijg(int i, double d) {
        boolean z = false;
        if (d >= 0.0d && d <= 1.0d) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f147249a = i;
        this.f147250b = d;
        this.f147251c = new ArrayDeque();
        this.f147252d = new TreeSet();
        this.f147254f = Long.MIN_VALUE;
    }
}
