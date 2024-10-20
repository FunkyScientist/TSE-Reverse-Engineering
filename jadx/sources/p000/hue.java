package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hue {

    /* renamed from: a */
    public final String f145348a;

    /* renamed from: b */
    public int f145349b;

    /* renamed from: c */
    public long f145350c;

    /* renamed from: d */
    public iei f145351d;

    /* renamed from: e */
    public boolean f145352e;

    /* renamed from: f */
    public boolean f145353f;

    /* renamed from: g */
    final /* synthetic */ huf f145354g;

    public hue(huf hufVar, String str, int i, iei ieiVar) {
        long j;
        this.f145354g = hufVar;
        this.f145348a = str;
        this.f145349b = i;
        if (ieiVar == null) {
            j = -1;
        } else {
            j = ieiVar.f146639d;
        }
        this.f145350c = j;
        if (ieiVar != null && ieiVar.m56918c()) {
            this.f145351d = ieiVar;
        }
    }

    /* renamed from: a */
    public final void m56260a(int i, iei ieiVar) {
        if (this.f145350c == -1 && i == this.f145349b && ieiVar != null) {
            huf hufVar = this.f145354g;
            long j = ieiVar.f146639d;
            if (j >= hufVar.m56267a()) {
                this.f145350c = j;
            }
        }
    }

    /* renamed from: b */
    public final boolean m56261b(int i, iei ieiVar) {
        if (ieiVar == null) {
            if (i == this.f145349b) {
                return true;
            }
            return false;
        }
        iei ieiVar2 = this.f145351d;
        if (ieiVar2 == null) {
            if (!ieiVar.m56918c() && ieiVar.f146639d == this.f145350c) {
                return true;
            }
            return false;
        }
        if (ieiVar.f146639d == ieiVar2.f146639d && ieiVar.f146637b == ieiVar2.f146637b && ieiVar.f146638c == ieiVar2.f146638c) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m56262c(htp htpVar) {
        iei ieiVar = htpVar.f145262d;
        if (ieiVar == null) {
            if (this.f145349b != htpVar.f145261c) {
                return true;
            }
            return false;
        }
        long j = this.f145350c;
        if (j == -1) {
            return false;
        }
        if (ieiVar.f146639d > j) {
            return true;
        }
        if (this.f145351d == null) {
            return false;
        }
        hhj hhjVar = htpVar.f145260b;
        int mo55316a = hhjVar.mo55316a(ieiVar.f146636a);
        int mo55316a2 = hhjVar.mo55316a(this.f145351d.f146636a);
        iei ieiVar2 = htpVar.f145262d;
        if (ieiVar2.f146639d < this.f145351d.f146639d || mo55316a < mo55316a2) {
            return false;
        }
        if (mo55316a > mo55316a2) {
            return true;
        }
        if (ieiVar2.m56918c()) {
            iei ieiVar3 = htpVar.f145262d;
            int i = ieiVar3.f146637b;
            int i2 = ieiVar3.f146638c;
            iei ieiVar4 = this.f145351d;
            int i3 = ieiVar4.f146637b;
            if (i > i3) {
                return true;
            }
            if (i == i3 && i2 > ieiVar4.f146638c) {
                return true;
            }
            return false;
        }
        int i4 = htpVar.f145262d.f146640e;
        if (i4 == -1 || i4 > this.f145351d.f146637b) {
            return true;
        }
        return false;
    }
}
