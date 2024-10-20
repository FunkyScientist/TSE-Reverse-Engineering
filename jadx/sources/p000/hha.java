package p000;

import android.os.SystemClock;
import androidx.media3.common.Metadata;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hha {

    /* renamed from: A */
    public final hfr f143652A;

    /* renamed from: B */
    public final hfr f143653B;

    /* renamed from: C */
    public final int f143654C;

    /* renamed from: D */
    public final int f143655D;

    /* renamed from: E */
    public final int f143656E;

    /* renamed from: F */
    public final hgy f143657F;

    /* renamed from: G */
    public final hgy f143658G;

    /* renamed from: H */
    public final hgy f143659H;

    /* renamed from: I */
    public final hgy f143660I;

    /* renamed from: J */
    public final hgy f143661J;

    /* renamed from: K */
    public final boolean f143662K;

    /* renamed from: L */
    public final int f143663L;

    /* renamed from: M */
    public final long f143664M;

    /* renamed from: a */
    public final hfy f143665a;

    /* renamed from: b */
    public final boolean f143666b;

    /* renamed from: c */
    public final int f143667c;

    /* renamed from: d */
    public final int f143668d;

    /* renamed from: e */
    public final int f143669e;

    /* renamed from: f */
    public final hfv f143670f;

    /* renamed from: g */
    public final int f143671g;

    /* renamed from: h */
    public final boolean f143672h;

    /* renamed from: i */
    public final boolean f143673i;

    /* renamed from: j */
    public final long f143674j;

    /* renamed from: k */
    public final long f143675k;

    /* renamed from: l */
    public final long f143676l;

    /* renamed from: m */
    public final hfw f143677m;

    /* renamed from: n */
    public final hhq f143678n;

    /* renamed from: o */
    public final hec f143679o;

    /* renamed from: p */
    public final float f143680p;

    /* renamed from: q */
    public final hhz f143681q;

    /* renamed from: r */
    public final hiq f143682r;

    /* renamed from: s */
    public final hem f143683s;

    /* renamed from: t */
    public final int f143684t;

    /* renamed from: u */
    public final boolean f143685u;

    /* renamed from: v */
    public final hjw f143686v;

    /* renamed from: w */
    public final boolean f143687w;

    /* renamed from: x */
    public final Metadata f143688x;

    /* renamed from: y */
    public final hhj f143689y;

    /* renamed from: z */
    public final hhs f143690z;

    public hha(hgz hgzVar) {
        boolean z;
        long mo55321a;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        hhs hhsVar = hgzVar.f143647v;
        hfr hfrVar = hgzVar.f143648w;
        if (hgzVar.f143646u.m55390q()) {
            int i = hgzVar.f143629d;
            if (i != 1 && i != 4) {
                z4 = false;
            } else {
                z4 = true;
            }
            hiz.m55481c(z4, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED");
            if (hgzVar.f143651z == -1 && hgzVar.f143619A == -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            hiz.m55481c(z5, "Ads not allowed if playlist is empty");
            hhsVar = hhsVar == null ? hhs.f143880a : hhsVar;
            if (hfrVar == null) {
                hfrVar = hfr.f143435a;
            }
        } else {
            int i2 = hgzVar.f143650y;
            if (i2 == -1) {
                i2 = 0;
            } else {
                if (i2 < hgzVar.f143646u.mo55318c()) {
                    z = true;
                } else {
                    z = false;
                }
                hiz.m55481c(z, "currentMediaItemIndex must be less than playlist.size()");
            }
            if (hgzVar.f143651z != -1) {
                hhg hhgVar = new hhg();
                hhi hhiVar = new hhi();
                Long l = hgzVar.f143620B;
                if (l != null) {
                    mo55321a = l.longValue();
                } else {
                    mo55321a = hgzVar.f143621C.mo55321a();
                }
                hgzVar.f143646u.m55388o(hhb.m55347ar(hgzVar.f143646u, i2, mo55321a, hhiVar, hhgVar), hhgVar);
                int i3 = hgzVar.f143651z;
                hhgVar.m55371j();
                if (i3 < 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                hiz.m55481c(z2, "PeriodData has less ad groups than adGroupIndex");
                if (hhgVar.m55362a(hgzVar.f143651z) != -1) {
                    if (hgzVar.f143619A < 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    hiz.m55481c(z3, "Ad group has less ads than adIndexInGroupIndex");
                }
            }
            batz batzVar = hgzVar.f143645t;
            if (batzVar != null) {
                hgq hgqVar = (hgq) batzVar.get(i2);
                hhs hhsVar2 = hgqVar.f143584b;
                hfrVar = hgqVar.f143586d;
                hhsVar = hhsVar2;
            }
            if (hfrVar == null) {
                hfo hfoVar = hgzVar.f143646u.m55389p(i2, new hhi()).f143748q;
                hiz.m55485g(hhsVar);
                hfq hfqVar = new hfq();
                int size = hhsVar.f143882c.size();
                for (int i4 = 0; i4 < size; i4++) {
                    hhr hhrVar = (hhr) hhsVar.f143882c.get(i4);
                    for (int i5 = 0; i5 < hhrVar.f143875e; i5++) {
                        if (hhrVar.f143879i[i5]) {
                            her m55408b = hhrVar.m55408b(i5);
                            if (m55408b.f143193T != null) {
                                int i6 = 0;
                                while (true) {
                                    Metadata.Entry[] entryArr = m55408b.f143193T.f48272a;
                                    if (i6 < entryArr.length) {
                                        entryArr[i6].mo23392b(hfqVar);
                                        i6++;
                                    }
                                }
                            }
                        }
                    }
                }
                hfqVar.m55278b(hfoVar.f143379f);
                hfrVar = new hfr(hfqVar);
            }
        }
        if (hgzVar.f143631f != null) {
            hiz.m55481c(hgzVar.f143629d == 1, "Player error only allowed in STATE_IDLE");
        }
        hgy hgyVar = hgzVar.f143621C;
        Long l2 = hgzVar.f143620B;
        if (l2 != null) {
            if (hgzVar.f143651z == -1 && hgzVar.f143627b && hgzVar.f143629d == 3 && hgzVar.f143630e == 0 && l2.longValue() != -9223372036854775807L) {
                final long longValue = hgzVar.f143620B.longValue();
                final float f = hgzVar.f143633h.f143509d;
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                hgyVar = new hgy() { // from class: hgv
                    @Override // p000.hgy
                    /* renamed from: a */
                    public final long mo55321a() {
                        return longValue + (((float) (SystemClock.elapsedRealtime() - elapsedRealtime)) * f);
                    }
                };
            } else {
                long longValue2 = hgzVar.f143620B.longValue();
                int i7 = hgx.f143617a;
                hgyVar = new hgw(longValue2);
            }
        }
        hgy hgyVar2 = hgzVar.f143622D;
        this.f143665a = hgzVar.f143626a;
        this.f143666b = hgzVar.f143627b;
        this.f143667c = hgzVar.f143628c;
        this.f143668d = hgzVar.f143629d;
        this.f143669e = hgzVar.f143630e;
        this.f143670f = hgzVar.f143631f;
        this.f143671g = hgzVar.f143632g;
        this.f143672h = false;
        this.f143673i = false;
        this.f143674j = 5000L;
        this.f143675k = 15000L;
        this.f143676l = 3000L;
        this.f143677m = hgzVar.f143633h;
        this.f143678n = hgzVar.f143634i;
        this.f143679o = hgzVar.f143635j;
        this.f143680p = hgzVar.f143636k;
        this.f143681q = hgzVar.f143637l;
        this.f143682r = hgzVar.f143638m;
        this.f143683s = hgzVar.f143639n;
        this.f143684t = hgzVar.f143640o;
        this.f143685u = hgzVar.f143641p;
        this.f143686v = hgzVar.f143642q;
        this.f143687w = hgzVar.f143643r;
        this.f143688x = hgzVar.f143644s;
        this.f143689y = hgzVar.f143646u;
        hiz.m55485g(hhsVar);
        this.f143690z = hhsVar;
        this.f143652A = hfrVar;
        this.f143653B = hgzVar.f143649x;
        this.f143654C = hgzVar.f143650y;
        this.f143655D = hgzVar.f143651z;
        this.f143656E = hgzVar.f143619A;
        this.f143657F = hgyVar;
        this.f143658G = hgyVar2;
        this.f143659H = hgzVar.f143623E;
        this.f143660I = hgzVar.f143624F;
        this.f143661J = hgzVar.f143625G;
        this.f143662K = false;
        this.f143663L = 5;
        this.f143664M = 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hha)) {
            return false;
        }
        hha hhaVar = (hha) obj;
        if (this.f143666b == hhaVar.f143666b && this.f143667c == hhaVar.f143667c && this.f143665a.equals(hhaVar.f143665a) && this.f143668d == hhaVar.f143668d && this.f143669e == hhaVar.f143669e && Objects.equals(this.f143670f, hhaVar.f143670f) && this.f143671g == hhaVar.f143671g) {
            boolean z = hhaVar.f143672h;
            boolean z2 = hhaVar.f143673i;
            long j = hhaVar.f143674j;
            long j2 = hhaVar.f143675k;
            long j3 = hhaVar.f143676l;
            if (this.f143677m.equals(hhaVar.f143677m) && this.f143678n.equals(hhaVar.f143678n) && this.f143679o.equals(hhaVar.f143679o) && this.f143680p == hhaVar.f143680p && this.f143681q.equals(hhaVar.f143681q) && this.f143682r.equals(hhaVar.f143682r) && this.f143683s.equals(hhaVar.f143683s) && this.f143684t == hhaVar.f143684t && this.f143685u == hhaVar.f143685u && this.f143686v.equals(hhaVar.f143686v) && this.f143687w == hhaVar.f143687w && this.f143688x.equals(hhaVar.f143688x) && this.f143689y.equals(hhaVar.f143689y) && this.f143690z.equals(hhaVar.f143690z) && this.f143652A.equals(hhaVar.f143652A) && this.f143653B.equals(hhaVar.f143653B) && this.f143654C == hhaVar.f143654C && this.f143655D == hhaVar.f143655D && this.f143656E == hhaVar.f143656E && this.f143657F.equals(hhaVar.f143657F) && this.f143658G.equals(hhaVar.f143658G) && this.f143659H.equals(hhaVar.f143659H) && this.f143660I.equals(hhaVar.f143660I) && this.f143661J.equals(hhaVar.f143661J)) {
                boolean z3 = hhaVar.f143662K;
                int i = hhaVar.f143663L;
                long j4 = hhaVar.f143664M;
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f143665a.hashCode() + 217;
        hfv hfvVar = this.f143670f;
        if (hfvVar == null) {
            hashCode = 0;
        } else {
            hashCode = hfvVar.hashCode();
        }
        boolean z = this.f143666b;
        int i = this.f143667c;
        int i2 = this.f143668d;
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((hashCode2 * 31) + (z ? 1 : 0)) * 31) + i) * 31) + i2) * 31) + this.f143669e) * 31) + hashCode) * 31) + this.f143671g) * 29791) + 5000) * 31) + 15000) * 31) + 3000) * 31) + this.f143677m.hashCode()) * 31) + this.f143678n.hashCode()) * 31) + 486696559) * 31) + Float.floatToRawIntBits(this.f143680p)) * 31) + this.f143681q.hashCode()) * 31) + this.f143682r.hashCode()) * 31) + this.f143683s.hashCode()) * 31) + this.f143684t) * 31) + (this.f143685u ? 1 : 0)) * 31) + this.f143686v.hashCode()) * 31) + (this.f143687w ? 1 : 0)) * 31) + this.f143688x.hashCode()) * 31) + this.f143689y.hashCode()) * 31) + this.f143690z.hashCode()) * 31) + this.f143652A.hashCode()) * 31) + this.f143653B.hashCode()) * 31) + this.f143654C) * 31) + this.f143655D) * 31) + this.f143656E) * 31) + this.f143657F.hashCode()) * 31) + this.f143658G.hashCode()) * 31) + this.f143659H.hashCode()) * 31) + this.f143660I.hashCode()) * 31) + this.f143661J.hashCode()) * 961) + 5) * 31;
    }
}
