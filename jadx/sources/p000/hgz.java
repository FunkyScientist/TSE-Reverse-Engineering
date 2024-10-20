package p000;

import androidx.media3.common.Metadata;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hgz {

    /* renamed from: A */
    public int f143619A;

    /* renamed from: B */
    public Long f143620B;

    /* renamed from: C */
    public hgy f143621C;

    /* renamed from: D */
    public final hgy f143622D;

    /* renamed from: E */
    public hgy f143623E;

    /* renamed from: F */
    public hgy f143624F;

    /* renamed from: G */
    public hgy f143625G;

    /* renamed from: a */
    public hfy f143626a;

    /* renamed from: b */
    public boolean f143627b;

    /* renamed from: c */
    public int f143628c;

    /* renamed from: d */
    public int f143629d;

    /* renamed from: e */
    public int f143630e;

    /* renamed from: f */
    public hfv f143631f;

    /* renamed from: g */
    public int f143632g;

    /* renamed from: h */
    public hfw f143633h;

    /* renamed from: i */
    public final hhq f143634i;

    /* renamed from: j */
    public final hec f143635j;

    /* renamed from: k */
    public float f143636k;

    /* renamed from: l */
    public hhz f143637l;

    /* renamed from: m */
    public final hiq f143638m;

    /* renamed from: n */
    public final hem f143639n;

    /* renamed from: o */
    public int f143640o;

    /* renamed from: p */
    public boolean f143641p;

    /* renamed from: q */
    public hjw f143642q;

    /* renamed from: r */
    public boolean f143643r;

    /* renamed from: s */
    public final Metadata f143644s;

    /* renamed from: t */
    public batz f143645t;

    /* renamed from: u */
    public hhj f143646u;

    /* renamed from: v */
    public hhs f143647v;

    /* renamed from: w */
    public hfr f143648w;

    /* renamed from: x */
    public final hfr f143649x;

    /* renamed from: y */
    public int f143650y;

    /* renamed from: z */
    public int f143651z;

    public hgz() {
        this.f143626a = hfy.f143513a;
        this.f143627b = false;
        this.f143628c = 1;
        this.f143629d = 1;
        this.f143630e = 0;
        this.f143631f = null;
        this.f143632g = 0;
        this.f143633h = hfw.f143506a;
        this.f143634i = hhq.f143817a;
        this.f143635j = hec.f143062a;
        this.f143636k = 1.0f;
        this.f143637l = hhz.f143883a;
        this.f143638m = hiq.f144030a;
        this.f143639n = hem.f143101a;
        this.f143640o = 0;
        this.f143641p = false;
        this.f143642q = hjw.f144129a;
        this.f143643r = false;
        this.f143644s = new Metadata(-9223372036854775807L, new Metadata.Entry[0]);
        int i = batz.f81540d;
        this.f143645t = bbbl.f81875a;
        this.f143646u = hhj.f143758c;
        this.f143647v = null;
        this.f143648w = null;
        this.f143649x = hfr.f143435a;
        this.f143650y = -1;
        this.f143651z = -1;
        this.f143619A = -1;
        this.f143620B = null;
        int i2 = hgx.f143617a;
        this.f143621C = new hgw(-9223372036854775807L);
        hgy hgyVar = hgy.f143618d;
        this.f143622D = hgyVar;
        this.f143623E = new hgw(-9223372036854775807L);
        this.f143624F = hgyVar;
        this.f143625G = hgyVar;
    }

    /* renamed from: a */
    public final void m55322a(long j) {
        this.f143620B = Long.valueOf(j);
    }

    /* renamed from: b */
    public final void m55323b() {
        this.f143651z = -1;
        this.f143619A = -1;
    }

    /* renamed from: c */
    public final void m55324c(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f143640o = i;
    }

    /* renamed from: d */
    public final void m55325d(boolean z) {
        this.f143627b = z;
        this.f143628c = 1;
    }

    /* renamed from: e */
    public final void m55326e(hhj hhjVar, hhs hhsVar, hfr hfrVar) {
        this.f143645t = null;
        this.f143646u = hhjVar;
        this.f143647v = hhsVar;
        this.f143648w = hfrVar;
    }

    /* renamed from: f */
    public final void m55327f(float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f143636k = f;
    }

    public hgz(hha hhaVar) {
        this.f143626a = hhaVar.f143665a;
        this.f143627b = hhaVar.f143666b;
        this.f143628c = hhaVar.f143667c;
        this.f143629d = hhaVar.f143668d;
        this.f143630e = hhaVar.f143669e;
        this.f143631f = hhaVar.f143670f;
        this.f143632g = hhaVar.f143671g;
        this.f143633h = hhaVar.f143677m;
        this.f143634i = hhaVar.f143678n;
        this.f143635j = hhaVar.f143679o;
        this.f143636k = hhaVar.f143680p;
        this.f143637l = hhaVar.f143681q;
        this.f143638m = hhaVar.f143682r;
        this.f143639n = hhaVar.f143683s;
        this.f143640o = hhaVar.f143684t;
        this.f143641p = hhaVar.f143685u;
        this.f143642q = hhaVar.f143686v;
        this.f143643r = hhaVar.f143687w;
        this.f143644s = hhaVar.f143688x;
        this.f143646u = hhaVar.f143689y;
        hhj hhjVar = hhaVar.f143689y;
        if (hhjVar instanceof hgu) {
            int i = hgu.f143608b;
            this.f143645t = ((hgu) hhjVar).f143609a;
        } else {
            this.f143647v = hhaVar.f143690z;
            this.f143648w = hhaVar.f143652A;
        }
        this.f143649x = hhaVar.f143653B;
        this.f143650y = hhaVar.f143654C;
        this.f143651z = hhaVar.f143655D;
        this.f143619A = hhaVar.f143656E;
        this.f143620B = null;
        this.f143621C = hhaVar.f143657F;
        this.f143622D = hhaVar.f143658G;
        this.f143623E = hhaVar.f143659H;
        this.f143624F = hhaVar.f143660I;
        this.f143625G = hhaVar.f143661J;
    }
}
