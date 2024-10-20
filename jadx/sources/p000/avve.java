package p000;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avve extends avvg {

    /* renamed from: b */
    private final Random f69941b;

    /* renamed from: c */
    private final long f69942c;

    /* renamed from: d */
    private final avus f69943d;

    /* renamed from: e */
    private final _3142 f69944e;

    public avve(bkwn bkwnVar, Random random, avus avusVar, _3142 _3142) {
        super(bkwnVar);
        this.f69941b = random;
        this.f69942c = bkwnVar.f116205c;
        this.f69943d = avusVar;
        this.f69944e = _3142;
    }

    @Override // p000.avvg
    /* renamed from: a */
    public final long mo31647a(String str) {
        long sqrt;
        if (bain.m36815aD(str)) {
            sqrt = this.f69942c;
        } else {
            avus avusVar = this.f69943d;
            long epochMilli = this.f69944e.mo6916a().toEpochMilli() - avusVar.f69913d;
            char c = 0;
            if (epochMilli >= 14400000) {
                long j = epochMilli / 14400000;
                long min = Math.min(j, 15L);
                for (int i = 0; i < 256; i++) {
                    short[] sArr = avusVar.f69910a;
                    int i2 = (int) min;
                    sArr[i] = (short) (sArr[i] >> i2);
                    short[] sArr2 = avusVar.f69911b;
                    sArr2[i] = (short) (sArr2[i] >> i2);
                }
                avusVar.f69913d += j * 14400000;
            }
            int hashCode = str.hashCode() * avusVar.f69912c;
            if (!str.isEmpty()) {
                c = str.charAt(0);
            }
            int i3 = ((hashCode >>> 24) + c) & 255;
            int length = ((hashCode >>> 16) + str.length()) & 255;
            int min2 = Math.min((int) avusVar.f69910a[i3], (int) avusVar.f69911b[length]);
            int i4 = min2 + 1;
            short min3 = (short) Math.min(32767, i4);
            short[] sArr3 = avusVar.f69910a;
            if (sArr3[i3] == min2) {
                sArr3[i3] = min3;
            }
            short[] sArr4 = avusVar.f69911b;
            if (sArr4[length] == min2) {
                sArr4[length] = min3;
            }
            sqrt = (int) (this.f69942c / (i4 < 50 ? Math.sqrt(i4) : i4));
        }
        if (this.f69941b.nextDouble() * 1000.0d < sqrt) {
            return sqrt;
        }
        return -1L;
    }

    @Override // p000.avvg
    /* renamed from: b */
    public final bkwn mo31648b(Long l) {
        if (l != null) {
            if (l.longValue() != this.f69949a.f116205c) {
                bfil m39983O = bkwn.f116202a.m39983O();
                int m36453aV = C0069b.m36453aV(this.f69949a.f116206d);
                if (m36453aV == 0) {
                    m36453aV = 1;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkwn bkwnVar = (bkwn) m39983O.f99874b;
                bkwnVar.f116206d = m36453aV - 1;
                bkwnVar.f116204b |= 4;
                long longValue = l.longValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkwn bkwnVar2 = (bkwn) m39983O.f99874b;
                bkwnVar2.f116204b |= 2;
                bkwnVar2.f116205c = longValue;
                return (bkwn) m39983O.mo39957u();
            }
        }
        return this.f69949a;
    }

    @Override // p000.avvg
    /* renamed from: c */
    public final bkwn mo31649c(Long l) {
        if (mo31650d()) {
            return mo31648b(l);
        }
        return m31652e();
    }

    @Override // p000.avvg
    /* renamed from: d */
    public final boolean mo31650d() {
        if (this.f69942c > 0) {
            return true;
        }
        return false;
    }
}
