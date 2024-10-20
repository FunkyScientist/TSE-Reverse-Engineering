package p000;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avvf {

    /* renamed from: a */
    static final avvg f69945a = new avvd(bkwn.f116202a, true);

    /* renamed from: b */
    private final Random f69946b;

    /* renamed from: c */
    private final _3142 f69947c;

    /* renamed from: d */
    private final avus f69948d;

    public avvf(Random random, avus avusVar, _3142 _3142) {
        this.f69946b = random;
        this.f69947c = _3142;
        this.f69948d = avusVar;
    }

    /* renamed from: a */
    public final avvg m31651a(bkwn bkwnVar) {
        int m36453aV = C0069b.m36453aV(bkwnVar.f116206d);
        boolean z = true;
        if (m36453aV == 0) {
            m36453aV = 1;
        }
        int i = m36453aV - 1;
        if (i != 1) {
            if (i != 3) {
                if (i != 4) {
                    if (i == 5) {
                        bkwnVar = bkwn.f116202a;
                    }
                    return new avvd(bkwnVar, true);
                }
                Random random = this.f69946b;
                avus avusVar = this.f69948d;
                avusVar.getClass();
                return new avve(bkwnVar, random, avusVar, this.f69947c);
            }
            if (this.f69946b.nextDouble() * 1000.0d >= bkwnVar.f116205c) {
                z = false;
            }
            return new avvd(bkwnVar, z);
        }
        if (bkwnVar.f116205c != 1000) {
            z = false;
        }
        return new avvd(bkwnVar, z);
    }
}
