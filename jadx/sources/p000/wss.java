package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wss extends wsv {

    /* renamed from: a */
    public final Instant f185630a;

    /* renamed from: b */
    public final wvg f185631b;

    /* renamed from: c */
    public final String f185632c;

    /* renamed from: d */
    public final String f185633d;

    /* renamed from: e */
    public final long f185634e;

    /* renamed from: f */
    public final LocalId f185635f;

    /* renamed from: g */
    public final MediaCollection f185636g;

    /* renamed from: h */
    public final List f185637h;

    /* renamed from: i */
    public final MediaCollection f185638i;

    /* renamed from: j */
    public final MediaCollection f185639j;

    /* renamed from: k */
    public final String f185640k;

    /* renamed from: l */
    public final boolean f185641l;

    /* renamed from: m */
    public final boolean f185642m;

    /* renamed from: n */
    public final List f185643n;

    /* renamed from: o */
    public final behq f185644o;

    /* renamed from: p */
    public final List f185645p;

    /* renamed from: q */
    public final int f185646q;

    /* renamed from: r */
    public final Long f185647r;

    /* renamed from: s */
    public final Long f185648s;

    /* renamed from: t */
    public final boolean f185649t;

    /* renamed from: u */
    public final boolean f185650u;

    /* renamed from: v */
    public final boolean f185651v;

    /* renamed from: w */
    public final List f185652w;

    /* renamed from: x */
    public final boolean f185653x;

    /* renamed from: y */
    public final int f185654y;

    /* renamed from: z */
    public final _1201 f185655z;

    public wss(Instant instant, wvg wvgVar, String str, String str2, long j, LocalId localId, MediaCollection mediaCollection, List list, MediaCollection mediaCollection2, MediaCollection mediaCollection3, String str3, boolean z, boolean z2, List list2, behq behqVar, List list3, int i, Long l, Long l2, boolean z3, boolean z4, boolean z5, List list4, _1201 _1201, boolean z6, int i2) {
        wvgVar.getClass();
        list3.getClass();
        this.f185630a = instant;
        this.f185631b = wvgVar;
        this.f185632c = str;
        this.f185633d = str2;
        this.f185634e = j;
        this.f185635f = localId;
        this.f185636g = mediaCollection;
        this.f185637h = list;
        this.f185638i = mediaCollection2;
        this.f185639j = mediaCollection3;
        this.f185640k = str3;
        this.f185641l = z;
        this.f185642m = z2;
        this.f185643n = list2;
        this.f185644o = behqVar;
        this.f185645p = list3;
        this.f185646q = i;
        this.f185647r = l;
        this.f185648s = l2;
        this.f185649t = z3;
        this.f185650u = z4;
        this.f185651v = z5;
        this.f185652w = list4;
        this.f185655z = _1201;
        this.f185653x = z6;
        this.f185654y = i2;
        if (mediaCollection2 != null) {
            C1131ut.m70371h(C1131ut.m70384u(mediaCollection2, mediaCollection3));
        }
    }

    @Override // p000.wsv
    /* renamed from: a */
    public final long mo71789a() {
        return this.f185634e;
    }

    @Override // p000.wsv
    /* renamed from: b */
    public final Instant mo71790b() {
        return this.f185630a;
    }

    @Override // p000.wsv
    /* renamed from: c */
    public final String mo71791c() {
        return this.f185632c;
    }

    @Override // p000.wsv
    /* renamed from: d */
    public final String mo71792d() {
        return this.f185633d;
    }

    @Override // p000.wsv
    /* renamed from: e */
    public final boolean mo71793e() {
        return this.f185641l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wss)) {
            return false;
        }
        wss wssVar = (wss) obj;
        if (C1131ut.m70384u(this.f185630a, wssVar.f185630a) && this.f185631b == wssVar.f185631b && C1131ut.m70384u(this.f185632c, wssVar.f185632c) && C1131ut.m70384u(this.f185633d, wssVar.f185633d) && this.f185634e == wssVar.f185634e && C1131ut.m70384u(this.f185635f, wssVar.f185635f) && C1131ut.m70384u(this.f185636g, wssVar.f185636g) && C1131ut.m70384u(this.f185637h, wssVar.f185637h) && C1131ut.m70384u(this.f185638i, wssVar.f185638i) && C1131ut.m70384u(this.f185639j, wssVar.f185639j) && C1131ut.m70384u(this.f185640k, wssVar.f185640k) && this.f185641l == wssVar.f185641l && this.f185642m == wssVar.f185642m && C1131ut.m70384u(this.f185643n, wssVar.f185643n) && this.f185644o == wssVar.f185644o && C1131ut.m70384u(this.f185645p, wssVar.f185645p) && this.f185646q == wssVar.f185646q && C1131ut.m70384u(this.f185647r, wssVar.f185647r) && C1131ut.m70384u(this.f185648s, wssVar.f185648s) && this.f185649t == wssVar.f185649t && this.f185650u == wssVar.f185650u && this.f185651v == wssVar.f185651v && C1131ut.m70384u(this.f185652w, wssVar.f185652w) && C1131ut.m70384u(this.f185655z, wssVar.f185655z) && this.f185653x == wssVar.f185653x && this.f185654y == wssVar.f185654y) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (((((((((((((this.f185630a.hashCode() * 31) + this.f185631b.hashCode()) * 31) + this.f185632c.hashCode()) * 31) + this.f185633d.hashCode()) * 31) + C0069b.m36406B(this.f185634e)) * 31) + this.f185635f.hashCode()) * 31) + this.f185636g.hashCode()) * 31) + this.f185637h.hashCode();
        MediaCollection mediaCollection = this.f185638i;
        int i = 0;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        int i2 = ((hashCode3 * 31) + hashCode) * 31;
        MediaCollection mediaCollection2 = this.f185639j;
        if (mediaCollection2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mediaCollection2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.f185640k;
        if (str != null) {
            i = str.hashCode();
        }
        return ((((((((((((((((((((((((((((((i3 + i) * 31) + C0069b.m36565y(this.f185641l)) * 31) + C0069b.m36565y(this.f185642m)) * 31) + this.f185643n.hashCode()) * 31) + this.f185644o.hashCode()) * 31) + this.f185645p.hashCode()) * 31) + this.f185646q) * 31) + this.f185647r.hashCode()) * 31) + this.f185648s.hashCode()) * 31) + C0069b.m36565y(this.f185649t)) * 31) + C0069b.m36565y(this.f185650u)) * 31) + C0069b.m36565y(this.f185651v)) * 31) + this.f185652w.hashCode()) * 31) + this.f185655z.hashCode()) * 31) + C0069b.m36565y(this.f185653x)) * 31) + this.f185654y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionLifeStoryItem(timestamp=");
        sb.append(this.f185630a);
        sb.append(", state=");
        sb.append(this.f185631b);
        sb.append(", title=");
        sb.append(this.f185632c);
        sb.append(", subtitle=");
        sb.append(this.f185633d);
        sb.append(", itemRowId=");
        sb.append(this.f185634e);
        sb.append(", localId=");
        sb.append(this.f185635f);
        sb.append(", collection=");
        sb.append(this.f185636g);
        sb.append(", coverMedia=");
        sb.append(this.f185637h);
        sb.append(", associatedHighlight=");
        sb.append(this.f185638i);
        sb.append(", playableHighlight=");
        sb.append(this.f185639j);
        sb.append(", narrative=");
        sb.append(this.f185640k);
        sb.append(", isTitlePlaceHolder=");
        sb.append(this.f185641l);
        sb.append(", isEligibleForMultiDay=");
        sb.append(this.f185642m);
        sb.append(", shareSuggestion=");
        sb.append(this.f185643n);
        sb.append(", currentLayout=");
        sb.append(this.f185644o);
        sb.append(", eligibleVisibleLayouts=");
        sb.append(this.f185645p);
        sb.append(", mediaCount=");
        sb.append(this.f185646q);
        sb.append(", startDate=");
        sb.append(this.f185647r);
        sb.append(", endDate=");
        sb.append(this.f185648s);
        sb.append(", isEligibleForCoverChange=");
        sb.append(this.f185649t);
        sb.append(", isActiveOngoing=");
        sb.append(this.f185650u);
        sb.append(", isEligibleForRecentTreatment=");
        sb.append(this.f185651v);
        sb.append(", topFaceClusters=");
        sb.append(this.f185652w);
        sb.append(", titleSuggestionsState=");
        sb.append(this.f185655z);
        int i = this.f185654y;
        boolean z = this.f185653x;
        sb.append(", hasBeenViewed=");
        sb.append(z);
        sb.append(", imagesAddedAfterLastViewTime=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
