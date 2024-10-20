package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aump implements aumm {

    /* renamed from: a */
    public final String f66979a;

    /* renamed from: b */
    public final long f66980b;

    /* renamed from: c */
    public final long f66981c;

    /* renamed from: d */
    public final long f66982d;

    /* renamed from: e */
    public final String f66983e;

    /* renamed from: f */
    public final bfhb f66984f;

    /* renamed from: g */
    public final long f66985g;

    /* renamed from: h */
    public final bfho f66986h;

    /* renamed from: i */
    public final String f66987i;

    /* renamed from: j */
    public final bdbl f66988j;

    /* renamed from: k */
    public final List f66989k;

    /* renamed from: l */
    public final String f66990l;

    /* renamed from: m */
    public final long f66991m;

    /* renamed from: n */
    public final long f66992n;

    /* renamed from: o */
    public final bddd f66993o;

    /* renamed from: p */
    public final List f66994p;

    /* renamed from: q */
    public final int f66995q;

    /* renamed from: r */
    public final int f66996r;

    /* renamed from: s */
    public final int f66997s;

    /* renamed from: t */
    public final int f66998t;

    /* renamed from: u */
    public final int f66999u;

    public aump(String str, int i, int i2, int i3, int i4, long j, long j2, long j3, String str2, bfhb bfhbVar, long j4, int i5, bfho bfhoVar, String str3, bdbl bdblVar, List list, String str4, long j5, long j6, bddd bdddVar, List list2) {
        str.getClass();
        if (i == 0 || i2 == 0 || i3 == 0 || i4 == 0 || i5 == 0) {
            throw null;
        }
        bfhoVar.getClass();
        bdblVar.getClass();
        list.getClass();
        str4.getClass();
        list2.getClass();
        this.f66979a = str;
        this.f66995q = i;
        this.f66996r = i2;
        this.f66997s = i3;
        this.f66998t = i4;
        this.f66980b = j;
        this.f66981c = j2;
        this.f66982d = j3;
        this.f66983e = str2;
        this.f66984f = bfhbVar;
        this.f66985g = j4;
        this.f66999u = i5;
        this.f66986h = bfhoVar;
        this.f66987i = str3;
        this.f66988j = bdblVar;
        this.f66989k = list;
        this.f66990l = str4;
        this.f66991m = j5;
        this.f66992n = j6;
        this.f66993o = bdddVar;
        this.f66994p = list2;
    }

    /* renamed from: g */
    public static final aump m30511g(bdbs bdbsVar) {
        bdbl bdblVar;
        bdbl bdblVar2;
        bdbl bdblVar3;
        bdbl bdblVar4;
        bdbl bdblVar5;
        bdbsVar.getClass();
        aumk m31357aO = avol.m31357aO();
        String str = bdbsVar.f90521e;
        str.getClass();
        m31357aO.m30468g(str);
        bdcq bdcqVar = bdbsVar.f90525i;
        if (bdcqVar == null) {
            bdcqVar = bdcq.f90669a;
        }
        int m38751B = bcdz.m38751B(bdcqVar.f90671b);
        int i = 1;
        if (m38751B == 0) {
            m38751B = 1;
        }
        m31357aO.m30479r(m38751B);
        bdcq bdcqVar2 = bdbsVar.f90525i;
        if (bdcqVar2 == null) {
            bdcqVar2 = bdcq.f90669a;
        }
        int m36472ao = C0069b.m36472ao(bdcqVar2.f90672c);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        m31357aO.m30478q(m36472ao);
        bdcq bdcqVar3 = bdbsVar.f90525i;
        if (bdcqVar3 == null) {
            bdcqVar3 = bdcq.f90669a;
        }
        int m36472ao2 = C0069b.m36472ao(bdcqVar3.f90673d);
        if (m36472ao2 == 0) {
            m36472ao2 = 1;
        }
        m31357aO.m30477p(m36472ao2);
        bdcq bdcqVar4 = bdbsVar.f90525i;
        if (bdcqVar4 == null) {
            bdcqVar4 = bdcq.f90669a;
        }
        int m36472ao3 = C0069b.m36472ao(bdcqVar4.f90674e);
        if (m36472ao3 == 0) {
            m36472ao3 = 1;
        }
        m31357aO.m30481t(m36472ao3);
        m31357aO.m30471j(bdbsVar.f90527k);
        m31357aO.m30470i(bdbsVar.f90528l);
        if (bdbsVar.f90519c == 12) {
            bdblVar = (bdbl) bdbsVar.f90520d;
        } else {
            bdblVar = bdbl.f90450a;
        }
        bdblVar.getClass();
        m31357aO.m30464c(bdblVar);
        bfjb bfjbVar = bdbsVar.f90526j;
        bfjbVar.getClass();
        m31357aO.m30472k(bfjbVar);
        m31357aO.m30465d(bdbsVar.f90524h);
        m31357aO.m30475n(bdbsVar.f90529m);
        bfhb bfhbVar = bdbsVar.f90530n;
        if (bfhbVar == null) {
            bfhbVar = bfhb.f99704a;
        }
        m31357aO.m30474m(bfhbVar);
        m31357aO.m30476o(bdbsVar.f90531o);
        m31357aO.m30467f(bdbsVar.f90532p);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        bfia bfiaVar = bdbsVar.f90533q;
        if (bfiaVar == null) {
            bfiaVar = bfia.f99793a;
        }
        m31357aO.m30466e(timeUnit.toMillis(bfiaVar.f99795b));
        int m36472ao4 = C0069b.m36472ao(bdbsVar.f90534r);
        if (m36472ao4 != 0) {
            i = m36472ao4;
        }
        m31357aO.m30480s(i);
        bddd bdddVar = bdbsVar.f90535s;
        if (bdddVar == null) {
            bdddVar = bddd.f90731a;
        }
        m31357aO.f66924a = bdddVar;
        m31357aO.f66925b |= 524288;
        if (bdbsVar.f90519c == 12) {
            bdblVar2 = (bdbl) bdbsVar.f90520d;
        } else {
            bdblVar2 = bdbl.f90450a;
        }
        String str2 = bdblVar2.f90463n;
        str2.getClass();
        if (str2.length() > 0) {
            if (bdbsVar.f90519c == 12) {
                bdblVar5 = (bdbl) bdbsVar.f90520d;
            } else {
                bdblVar5 = bdbl.f90450a;
            }
            String str3 = bdblVar5.f90463n;
            str3.getClass();
            m31357aO.m30482u(str3);
        }
        if (bdbsVar.f90519c == 12) {
            bdblVar3 = (bdbl) bdbsVar.f90520d;
        } else {
            bdblVar3 = bdbl.f90450a;
        }
        bdbi bdbiVar = bdblVar3.f90458i;
        if (bdbiVar == null) {
            bdbiVar = bdbi.f90424a;
        }
        bfjb bfjbVar2 = bdbiVar.f90429e;
        bfjbVar2.getClass();
        if (!bfjbVar2.isEmpty()) {
            if (bdbsVar.f90519c == 12) {
                bdblVar4 = (bdbl) bdbsVar.f90520d;
            } else {
                bdblVar4 = bdbl.f90450a;
            }
            bdbi bdbiVar2 = bdblVar4.f90458i;
            if (bdbiVar2 == null) {
                bdbiVar2 = bdbi.f90424a;
            }
            bfjb bfjbVar3 = bdbiVar2.f90429e;
            bfjbVar3.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<E> it = bfjbVar3.iterator();
            while (it.hasNext()) {
                aumo aumoVar = (aumo) aumo.m30507a((bdax) it.next()).mo36893f();
                if (aumoVar != null) {
                    arrayList.add(aumoVar);
                }
            }
            m31357aO.m30463b(arrayList);
        }
        if (bieu.m41150d()) {
            bfho bfhoVar = bdbsVar.f90536t;
            bfhoVar.getClass();
            m31357aO.m30473l(bfhoVar);
        }
        return m31357aO.m30462a();
    }

    @Override // p000.aumm
    /* renamed from: a */
    public final long mo30501a() {
        return this.f66982d;
    }

    @Override // p000.aumm
    /* renamed from: b */
    public final long mo30502b() {
        return this.f66980b;
    }

    @Override // p000.aumm
    /* renamed from: c */
    public final /* synthetic */ bdat mo30503c() {
        return avol.m31358aP(this);
    }

    @Override // p000.aumm
    /* renamed from: d */
    public final bfho mo30504d() {
        return this.f66986h;
    }

    @Override // p000.aumm
    /* renamed from: e */
    public final String mo30505e() {
        return this.f66979a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aump)) {
            return false;
        }
        aump aumpVar = (aump) obj;
        if (C1131ut.m70384u(this.f66979a, aumpVar.f66979a) && this.f66995q == aumpVar.f66995q && this.f66996r == aumpVar.f66996r && this.f66997s == aumpVar.f66997s && this.f66998t == aumpVar.f66998t && this.f66980b == aumpVar.f66980b && this.f66981c == aumpVar.f66981c && this.f66982d == aumpVar.f66982d && C1131ut.m70384u(this.f66983e, aumpVar.f66983e) && C1131ut.m70384u(this.f66984f, aumpVar.f66984f) && this.f66985g == aumpVar.f66985g && this.f66999u == aumpVar.f66999u && C1131ut.m70384u(this.f66986h, aumpVar.f66986h) && C1131ut.m70384u(this.f66987i, aumpVar.f66987i) && C1131ut.m70384u(this.f66988j, aumpVar.f66988j) && C1131ut.m70384u(this.f66989k, aumpVar.f66989k) && C1131ut.m70384u(this.f66990l, aumpVar.f66990l) && this.f66991m == aumpVar.f66991m && this.f66992n == aumpVar.f66992n && C1131ut.m70384u(this.f66993o, aumpVar.f66993o) && C1131ut.m70384u(this.f66994p, aumpVar.f66994p)) {
            return true;
        }
        return false;
    }

    @Override // p000.aumm
    /* renamed from: f */
    public final String mo30506f() {
        return this.f66987i;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int i2;
        int hashCode3 = this.f66979a.hashCode() * 31;
        String str = this.f66983e;
        int i3 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = hashCode3 + this.f66995q;
        int i5 = this.f66996r;
        int i6 = this.f66997s;
        long j = this.f66982d;
        int i7 = ((((i4 * 31) + i5) * 31) + i6) * 31;
        int m36406B = (((((((((i7 + this.f66998t) * 31) + C0069b.m36406B(this.f66980b)) * 31) + C0069b.m36406B(this.f66981c)) * 31) + C0069b.m36406B(j)) * 31) + hashCode) * 31;
        bfhb bfhbVar = this.f66984f;
        if (bfhbVar == null) {
            i = 0;
        } else if (bfhbVar.m39989ac()) {
            i = bfhbVar.m39980L();
        } else {
            int i8 = bfhbVar.f99699am;
            if (i8 == 0) {
                i8 = bfhbVar.m39980L();
                bfhbVar.f99699am = i8;
            }
            i = i8;
        }
        int m36406B2 = (((((((m36406B + i) * 31) + C0069b.m36406B(this.f66985g)) * 31) + this.f66999u) * 31) + this.f66986h.hashCode()) * 31;
        String str2 = this.f66987i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i9 = (m36406B2 + hashCode2) * 31;
        bdbl bdblVar = this.f66988j;
        if (bdblVar.m39989ac()) {
            i2 = bdblVar.m39980L();
        } else {
            int i10 = bdblVar.f99699am;
            if (i10 == 0) {
                i10 = bdblVar.m39980L();
                bdblVar.f99699am = i10;
            }
            i2 = i10;
        }
        int hashCode4 = (((((((((i9 + i2) * 31) + this.f66989k.hashCode()) * 31) + this.f66990l.hashCode()) * 31) + C0069b.m36406B(this.f66991m)) * 31) + C0069b.m36406B(this.f66992n)) * 31;
        bddd bdddVar = this.f66993o;
        if (bdddVar != null) {
            if (bdddVar.m39989ac()) {
                i3 = bdddVar.m39980L();
            } else {
                i3 = bdddVar.f99699am;
                if (i3 == 0) {
                    i3 = bdddVar.m39980L();
                    bdddVar.f99699am = i3;
                }
            }
        }
        return ((hashCode4 + i3) * 31) + this.f66994p.hashCode();
    }

    public final String toString() {
        return "ChimeSystemTrayThread(id=" + this.f66979a + ", readState=" + ((Object) bcdz.m38752C(this.f66995q)) + ", deletionStatus=" + ((Object) bcdz.m38753D(this.f66996r)) + ", countBehavior=" + ((Object) bcdz.m38754E(this.f66997s)) + ", systemTrayBehavior=" + ((Object) bcdz.m38785y(this.f66998t)) + ", lastUpdatedVersion=" + this.f66980b + ", lastNotificationVersion=" + this.f66981c + ", creationId=" + this.f66982d + ", payloadType=" + this.f66983e + ", payload=" + this.f66984f + ", insertionTimeMs=" + this.f66985g + ", storageMode=" + ((Object) bcdz.m38750A(this.f66999u)) + ", opaqueBackendData=" + this.f66986h + ", updateThreadStateToken=" + this.f66987i + ", androidSdkMessage=" + this.f66988j + ", notificationMetadataList=" + this.f66989k + ", groupId=" + this.f66990l + ", expirationTimestampUsec=" + this.f66991m + ", expirationDurationAfterDisplayMs=" + this.f66992n + ", schedule=" + this.f66993o + ", actionList=" + this.f66994p + ")";
    }
}
