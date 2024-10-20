package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agje {

    /* renamed from: a */
    public final int f26843a;

    /* renamed from: b */
    public final String f26844b;

    /* renamed from: c */
    public final _1846 f26845c;

    /* renamed from: d */
    public final bdkl f26846d;

    /* renamed from: e */
    public final aius f26847e;

    public agje(int i, String str, _1846 _1846, bdkl bdklVar, aius aiusVar) {
        aiusVar.getClass();
        this.f26843a = i;
        this.f26844b = str;
        this.f26845c = _1846;
        this.f26846d = bdklVar;
        this.f26847e = aiusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agje)) {
            return false;
        }
        agje agjeVar = (agje) obj;
        if (this.f26843a == agjeVar.f26843a && C1131ut.m70384u(this.f26844b, agjeVar.f26844b) && C1131ut.m70384u(this.f26845c, agjeVar.f26845c) && C1131ut.m70384u(this.f26846d, agjeVar.f26846d) && this.f26847e == agjeVar.f26847e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f26844b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (((this.f26843a * 31) + hashCode) * 31) + this.f26845c.hashCode();
        bdkl bdklVar = this.f26846d;
        if (bdklVar != null) {
            if (bdklVar.m39989ac()) {
                i = bdklVar.m39980L();
            } else {
                i = bdklVar.f99699am;
                if (i == 0) {
                    i = bdklVar.m39980L();
                    bdklVar.f99699am = i;
                }
            }
        }
        return (((hashCode2 * 31) + i) * 31) + this.f26847e.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f26843a + ", remoteMediaKeyFromBackup=" + this.f26844b + ", media=" + this.f26845c + ", onDeviceMiResult=" + this.f26846d + ", workId=" + this.f26847e + ")";
    }
}
