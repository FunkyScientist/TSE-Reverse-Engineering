package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ism implements isp {

    /* renamed from: c */
    private static final byte[] f148671c = {73, 68, 51};

    /* renamed from: a */
    public long f148672a;

    /* renamed from: b */
    public long f148673b;

    /* renamed from: d */
    private final boolean f148674d;

    /* renamed from: f */
    private final String f148676f;

    /* renamed from: g */
    private final int f148677g;

    /* renamed from: h */
    private String f148678h;

    /* renamed from: i */
    private imu f148679i;

    /* renamed from: j */
    private imu f148680j;

    /* renamed from: k */
    private int f148681k;

    /* renamed from: l */
    private int f148682l;

    /* renamed from: m */
    private int f148683m;

    /* renamed from: n */
    private boolean f148684n;

    /* renamed from: o */
    private boolean f148685o;

    /* renamed from: p */
    private int f148686p;

    /* renamed from: q */
    private int f148687q;

    /* renamed from: r */
    private int f148688r;

    /* renamed from: s */
    private boolean f148689s;

    /* renamed from: t */
    private int f148690t;

    /* renamed from: u */
    private imu f148691u;

    /* renamed from: v */
    private long f148692v;

    /* renamed from: w */
    private final bjtu f148693w = new bjtu(new byte[7], 7);

    /* renamed from: e */
    private final hju f148675e = new hju(Arrays.copyOf(f148671c, 10));

    public ism(boolean z, String str, int i) {
        m57894h();
        this.f148686p = -1;
        this.f148687q = -1;
        this.f148672a = -9223372036854775807L;
        this.f148673b = -9223372036854775807L;
        this.f148674d = z;
        this.f148676f = str;
        this.f148677g = i;
    }

    /* renamed from: f */
    public static boolean m57892f(int i) {
        if ((i & 65526) == 65520) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    private final void m57893g() {
        this.f148685o = false;
        m57894h();
    }

    /* renamed from: h */
    private final void m57894h() {
        this.f148681k = 0;
        this.f148682l = 0;
        this.f148683m = 256;
    }

    /* renamed from: i */
    private final void m57895i() {
        this.f148681k = 3;
        this.f148682l = 0;
    }

    /* renamed from: j */
    private final void m57896j(imu imuVar, long j, int i, int i2) {
        this.f148681k = 4;
        this.f148682l = i;
        this.f148691u = imuVar;
        this.f148692v = j;
        this.f148690t = i2;
    }

    /* renamed from: k */
    private final boolean m57897k(hju hjuVar, byte[] bArr, int i) {
        int min = Math.min(hjuVar.m55585c(), i - this.f148682l);
        hjuVar.m55576E(bArr, this.f148682l, min);
        int i2 = this.f148682l + min;
        this.f148682l = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    private static final boolean m57898l(byte b) {
        return m57892f((b & 255) | 65280);
    }

    /* renamed from: m */
    private static final boolean m57899m(hju hjuVar, byte[] bArr, int i) {
        if (hjuVar.m55585c() < i) {
            return false;
        }
        hjuVar.m55576E(bArr, 0, i);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x029c A[SYNTHETIC] */
    @Override // p000.isp
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57887a(p000.hju r17) {
        /*
            Method dump skipped, instructions count: 690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ism.mo57887a(hju):void");
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        itsVar.m57943c();
        this.f148678h = itsVar.m57942b();
        imu mo11680fF = ilyVar.mo11680fF(itsVar.m57941a(), 1);
        this.f148679i = mo11680fF;
        this.f148691u = mo11680fF;
        if (this.f148674d) {
            itsVar.m57943c();
            imu mo11680fF2 = ilyVar.mo11680fF(itsVar.m57941a(), 5);
            this.f148680j = mo11680fF2;
            heq heqVar = new heq();
            heqVar.f143121a = itsVar.m57942b();
            heqVar.m55250d("application/id3");
            mo11680fF2.mo26125c(new her(heqVar));
            return;
        }
        this.f148680j = new ils();
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        this.f148673b = j;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        this.f148673b = -9223372036854775807L;
        m57893g();
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
    }
}
