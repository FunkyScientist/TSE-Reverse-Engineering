package p000;

import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsu extends wsv {

    /* renamed from: A */
    public final int f185661A;

    /* renamed from: B */
    public final _1201 f185662B;

    /* renamed from: a */
    public final Instant f185663a;

    /* renamed from: b */
    public final wvg f185664b;

    /* renamed from: c */
    public final String f185665c;

    /* renamed from: d */
    public final String f185666d;

    /* renamed from: e */
    public final long f185667e;

    /* renamed from: f */
    public final LocalId f185668f;

    /* renamed from: g */
    public final MediaCollection f185669g;

    /* renamed from: h */
    public final List f185670h;

    /* renamed from: i */
    public final List f185671i;

    /* renamed from: j */
    public final String f185672j;

    /* renamed from: k */
    public final MediaCollection f185673k;

    /* renamed from: l */
    public final Actor f185674l;

    /* renamed from: m */
    public final MediaCollection f185675m;

    /* renamed from: n */
    public final boolean f185676n;

    /* renamed from: o */
    public final behq f185677o;

    /* renamed from: p */
    public final List f185678p;

    /* renamed from: q */
    public final boolean f185679q;

    /* renamed from: r */
    public final boolean f185680r;

    /* renamed from: s */
    public final boolean f185681s;

    /* renamed from: t */
    public final boolean f185682t;

    /* renamed from: u */
    public final boolean f185683u;

    /* renamed from: v */
    public final int f185684v;

    /* renamed from: w */
    public final Long f185685w;

    /* renamed from: x */
    public final Long f185686x;

    /* renamed from: y */
    public final boolean f185687y;

    /* renamed from: z */
    public final wsw f185688z;

    public wsu(Instant instant, wvg wvgVar, String str, String str2, long j, LocalId localId, MediaCollection mediaCollection, List list, List list2, String str3, MediaCollection mediaCollection2, Actor actor, MediaCollection mediaCollection3, boolean z, behq behqVar, List list3, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, Long l, Long l2, _1201 _1201, boolean z7, wsw wswVar, int i2) {
        wvgVar.getClass();
        list3.getClass();
        this.f185663a = instant;
        this.f185664b = wvgVar;
        this.f185665c = str;
        this.f185666d = str2;
        this.f185667e = j;
        this.f185668f = localId;
        this.f185669g = mediaCollection;
        this.f185670h = list;
        this.f185671i = list2;
        this.f185672j = str3;
        this.f185673k = mediaCollection2;
        this.f185674l = actor;
        this.f185675m = mediaCollection3;
        this.f185676n = z;
        this.f185677o = behqVar;
        this.f185678p = list3;
        this.f185679q = z2;
        this.f185680r = z3;
        this.f185681s = z4;
        this.f185682t = z5;
        this.f185683u = z6;
        this.f185684v = i;
        this.f185685w = l;
        this.f185686x = l2;
        this.f185662B = _1201;
        this.f185687y = z7;
        this.f185688z = wswVar;
        this.f185661A = i2;
        if (mediaCollection2 != null) {
            C1131ut.m70371h(C1131ut.m70384u(mediaCollection2, mediaCollection3));
        }
    }

    @Override // p000.wsv
    /* renamed from: a */
    public final long mo71789a() {
        return this.f185667e;
    }

    @Override // p000.wsv
    /* renamed from: b */
    public final Instant mo71790b() {
        return this.f185663a;
    }

    @Override // p000.wsv
    /* renamed from: c */
    public final String mo71791c() {
        return this.f185665c;
    }

    @Override // p000.wsv
    /* renamed from: d */
    public final String mo71792d() {
        return this.f185666d;
    }

    @Override // p000.wsv
    /* renamed from: e */
    public final boolean mo71793e() {
        return this.f185676n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsu)) {
            return false;
        }
        wsu wsuVar = (wsu) obj;
        if (C1131ut.m70384u(this.f185663a, wsuVar.f185663a) && this.f185664b == wsuVar.f185664b && C1131ut.m70384u(this.f185665c, wsuVar.f185665c) && C1131ut.m70384u(this.f185666d, wsuVar.f185666d) && this.f185667e == wsuVar.f185667e && C1131ut.m70384u(this.f185668f, wsuVar.f185668f) && C1131ut.m70384u(this.f185669g, wsuVar.f185669g) && C1131ut.m70384u(this.f185670h, wsuVar.f185670h) && C1131ut.m70384u(this.f185671i, wsuVar.f185671i) && C1131ut.m70384u(this.f185672j, wsuVar.f185672j) && C1131ut.m70384u(this.f185673k, wsuVar.f185673k) && C1131ut.m70384u(this.f185674l, wsuVar.f185674l) && C1131ut.m70384u(this.f185675m, wsuVar.f185675m) && this.f185676n == wsuVar.f185676n && this.f185677o == wsuVar.f185677o && C1131ut.m70384u(this.f185678p, wsuVar.f185678p) && this.f185679q == wsuVar.f185679q && this.f185680r == wsuVar.f185680r && this.f185681s == wsuVar.f185681s && this.f185682t == wsuVar.f185682t && this.f185683u == wsuVar.f185683u && this.f185684v == wsuVar.f185684v && C1131ut.m70384u(this.f185685w, wsuVar.f185685w) && C1131ut.m70384u(this.f185686x, wsuVar.f185686x) && C1131ut.m70384u(this.f185662B, wsuVar.f185662B) && this.f185687y == wsuVar.f185687y && C1131ut.m70384u(this.f185688z, wsuVar.f185688z) && this.f185661A == wsuVar.f185661A) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (((((((((((((this.f185663a.hashCode() * 31) + this.f185664b.hashCode()) * 31) + this.f185665c.hashCode()) * 31) + this.f185666d.hashCode()) * 31) + C0069b.m36406B(this.f185667e)) * 31) + this.f185668f.hashCode()) * 31) + this.f185669g.hashCode()) * 31) + this.f185670h.hashCode();
        List list = this.f185671i;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = ((hashCode5 * 31) + hashCode) * 31;
        String str = this.f185672j;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        MediaCollection mediaCollection = this.f185673k;
        if (mediaCollection == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mediaCollection.hashCode();
        }
        int hashCode6 = (((i3 + hashCode3) * 31) + this.f185674l.hashCode()) * 31;
        MediaCollection mediaCollection2 = this.f185675m;
        if (mediaCollection2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = mediaCollection2.hashCode();
        }
        int m36565y = (((((((((((((((((((((((((((hashCode6 + hashCode4) * 31) + C0069b.m36565y(this.f185676n)) * 31) + this.f185677o.hashCode()) * 31) + this.f185678p.hashCode()) * 31) + C0069b.m36565y(this.f185679q)) * 31) + C0069b.m36565y(this.f185680r)) * 31) + C0069b.m36565y(this.f185681s)) * 31) + C0069b.m36565y(this.f185682t)) * 31) + C0069b.m36565y(this.f185683u)) * 31) + this.f185684v) * 31) + this.f185685w.hashCode()) * 31) + this.f185686x.hashCode()) * 31) + this.f185662B.hashCode()) * 31) + C0069b.m36565y(this.f185687y)) * 31;
        wsw wswVar = this.f185688z;
        if (wswVar != null) {
            i = wswVar.hashCode();
        }
        return ((m36565y + i) * 31) + this.f185661A;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnvelopeLifeStoryItem(timestamp=");
        sb.append(this.f185663a);
        sb.append(", state=");
        sb.append(this.f185664b);
        sb.append(", title=");
        sb.append(this.f185665c);
        sb.append(", subtitle=");
        sb.append(this.f185666d);
        sb.append(", itemRowId=");
        sb.append(this.f185667e);
        sb.append(", localId=");
        sb.append(this.f185668f);
        sb.append(", envelope=");
        sb.append(this.f185669g);
        sb.append(", coverMedia=");
        sb.append(this.f185670h);
        sb.append(", recipients=");
        sb.append(this.f185671i);
        sb.append(", narrative=");
        sb.append(this.f185672j);
        sb.append(", associatedHighlight=");
        sb.append(this.f185673k);
        sb.append(", owner=");
        sb.append(this.f185674l);
        sb.append(", playableHighlight=");
        sb.append(this.f185675m);
        sb.append(", isTitlePlaceHolder=");
        sb.append(this.f185676n);
        sb.append(", currentLayout=");
        sb.append(this.f185677o);
        sb.append(", eligibleVisibleLayouts=");
        sb.append(this.f185678p);
        sb.append(", isQueuedForShare=");
        sb.append(this.f185679q);
        sb.append(", isLinkShareOn=");
        sb.append(this.f185680r);
        sb.append(", isEligibleForCoverChange=");
        sb.append(this.f185681s);
        sb.append(", isActiveOngoing=");
        sb.append(this.f185682t);
        sb.append(", isEligibleForRecentTreatment=");
        sb.append(this.f185683u);
        sb.append(", mediaCount=");
        sb.append(this.f185684v);
        sb.append(", startDate=");
        sb.append(this.f185685w);
        sb.append(", endDate=");
        int i = this.f185661A;
        wsw wswVar = this.f185688z;
        boolean z = this.f185687y;
        _1201 _1201 = this.f185662B;
        sb.append(this.f185686x);
        sb.append(", titleSuggestionsState=");
        sb.append(_1201);
        sb.append(", hasBeenViewed=");
        sb.append(z);
        sb.append(", suggestedAddInfo=");
        sb.append(wswVar);
        sb.append(", imagesAddedAfterLastViewTime=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
