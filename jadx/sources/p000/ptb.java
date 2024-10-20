package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptb {

    /* renamed from: a */
    public pjw f168508a;

    /* renamed from: b */
    public pjw f168509b;

    /* renamed from: c */
    public boolean f168510c;

    /* renamed from: d */
    public boolean f168511d;

    /* renamed from: e */
    public boolean f168512e;

    /* renamed from: f */
    public boolean f168513f;

    /* renamed from: g */
    public ptc f168514g;

    /* renamed from: h */
    public ptd f168515h;

    /* renamed from: i */
    public boolean f168516i;

    /* renamed from: j */
    public boolean f168517j;

    /* renamed from: k */
    public boolean f168518k;

    /* renamed from: l */
    public long f168519l;

    /* renamed from: m */
    public long f168520m;

    /* renamed from: n */
    public long f168521n;

    /* renamed from: o */
    public Set f168522o;

    /* renamed from: p */
    public int f168523p;

    public ptb() {
        this.f168508a = pjw.DEFAULT;
        this.f168509b = pjw.IMMEDIATE;
        this.f168510c = true;
        this.f168511d = true;
        this.f168512e = true;
        this.f168514g = ptc.REQUIRED_COLUMNS_POPULATED;
        this.f168515h = ptd.NONE;
        this.f168523p = 1;
        this.f168519l = Long.MAX_VALUE;
        this.f168520m = Long.MAX_VALUE;
        this.f168521n = -1L;
    }

    /* renamed from: a */
    public final void m66019a() {
        this.f168513f = true;
    }

    /* renamed from: b */
    public final void m66020b() {
        this.f168514g = ptc.ALL_ITEMS;
        this.f168523p = 3;
    }

    /* renamed from: c */
    public final void m66021c() {
        this.f168510c = false;
    }

    /* renamed from: d */
    public final void m66022d(long j) {
        boolean z;
        if (j != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f168521n = j;
    }

    public ptb(pte pteVar) {
        this.f168508a = pjw.DEFAULT;
        this.f168509b = pjw.IMMEDIATE;
        this.f168510c = true;
        this.f168511d = true;
        this.f168512e = true;
        this.f168514g = ptc.REQUIRED_COLUMNS_POPULATED;
        this.f168515h = ptd.NONE;
        this.f168523p = 1;
        this.f168519l = Long.MAX_VALUE;
        this.f168520m = Long.MAX_VALUE;
        this.f168521n = -1L;
        pte pteVar2 = pte.f168532a;
        this.f168508a = pteVar.f168540i;
        this.f168509b = pteVar.f168541j;
        this.f168510c = pteVar.f168542k;
        this.f168511d = pteVar.f168543l;
        this.f168512e = pteVar.f168544m;
        this.f168513f = pteVar.f168545n;
        this.f168514g = pteVar.f168546o;
        this.f168515h = pteVar.f168547p;
        this.f168523p = pteVar.f168555x;
        this.f168516i = pteVar.f168548q;
        this.f168517j = pteVar.f168553v;
        this.f168518k = pteVar.f168554w;
        this.f168519l = pteVar.f168549r;
        this.f168520m = pteVar.f168550s;
        this.f168521n = pteVar.f168551t;
        this.f168522o = pteVar.f168552u;
    }
}
