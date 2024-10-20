package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sez {

    /* renamed from: a */
    public String f175208a;

    /* renamed from: b */
    public String f175209b;

    /* renamed from: c */
    public Integer f175210c;

    /* renamed from: d */
    public Integer f175211d;

    /* renamed from: e */
    public long f175212e;

    /* renamed from: f */
    public String f175213f;

    /* renamed from: g */
    public short f175214g;

    /* renamed from: h */
    private String f175215h;

    /* renamed from: i */
    private String f175216i;

    /* renamed from: j */
    private Float f175217j;

    /* renamed from: k */
    private Float f175218k;

    /* renamed from: l */
    private int f175219l;

    /* renamed from: m */
    private long f175220m;

    /* renamed from: n */
    private long f175221n;

    /* renamed from: a */
    public final sey m67969a() {
        int i;
        long j;
        long j2;
        String str = this.f175215h;
        String str2 = this.f175216i;
        String str3 = this.f175208a;
        Float f = this.f175217j;
        Float f2 = this.f175218k;
        String str4 = this.f175209b;
        Integer num = this.f175210c;
        Integer num2 = this.f175211d;
        int i2 = this.f175219l;
        long j3 = this.f175220m;
        long j4 = this.f175221n;
        long j5 = this.f175212e;
        String str5 = this.f175213f;
        int i3 = ~this.f175214g;
        if ((i3 & 256) != 0) {
            i = 0;
        } else {
            i = i2;
        }
        if ((i3 & 512) != 0) {
            j = 0;
        } else {
            j = j3;
        }
        if ((i3 & 1024) != 0) {
            j2 = 0;
        } else {
            j2 = j4;
        }
        if ((i3 & 2048) != 0) {
            j5 = 0;
        }
        return new sey(str, str2, str3, f, f2, str4, num, num2, i, j, j2, j5, str5);
    }

    /* renamed from: b */
    public final void m67970b(long j) {
        this.f175220m = j;
        this.f175214g = (short) (this.f175214g | 512);
    }

    /* renamed from: c */
    public final void m67971c(String str) {
        this.f175215h = str;
        this.f175214g = (short) (this.f175214g | 1);
    }

    /* renamed from: d */
    public final void m67972d(long j) {
        this.f175221n = j;
        this.f175214g = (short) (this.f175214g | 1024);
    }

    /* renamed from: e */
    public final void m67973e(Float f) {
        this.f175217j = f;
        this.f175214g = (short) (this.f175214g | 8);
    }

    /* renamed from: f */
    public final void m67974f(Float f) {
        this.f175218k = f;
        this.f175214g = (short) (this.f175214g | 16);
    }

    /* renamed from: g */
    public final void m67975g(String str) {
        this.f175216i = str;
        this.f175214g = (short) (this.f175214g | 2);
    }

    /* renamed from: h */
    public final void m67976h(int i) {
        this.f175219l = i;
        this.f175214g = (short) (this.f175214g | 256);
    }
}
