package p000;

import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajy {

    /* renamed from: a */
    public final long f10253a;

    /* renamed from: b */
    public final String f10254b;

    /* renamed from: c */
    public final tes f10255c;

    /* renamed from: d */
    public final long f10256d;

    /* renamed from: e */
    public final long f10257e;

    /* renamed from: f */
    public final Integer f10258f;

    /* renamed from: g */
    public final Boolean f10259g;

    /* renamed from: h */
    public final String f10260h;

    /* renamed from: i */
    public final Long f10261i;

    /* renamed from: j */
    public final String f10262j;

    /* renamed from: k */
    public final Boolean f10263k;

    /* renamed from: l */
    public final Integer f10264l;

    /* renamed from: m */
    public final String f10265m;

    /* renamed from: n */
    public final LocalId f10266n;

    /* renamed from: o */
    public final aajx f10267o;

    /* renamed from: p */
    public final ActorLite f10268p;

    /* renamed from: q */
    private final Long f10269q;

    public /* synthetic */ aajy(long j, String str, tes tesVar, long j2, long j3, Integer num, Boolean bool, String str2, Long l, String str3, Boolean bool2, Integer num2, String str4, Long l2, LocalId localId, aajx aajxVar, ActorLite actorLite, int i) {
        str.getClass();
        tesVar.getClass();
        this.f10253a = j;
        this.f10254b = str;
        this.f10255c = tesVar;
        this.f10256d = j2;
        this.f10257e = j3;
        this.f10258f = (i & 32) != 0 ? null : num;
        this.f10259g = (i & 64) != 0 ? null : bool;
        this.f10260h = (i & 128) != 0 ? null : str2;
        this.f10261i = (i & 256) != 0 ? null : l;
        String str5 = (i & 512) != 0 ? null : str3;
        this.f10262j = str5;
        this.f10263k = (i & 1024) != 0 ? null : bool2;
        this.f10264l = (i & 2048) != 0 ? null : num2;
        this.f10265m = (i & 4096) != 0 ? null : str4;
        Long l3 = (i & 8192) != 0 ? null : l2;
        this.f10269q = l3;
        LocalId localId2 = (i & 16384) != 0 ? null : localId;
        this.f10266n = localId2;
        this.f10267o = (32768 & i) != 0 ? null : aajxVar;
        this.f10268p = (i & 65536) != 0 ? null : actorLite;
        if (!bjwl.m44277aD(new Object[]{str5, l3, localId2}).isEmpty() && bjwl.m44313an(new Object[]{l3, localId2}).contains(null)) {
            throw new IllegalArgumentException("If Sharing specific fields are set, then all required Sharing fields should be set");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aajy)) {
            return false;
        }
        aajy aajyVar = (aajy) obj;
        if (this.f10253a == aajyVar.f10253a && C1131ut.m70384u(this.f10254b, aajyVar.f10254b) && this.f10255c == aajyVar.f10255c && this.f10256d == aajyVar.f10256d && this.f10257e == aajyVar.f10257e && C1131ut.m70384u(this.f10258f, aajyVar.f10258f) && C1131ut.m70384u(this.f10259g, aajyVar.f10259g) && C1131ut.m70384u(this.f10260h, aajyVar.f10260h) && C1131ut.m70384u(this.f10261i, aajyVar.f10261i) && C1131ut.m70384u(this.f10262j, aajyVar.f10262j) && C1131ut.m70384u(this.f10263k, aajyVar.f10263k) && C1131ut.m70384u(this.f10264l, aajyVar.f10264l) && C1131ut.m70384u(this.f10265m, aajyVar.f10265m) && C1131ut.m70384u(this.f10269q, aajyVar.f10269q) && C1131ut.m70384u(this.f10266n, aajyVar.f10266n) && C1131ut.m70384u(this.f10267o, aajyVar.f10267o) && C1131ut.m70384u(this.f10268p, aajyVar.f10268p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int m36406B = (((C0069b.m36406B(this.f10253a) * 31) + this.f10254b.hashCode()) * 31) + this.f10255c.hashCode();
        Integer num = this.f10258f;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int m36406B2 = ((((((m36406B * 31) + C0069b.m36406B(this.f10256d)) * 31) + C0069b.m36406B(this.f10257e)) * 31) + hashCode) * 31;
        Boolean bool = this.f10259g;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i2 = (m36406B2 + hashCode2) * 31;
        String str = this.f10260h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Long l = this.f10261i;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str2 = this.f10262j;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Boolean bool2 = this.f10263k;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Integer num2 = this.f10264l;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        String str3 = this.f10265m;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        Long l2 = this.f10269q;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        LocalId localId = this.f10266n;
        if (localId == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = localId.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        aajx aajxVar = this.f10267o;
        if (aajxVar == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = aajxVar.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        ActorLite actorLite = this.f10268p;
        if (actorLite != null) {
            i = actorLite.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        return "MediaInfo(id=" + this.f10253a + ", url=" + this.f10254b + ", type=" + this.f10255c + ", utcTimestampMs=" + this.f10256d + ", timezoneOffsetMs=" + this.f10257e + ", rank=" + this.f10258f + ", isRead=" + this.f10259g + ", canonicalMediaKey=" + this.f10260h + ", canonicalContentVersion=" + this.f10261i + ", authKey=" + this.f10262j + ", isEdited=" + this.f10263k + ", localSignature=" + this.f10264l + ", localContentUri=" + this.f10265m + ", envelopeCollectionId=" + this.f10269q + ", envelopeLocalId=" + this.f10266n + ", effectRenderInstruction=" + this.f10267o + ", contributor=" + this.f10268p + ")";
    }
}
