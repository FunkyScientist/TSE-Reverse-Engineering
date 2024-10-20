package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ipe {

    /* renamed from: a */
    public final imu f148106a;

    /* renamed from: d */
    public ipn f148109d;

    /* renamed from: e */
    public ipc f148110e;

    /* renamed from: f */
    public int f148111f;

    /* renamed from: g */
    public int f148112g;

    /* renamed from: h */
    public int f148113h;

    /* renamed from: i */
    public int f148114i;

    /* renamed from: j */
    public boolean f148115j;

    /* renamed from: b */
    public final ipm f148107b = new ipm();

    /* renamed from: c */
    public final hju f148108c = new hju();

    /* renamed from: k */
    private final hju f148116k = new hju(1);

    /* renamed from: l */
    private final hju f148117l = new hju();

    public ipe(imu imuVar, ipn ipnVar, ipc ipcVar) {
        this.f148106a = imuVar;
        this.f148109d = ipnVar;
        this.f148110e = ipcVar;
        m57496d(ipnVar, ipcVar);
    }

    /* renamed from: a */
    public final int m57493a() {
        int i;
        if (!this.f148115j) {
            i = this.f148109d.f148229g[this.f148111f];
        } else if (this.f148107b.f148215j[this.f148111f]) {
            i = 1;
        } else {
            i = 0;
        }
        if (m57499g() != null) {
            return i | 1073741824;
        }
        return i;
    }

    /* renamed from: b */
    public final int m57494b(int i, int i2) {
        hju hjuVar;
        boolean z;
        int i3;
        otl m57499g = m57499g();
        if (m57499g == null) {
            return 0;
        }
        int i4 = m57499g.f165506a;
        if (i4 != 0) {
            hjuVar = this.f148107b.f148218m;
        } else {
            Object obj = m57499g.f165508c;
            int i5 = hkf.f144154a;
            hju hjuVar2 = this.f148117l;
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            hjuVar2.m55578G(bArr, length);
            hjuVar = this.f148117l;
            i4 = length;
        }
        boolean m57516b = this.f148107b.m57516b(this.f148111f);
        if (!m57516b && i2 == 0) {
            z = false;
        } else {
            z = true;
        }
        hju hjuVar3 = this.f148116k;
        if (true != z) {
            i3 = 0;
        } else {
            i3 = 128;
        }
        hjuVar3.f144119a[0] = (byte) (i3 | i4);
        hjuVar3.m55580I(0);
        this.f148106a.mo26127e(this.f148116k, 1, 1);
        this.f148106a.mo26127e(hjuVar, i4, 1);
        if (!z) {
            return i4 + 1;
        }
        if (!m57516b) {
            this.f148108c.m55577F(8);
            hju hjuVar4 = this.f148108c;
            byte[] bArr2 = hjuVar4.f144119a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i2;
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            this.f148106a.mo26127e(hjuVar4, 8, 1);
            return i4 + 9;
        }
        int i6 = i4 + 1;
        hju hjuVar5 = this.f148107b.f148218m;
        int m55596n = hjuVar5.m55596n();
        hjuVar5.m55581J(-2);
        int i7 = (m55596n * 6) + 2;
        if (i2 != 0) {
            this.f148108c.m55577F(i7);
            byte[] bArr3 = this.f148108c.f144119a;
            hjuVar5.m55576E(bArr3, 0, i7);
            int i8 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i8 >> 8) & 255);
            bArr3[3] = (byte) (i8 & 255);
            hjuVar5 = this.f148108c;
        }
        this.f148106a.mo26127e(hjuVar5, i7, 1);
        return i6 + i7;
    }

    /* renamed from: c */
    public final long m57495c() {
        if (!this.f148115j) {
            return this.f148109d.f148225c[this.f148111f];
        }
        return this.f148107b.f148211f[this.f148113h];
    }

    /* renamed from: d */
    public final void m57496d(ipn ipnVar, ipc ipcVar) {
        this.f148109d = ipnVar;
        this.f148110e = ipcVar;
        this.f148106a.mo26125c(ipnVar.f148223a.f148200g);
        m57497e();
    }

    /* renamed from: e */
    public final void m57497e() {
        ipm ipmVar = this.f148107b;
        ipmVar.f148209d = 0;
        ipmVar.f148220o = 0L;
        ipmVar.f148221p = false;
        ipmVar.f148216k = false;
        ipmVar.f148219n = false;
        ipmVar.f148222q = null;
        this.f148111f = 0;
        this.f148113h = 0;
        this.f148112g = 0;
        this.f148114i = 0;
        this.f148115j = false;
    }

    /* renamed from: f */
    public final boolean m57498f() {
        this.f148111f++;
        if (!this.f148115j) {
            return false;
        }
        int i = this.f148112g + 1;
        this.f148112g = i;
        int[] iArr = this.f148107b.f148212g;
        int i2 = this.f148113h;
        if (i != iArr[i2]) {
            return true;
        }
        this.f148113h = i2 + 1;
        this.f148112g = 0;
        return false;
    }

    /* renamed from: g */
    public final otl m57499g() {
        if (!this.f148115j) {
            return null;
        }
        ipc ipcVar = this.f148107b.f148206a;
        int i = hkf.f144154a;
        int i2 = ipcVar.f148099a;
        otl otlVar = this.f148107b.f148222q;
        if (otlVar == null) {
            otlVar = this.f148109d.f148223a.f148205l[i2];
        }
        if (otlVar == null || !otlVar.f165507b) {
            return null;
        }
        return otlVar;
    }
}
