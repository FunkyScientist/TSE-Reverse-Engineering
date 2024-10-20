package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubt {

    /* renamed from: a */
    public final String f65884a;

    /* renamed from: b */
    public final long f65885b;

    /* renamed from: c */
    public final long f65886c;

    /* renamed from: d */
    public final bdbl f65887d;

    /* renamed from: e */
    public final List f65888e;

    /* renamed from: f */
    public final long f65889f;

    /* renamed from: g */
    public final String f65890g;

    /* renamed from: h */
    public final bfhb f65891h;

    /* renamed from: i */
    public final String f65892i;

    /* renamed from: j */
    public final String f65893j;

    /* renamed from: k */
    public final long f65894k;

    /* renamed from: l */
    public final long f65895l;

    /* renamed from: m */
    public final long f65896m;

    /* renamed from: n */
    public final bddd f65897n;

    /* renamed from: o */
    public final List f65898o;

    /* renamed from: p */
    public final bfho f65899p;

    /* renamed from: q */
    public final int f65900q;

    /* renamed from: r */
    public final int f65901r;

    /* renamed from: s */
    public final int f65902s;

    /* renamed from: t */
    public final int f65903t;

    /* renamed from: u */
    public final int f65904u;

    public aubt(String str, int i, int i2, int i3, int i4, long j, long j2, bdbl bdblVar, List list, long j3, String str2, bfhb bfhbVar, String str3, String str4, long j4, long j5, long j6, int i5, bddd bdddVar, List list2, bfho bfhoVar) {
        this.f65884a = str;
        this.f65900q = i;
        this.f65901r = i2;
        this.f65902s = i3;
        this.f65903t = i4;
        this.f65885b = j;
        this.f65886c = j2;
        this.f65887d = bdblVar;
        this.f65888e = list;
        this.f65889f = j3;
        this.f65890g = str2;
        this.f65891h = bfhbVar;
        this.f65892i = str3;
        this.f65893j = str4;
        this.f65894k = j4;
        this.f65895l = j5;
        this.f65896m = j6;
        this.f65904u = i5;
        this.f65897n = bdddVar;
        this.f65898o = list2;
        this.f65899p = bfhoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aubt)) {
            return false;
        }
        aubt aubtVar = (aubt) obj;
        if (C1131ut.m70384u(this.f65884a, aubtVar.f65884a) && this.f65900q == aubtVar.f65900q && this.f65901r == aubtVar.f65901r && this.f65902s == aubtVar.f65902s && this.f65903t == aubtVar.f65903t && this.f65885b == aubtVar.f65885b && this.f65886c == aubtVar.f65886c && C1131ut.m70384u(this.f65887d, aubtVar.f65887d) && C1131ut.m70384u(this.f65888e, aubtVar.f65888e) && this.f65889f == aubtVar.f65889f && C1131ut.m70384u(this.f65890g, aubtVar.f65890g) && C1131ut.m70384u(this.f65891h, aubtVar.f65891h) && C1131ut.m70384u(this.f65892i, aubtVar.f65892i) && C1131ut.m70384u(this.f65893j, aubtVar.f65893j) && this.f65894k == aubtVar.f65894k && this.f65895l == aubtVar.f65895l && this.f65896m == aubtVar.f65896m && this.f65904u == aubtVar.f65904u && C1131ut.m70384u(this.f65897n, aubtVar.f65897n) && C1131ut.m70384u(this.f65898o, aubtVar.f65898o) && C1131ut.m70384u(this.f65899p, aubtVar.f65899p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int hashCode2;
        int hashCode3 = this.f65884a.hashCode() * 31;
        bdbl bdblVar = this.f65887d;
        if (bdblVar.m39989ac()) {
            i = bdblVar.m39980L();
        } else {
            int i3 = bdblVar.f99699am;
            if (i3 == 0) {
                i3 = bdblVar.m39980L();
                bdblVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = hashCode3 + this.f65900q;
        int i5 = this.f65901r;
        int i6 = this.f65902s;
        int i7 = ((((i4 * 31) + i5) * 31) + i6) * 31;
        int m36406B = (((((((((((i7 + this.f65903t) * 31) + C0069b.m36406B(this.f65885b)) * 31) + C0069b.m36406B(this.f65886c)) * 31) + i) * 31) + this.f65888e.hashCode()) * 31) + C0069b.m36406B(this.f65889f)) * 31;
        String str = this.f65890g;
        int i8 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i9 = (m36406B + hashCode) * 31;
        bfhb bfhbVar = this.f65891h;
        if (bfhbVar == null) {
            i2 = 0;
        } else if (bfhbVar.m39989ac()) {
            i2 = bfhbVar.m39980L();
        } else {
            int i10 = bfhbVar.f99699am;
            if (i10 == 0) {
                i10 = bfhbVar.m39980L();
                bfhbVar.f99699am = i10;
            }
            i2 = i10;
        }
        int i11 = (i9 + i2) * 31;
        String str2 = this.f65892i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (((((((((((i11 + hashCode2) * 31) + this.f65893j.hashCode()) * 31) + C0069b.m36406B(this.f65894k)) * 31) + C0069b.m36406B(this.f65895l)) * 31) + C0069b.m36406B(this.f65896m)) * 31) + this.f65904u) * 31;
        bddd bdddVar = this.f65897n;
        if (bdddVar != null) {
            if (bdddVar.m39989ac()) {
                i8 = bdddVar.m39980L();
            } else {
                i8 = bdddVar.f99699am;
                if (i8 == 0) {
                    i8 = bdddVar.m39980L();
                    bdddVar.f99699am = i8;
                }
            }
        }
        return ((((hashCode4 + i8) * 31) + this.f65898o.hashCode()) * 31) + this.f65899p.hashCode();
    }

    public final String toString() {
        return "ChimeThread(id=" + this.f65884a + ", readState=" + ((Object) bcdz.m38752C(this.f65900q)) + ", deletionStatus=" + ((Object) bcdz.m38753D(this.f65901r)) + ", countBehavior=" + ((Object) bcdz.m38754E(this.f65902s)) + ", systemTrayBehavior=" + ((Object) bcdz.m38785y(this.f65903t)) + ", lastUpdatedVersion=" + this.f65885b + ", lastNotificationVersion=" + this.f65886c + ", androidSdkMessage=" + this.f65887d + ", notificationMetadataList=" + this.f65888e + ", creationId=" + this.f65889f + ", payloadType=" + this.f65890g + ", payload=" + this.f65891h + ", updateThreadStateToken=" + this.f65892i + ", groupId=" + this.f65893j + ", expirationTimestampUsec=" + this.f65894k + ", expirationDurationAfterDisplayMs=" + this.f65895l + ", insertionTimeMs=" + this.f65896m + ", storageMode=" + ((Object) bcdz.m38750A(this.f65904u)) + ", schedule=" + this.f65897n + ", actionList=" + this.f65898o + ", opaqueBackendData=" + this.f65899p + ")";
    }
}
