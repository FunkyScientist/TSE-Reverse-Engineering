package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class axc {

    /* renamed from: a */
    public aws f72726a;

    /* renamed from: b */
    public aoh f72727b;

    /* renamed from: c */
    public aus f72728c;

    /* renamed from: d */
    public avc f72729d;

    /* renamed from: e */
    public boolean f72730e;

    /* renamed from: f */
    public erh f72731f;

    /* renamed from: g */
    public final bkfl f72732g;

    /* renamed from: h */
    public boolean f72733h;

    /* renamed from: i */
    public int f72734i = 1;

    /* renamed from: j */
    public avp f72735j = awa.f70374b;

    /* renamed from: k */
    public final awy f72736k = new awy(this);

    /* renamed from: l */
    public final bkfw f72737l = new axa(this);

    public axc(aws awsVar, aoh aohVar, aus ausVar, avc avcVar, boolean z, erh erhVar, bkfl bkflVar) {
        this.f72726a = awsVar;
        this.f72727b = aohVar;
        this.f72728c = ausVar;
        this.f72729d = avcVar;
        this.f72730e = z;
        this.f72731f = erhVar;
        this.f72732g = bkflVar;
    }

    /* renamed from: a */
    public final float m33088a(float f) {
        if (this.f72730e) {
            return -f;
        }
        return f;
    }

    /* renamed from: b */
    public final float m33089b(long j) {
        long j2;
        if (this.f72729d == avc.f68288b) {
            j2 = j >> 32;
        } else {
            j2 = j & 4294967295L;
        }
        return Float.intBitsToFloat((int) j2);
    }

    /* renamed from: c */
    public final long m33090c(avp avpVar, long j, int i) {
        long m52224b = this.f72731f.m52224b(j, i);
        long m36471an = C0069b.m36471an(j, m52224b);
        long m33091d = m33091d(m33093f(avpVar.mo27380a(m33089b(m33091d(m33092e(m36471an))))));
        return C1129ur.m70212c(C1129ur.m70212c(m52224b, m33091d), this.f72731f.m52223a(m33091d, C0069b.m36471an(m36471an, m33091d), i));
    }

    /* renamed from: d */
    public final long m33091d(long j) {
        if (this.f72730e) {
            return egu.m51588b(j, -1.0f);
        }
        return j;
    }

    /* renamed from: e */
    public final long m33092e(long j) {
        int i;
        if (this.f72729d == avc.f68288b) {
            i = 1;
        } else {
            i = 2;
        }
        return egu.m51591e(j, 0.0f, i);
    }

    /* renamed from: f */
    public final long m33093f(float f) {
        long floatToRawIntBits;
        long j;
        if (f == 0.0f) {
            return 0L;
        }
        if (this.f72729d == avc.f68288b) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(f);
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(f);
            j = floatToRawIntBits3 << 32;
        }
        return j | (floatToRawIntBits & 4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m33094g(long r12, p000.bkeg r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof p000.awv
            if (r0 == 0) goto L13
            r0 = r14
            awv r0 = (p000.awv) r0
            int r1 = r0.f72102c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72102c = r1
            goto L18
        L13:
            awv r0 = new awv
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f72100a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f72102c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            bkhe r12 = r0.f72104e
            axc r13 = r0.f72103d
            p000.bjwl.m44327ba(r14)
            goto L59
        L2b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L33:
            p000.bjwl.m44327ba(r14)
            bkhe r14 = new bkhe
            r14.<init>()
            r14.f115074a = r12
            r11.f72733h = r3
            anw r2 = p000.anw.f50398a
            awx r10 = new awx
            r9 = 0
            r4 = r10
            r5 = r11
            r6 = r14
            r7 = r12
            r4.<init>(r5, r6, r7, r9)
            r0.f72103d = r11
            r0.f72104e = r14
            r0.f72102c = r3
            java.lang.Object r12 = r11.m33095h(r2, r10, r0)
            if (r12 == r1) goto L64
            r13 = r11
            r12 = r14
        L59:
            r14 = 0
            r13.f72733h = r14
            long r12 = r12.f115074a
            gdg r14 = new gdg
            r14.<init>(r12)
            return r14
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axc.m33094g(long, bkeg):java.lang.Object");
    }

    /* renamed from: h */
    public final Object m33095h(anw anwVar, bkga bkgaVar, bkeg bkegVar) {
        Object mo25179d = this.f72726a.mo25179d(anwVar, new axb(this, bkgaVar, null), bkegVar);
        if (mo25179d == bken.f115014a) {
            return mo25179d;
        }
        return bkcg.f114898a;
    }

    /* renamed from: i */
    public final boolean m33096i() {
        if (!this.f72726a.mo25182g() && !this.f72726a.mo25181f()) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final boolean m33097j() {
        if (this.f72729d == avc.f68287a) {
            return true;
        }
        return false;
    }
}
