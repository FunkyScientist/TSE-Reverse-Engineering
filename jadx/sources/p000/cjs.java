package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cjs implements bkpa {

    /* renamed from: a */
    final /* synthetic */ acc f122935a;

    /* renamed from: b */
    final /* synthetic */ bklb f122936b;

    public cjs(acc accVar, bklb bklbVar) {
        this.f122935a = accVar;
        this.f122936b = bklbVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        long j = ((egu) obj).f137615a;
        if ((((egu) this.f122935a.m12344d()).f137615a & 9223372034707292159L) != 9205357640488583168L && (j & 9223372034707292159L) != 9205357640488583168L) {
            if (Float.intBitsToFloat((int) (((egu) this.f122935a.m12344d()).f137615a & 4294967295L)) != Float.intBitsToFloat((int) (4294967295L & j))) {
                bkgt.m44792s(this.f122936b, null, 0, new cjr(this.f122935a, j, null), 3);
                return bkcg.f114898a;
            }
        }
        Object m12345e = this.f122935a.m12345e(new egu(j), bkegVar);
        if (m12345e == bken.f115014a) {
            return m12345e;
        }
        return bkcg.f114898a;
    }
}
