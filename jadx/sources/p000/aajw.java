package p000;

import com.google.android.apps.photos.memories.identifier.MemoryKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajw {

    /* renamed from: A */
    public final Optional f10219A;

    /* renamed from: B */
    public final Optional f10220B;

    /* renamed from: C */
    private boolean f10221C;

    /* renamed from: D */
    private beax f10222D;

    /* renamed from: E */
    private final Optional f10223E;

    /* renamed from: F */
    private final Optional f10224F;

    /* renamed from: a */
    public final Optional f10225a;

    /* renamed from: b */
    public final Optional f10226b;

    /* renamed from: c */
    public final Optional f10227c;

    /* renamed from: d */
    public final Optional f10228d;

    /* renamed from: e */
    public final Optional f10229e;

    /* renamed from: f */
    public final Optional f10230f;

    /* renamed from: g */
    public final Optional f10231g;

    /* renamed from: h */
    public final Optional f10232h;

    /* renamed from: i */
    public final Optional f10233i;

    /* renamed from: j */
    public final Optional f10234j;

    /* renamed from: k */
    public final Optional f10235k;

    /* renamed from: l */
    public final Optional f10236l;

    /* renamed from: m */
    public final Optional f10237m;

    /* renamed from: n */
    public final Optional f10238n;

    /* renamed from: o */
    public final Optional f10239o;

    /* renamed from: p */
    public final Optional f10240p;

    /* renamed from: q */
    public final Optional f10241q;

    /* renamed from: r */
    public final Optional f10242r;

    /* renamed from: s */
    public final Optional f10243s;

    /* renamed from: t */
    public final Optional f10244t;

    /* renamed from: u */
    public final Optional f10245u;

    /* renamed from: v */
    public final Optional f10246v;

    /* renamed from: w */
    public final Optional f10247w;

    /* renamed from: x */
    public final Optional f10248x;

    /* renamed from: y */
    public final Optional f10249y;

    /* renamed from: z */
    public final Optional f10250z;

    public aajw() {
        throw null;
    }

    /* renamed from: a */
    public final MemoryKey m10237a() {
        aahd aahdVar;
        bain.m36827aa(this.f10226b.isPresent(), "MemoryKeyString was not present");
        bain.m36827aa(this.f10242r.isPresent(), "isShared state was not present");
        String str = (String) this.f10226b.get();
        if (((Boolean) this.f10242r.get()).booleanValue()) {
            aahdVar = aahd.SHARED_ONLY;
        } else {
            aahdVar = aahd.PRIVATE_ONLY;
        }
        return MemoryKey.m47488e(str, aahdVar);
    }

    /* renamed from: b */
    public final Optional m10238b() {
        if (this.f10221C) {
            return Optional.ofNullable(this.f10222D);
        }
        Optional optional = this.f10224F;
        this.f10221C = true;
        beax beaxVar = (beax) optional.map(new aahp(14)).orElse(null);
        this.f10222D = beaxVar;
        return Optional.ofNullable(beaxVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aajw) {
            aajw aajwVar = (aajw) obj;
            if (this.f10225a.equals(aajwVar.f10225a) && this.f10226b.equals(aajwVar.f10226b) && this.f10227c.equals(aajwVar.f10227c) && this.f10228d.equals(aajwVar.f10228d) && this.f10229e.equals(aajwVar.f10229e) && this.f10230f.equals(aajwVar.f10230f) && this.f10231g.equals(aajwVar.f10231g) && this.f10232h.equals(aajwVar.f10232h) && this.f10233i.equals(aajwVar.f10233i) && this.f10234j.equals(aajwVar.f10234j) && this.f10235k.equals(aajwVar.f10235k) && this.f10236l.equals(aajwVar.f10236l) && this.f10237m.equals(aajwVar.f10237m) && this.f10238n.equals(aajwVar.f10238n) && this.f10239o.equals(aajwVar.f10239o) && this.f10240p.equals(aajwVar.f10240p) && this.f10241q.equals(aajwVar.f10241q) && this.f10242r.equals(aajwVar.f10242r) && this.f10223E.equals(aajwVar.f10223E) && this.f10243s.equals(aajwVar.f10243s) && this.f10244t.equals(aajwVar.f10244t) && this.f10245u.equals(aajwVar.f10245u) && this.f10246v.equals(aajwVar.f10246v) && this.f10247w.equals(aajwVar.f10247w) && this.f10248x.equals(aajwVar.f10248x) && this.f10249y.equals(aajwVar.f10249y) && this.f10224F.equals(aajwVar.f10224F) && this.f10250z.equals(aajwVar.f10250z) && this.f10219A.equals(aajwVar.f10219A) && this.f10220B.equals(aajwVar.f10220B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.f10225a.hashCode() ^ 1000003) * 1000003) ^ this.f10226b.hashCode()) * 1000003) ^ this.f10227c.hashCode()) * 1000003) ^ this.f10228d.hashCode()) * 1000003) ^ this.f10229e.hashCode()) * 1000003) ^ this.f10230f.hashCode()) * 1000003) ^ this.f10231g.hashCode()) * 1000003) ^ this.f10232h.hashCode()) * 1000003) ^ this.f10233i.hashCode()) * 1000003) ^ this.f10234j.hashCode()) * 1000003) ^ this.f10235k.hashCode()) * 1000003) ^ this.f10236l.hashCode()) * 1000003) ^ this.f10237m.hashCode()) * 1000003) ^ this.f10238n.hashCode()) * 1000003) ^ this.f10239o.hashCode()) * 1000003) ^ this.f10240p.hashCode()) * 1000003) ^ this.f10241q.hashCode()) * 1000003) ^ this.f10242r.hashCode()) * 1000003) ^ this.f10223E.hashCode()) * 1000003) ^ this.f10243s.hashCode()) * 1000003) ^ this.f10244t.hashCode()) * 1000003) ^ this.f10245u.hashCode()) * 1000003) ^ this.f10246v.hashCode()) * 1000003) ^ this.f10247w.hashCode()) * 1000003) ^ this.f10248x.hashCode()) * 1000003) ^ this.f10249y.hashCode()) * 1000003) ^ this.f10224F.hashCode()) * 1000003) ^ this.f10250z.hashCode()) * 1000003) ^ this.f10219A.hashCode()) * 1000003) ^ this.f10220B.hashCode();
    }

    public final String toString() {
        Optional optional = this.f10220B;
        Optional optional2 = this.f10219A;
        Optional optional3 = this.f10250z;
        Optional optional4 = this.f10224F;
        Optional optional5 = this.f10249y;
        Optional optional6 = this.f10248x;
        Optional optional7 = this.f10247w;
        Optional optional8 = this.f10246v;
        Optional optional9 = this.f10245u;
        Optional optional10 = this.f10244t;
        Optional optional11 = this.f10243s;
        Optional optional12 = this.f10223E;
        Optional optional13 = this.f10242r;
        Optional optional14 = this.f10241q;
        Optional optional15 = this.f10240p;
        Optional optional16 = this.f10239o;
        Optional optional17 = this.f10238n;
        Optional optional18 = this.f10237m;
        Optional optional19 = this.f10236l;
        Optional optional20 = this.f10235k;
        Optional optional21 = this.f10234j;
        Optional optional22 = this.f10233i;
        Optional optional23 = this.f10232h;
        Optional optional24 = this.f10231g;
        Optional optional25 = this.f10230f;
        Optional optional26 = this.f10229e;
        Optional optional27 = this.f10228d;
        Optional optional28 = this.f10227c;
        Optional optional29 = this.f10226b;
        return "ConsolidatedMemory{id=" + String.valueOf(this.f10225a) + ", memoryKeyString=" + String.valueOf(optional29) + ", renderStartTimeMs=" + String.valueOf(optional28) + ", renderEndTimeMs=" + String.valueOf(optional27) + ", coverMediaInfo=" + String.valueOf(optional26) + ", isRead=" + String.valueOf(optional25) + ", unreadCount=" + String.valueOf(optional24) + ", totalCount=" + String.valueOf(optional23) + ", resumeIndex=" + String.valueOf(optional22) + ", maxCaptureTimestamp=" + String.valueOf(optional21) + ", renderType=" + String.valueOf(optional20) + ", subtype=" + String.valueOf(optional19) + ", title=" + String.valueOf(optional18) + ", subtitle=" + String.valueOf(optional17) + ", readStateKey=" + String.valueOf(optional16) + ", musicTrackId=" + String.valueOf(optional15) + ", memoryPromos=" + String.valueOf(optional14) + ", isShared=" + String.valueOf(optional13) + ", showHiddenItems=" + String.valueOf(optional12) + ", parentCollectionLocalId=" + String.valueOf(optional11) + ", isUserSaved=" + String.valueOf(optional10) + ", isUserManaged=" + String.valueOf(optional9) + ", titleType=" + String.valueOf(optional8) + ", subheaderType=" + String.valueOf(optional7) + ", isOwned=" + String.valueOf(optional6) + ", canPregenerateTitleSuggestion=" + String.valueOf(optional5) + ", rawMediaCuratedItemSet=" + String.valueOf(optional4) + ", contentStartTimeMs=" + String.valueOf(optional3) + ", contentEndTimeMs=" + String.valueOf(optional2) + ", rankingValue=" + String.valueOf(optional) + "}";
    }

    public aajw(Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5, Optional optional6, Optional optional7, Optional optional8, Optional optional9, Optional optional10, Optional optional11, Optional optional12, Optional optional13, Optional optional14, Optional optional15, Optional optional16, Optional optional17, Optional optional18, Optional optional19, Optional optional20, Optional optional21, Optional optional22, Optional optional23, Optional optional24, Optional optional25, Optional optional26, Optional optional27, Optional optional28, Optional optional29, Optional optional30) {
        this.f10225a = optional;
        this.f10226b = optional2;
        this.f10227c = optional3;
        this.f10228d = optional4;
        this.f10229e = optional5;
        this.f10230f = optional6;
        this.f10231g = optional7;
        this.f10232h = optional8;
        this.f10233i = optional9;
        this.f10234j = optional10;
        this.f10235k = optional11;
        this.f10236l = optional12;
        this.f10237m = optional13;
        this.f10238n = optional14;
        this.f10239o = optional15;
        this.f10240p = optional16;
        this.f10241q = optional17;
        this.f10242r = optional18;
        this.f10223E = optional19;
        this.f10243s = optional20;
        this.f10244t = optional21;
        this.f10245u = optional22;
        this.f10246v = optional23;
        this.f10247w = optional24;
        this.f10248x = optional25;
        this.f10249y = optional26;
        this.f10224F = optional27;
        this.f10250z = optional28;
        this.f10219A = optional29;
        this.f10220B = optional30;
    }
}
