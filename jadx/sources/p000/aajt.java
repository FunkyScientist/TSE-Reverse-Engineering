package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajt {

    /* renamed from: a */
    public MemoryKey f10164a;

    /* renamed from: b */
    public long f10165b;

    /* renamed from: c */
    public long f10166c;

    /* renamed from: d */
    public boolean f10167d;

    /* renamed from: e */
    public beap f10168e;

    /* renamed from: f */
    public int f10169f;

    /* renamed from: g */
    public String f10170g;

    /* renamed from: h */
    public long f10171h;

    /* renamed from: i */
    public boolean f10172i;

    /* renamed from: j */
    public String f10173j;

    /* renamed from: k */
    public boolean f10174k;

    /* renamed from: l */
    public boolean f10175l;

    /* renamed from: m */
    public beaq f10176m;

    /* renamed from: n */
    public Boolean f10177n;

    /* renamed from: o */
    public boolean f10178o;

    /* renamed from: p */
    public LocalId f10179p;

    /* renamed from: q */
    public int f10180q;

    /* renamed from: r */
    private String f10181r;

    /* renamed from: s */
    private String f10182s;

    /* renamed from: t */
    private LocalId f10183t;

    /* renamed from: u */
    private boolean f10184u;

    /* renamed from: v */
    private beas f10185v;

    /* renamed from: w */
    private Long f10186w;

    /* renamed from: x */
    private boolean f10187x;

    /* renamed from: y */
    private Long f10188y;

    public aajt() {
    }

    /* renamed from: a */
    public final aajz m10228a() {
        int i = ~this.f10180q;
        if ((i & 17) != 0) {
            StringBuilder sb = new StringBuilder();
            if ((this.f10180q & 1) == 0) {
                sb.append(" memoryKey");
            }
            if ((this.f10180q & 16) == 0) {
                sb.append(" renderType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new aajz(this.f10164a, this.f10165b, this.f10166c, this.f10167d, this.f10168e, this.f10169f, this.f10181r, this.f10170g, this.f10171h, this.f10182s, this.f10172i, this.f10173j, this.f10174k, this.f10183t, this.f10184u, this.f10175l, this.f10185v, this.f10176m, this.f10177n, this.f10178o, this.f10186w, this.f10187x, this.f10188y, this.f10179p, i & 16777134);
    }

    /* renamed from: b */
    public final void m10229b(boolean z) {
        this.f10184u = z;
        this.f10180q |= 16384;
    }

    /* renamed from: c */
    public final void m10230c(LocalId localId) {
        this.f10183t = localId;
        this.f10180q |= 8192;
    }

    /* renamed from: d */
    public final void m10231d(String str) {
        this.f10182s = str;
        this.f10180q |= 512;
    }

    /* renamed from: e */
    public final void m10232e(beas beasVar) {
        if (beasVar != null) {
            this.f10185v = beasVar;
            this.f10180q |= 65536;
            return;
        }
        throw new NullPointerException("Null titleType");
    }

    /* renamed from: f */
    public final void m10233f(String str) {
        this.f10181r = str;
        this.f10180q |= 64;
    }

    public aajt(aajz aajzVar) {
        this.f10164a = aajzVar.f10271b;
        this.f10165b = aajzVar.f10272c;
        this.f10166c = aajzVar.f10273d;
        this.f10167d = aajzVar.f10274e;
        this.f10168e = aajzVar.f10275f;
        this.f10169f = aajzVar.f10276g;
        this.f10181r = aajzVar.f10277h;
        this.f10170g = aajzVar.f10278i;
        this.f10171h = aajzVar.f10279j;
        this.f10182s = aajzVar.f10280k;
        this.f10172i = aajzVar.f10281l;
        this.f10173j = aajzVar.f10282m;
        this.f10174k = aajzVar.f10283n;
        this.f10183t = aajzVar.f10284o;
        this.f10184u = aajzVar.f10285p;
        this.f10175l = aajzVar.f10286q;
        this.f10185v = aajzVar.f10287r;
        this.f10176m = aajzVar.f10288s;
        this.f10177n = aajzVar.f10289t;
        this.f10178o = aajzVar.f10290u;
        this.f10186w = aajzVar.f10291v;
        this.f10187x = aajzVar.f10292w;
        this.f10188y = aajzVar.f10293x;
        this.f10179p = aajzVar.f10294y;
        this.f10180q = 16777215;
    }
}
