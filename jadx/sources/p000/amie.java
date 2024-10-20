package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amie {

    /* renamed from: a */
    public final String f45223a;

    /* renamed from: b */
    public final LocalId f45224b;

    /* renamed from: c */
    public final bdvg f45225c;

    /* renamed from: d */
    public final long f45226d;

    /* renamed from: e */
    public final long f45227e;

    /* renamed from: f */
    private final String f45228f;

    public amie(String str, LocalId localId, String str2, bdvg bdvgVar, long j, long j2) {
        this.f45223a = str;
        this.f45224b = localId;
        this.f45228f = str2;
        this.f45225c = bdvgVar;
        this.f45226d = j;
        this.f45227e = j2;
    }

    /* renamed from: a */
    public static /* synthetic */ amie m22296a(amie amieVar, bdvg bdvgVar, long j, long j2, int i) {
        String str;
        LocalId localId;
        bdvg bdvgVar2;
        long j3;
        long j4;
        String str2 = null;
        if ((i & 1) != 0) {
            str = amieVar.f45223a;
        } else {
            str = null;
        }
        if ((i & 2) != 0) {
            localId = amieVar.f45224b;
        } else {
            localId = null;
        }
        if ((i & 4) != 0) {
            str2 = amieVar.f45228f;
        }
        String str3 = str2;
        if ((i & 8) != 0) {
            bdvgVar2 = amieVar.f45225c;
        } else {
            bdvgVar2 = bdvgVar;
        }
        if ((i & 16) != 0) {
            j3 = amieVar.f45226d;
        } else {
            j3 = j;
        }
        if ((i & 32) != 0) {
            j4 = amieVar.f45227e;
        } else {
            j4 = j2;
        }
        str.getClass();
        localId.getClass();
        return new amie(str, localId, str3, bdvgVar2, j3, j4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amie)) {
            return false;
        }
        amie amieVar = (amie) obj;
        if (C1131ut.m70384u(this.f45223a, amieVar.f45223a) && C1131ut.m70384u(this.f45224b, amieVar.f45224b) && C1131ut.m70384u(this.f45228f, amieVar.f45228f) && C1131ut.m70384u(this.f45225c, amieVar.f45225c) && this.f45226d == amieVar.f45226d && this.f45227e == amieVar.f45227e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f45223a.hashCode() * 31) + this.f45224b.hashCode();
        String str = this.f45228f;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        bdvg bdvgVar = this.f45225c;
        if (bdvgVar != null) {
            if (bdvgVar.m39989ac()) {
                i = bdvgVar.m39980L();
            } else {
                i = bdvgVar.f99699am;
                if (i == 0) {
                    i = bdvgVar.m39980L();
                    bdvgVar.f99699am = i;
                }
            }
        }
        return ((((i2 + i) * 31) + C0069b.m36406B(this.f45226d)) * 31) + C0069b.m36406B(this.f45227e);
    }

    public final String toString() {
        return "CommentRollbackInfo(localOrRemoteId=" + this.f45223a + ", envelopeLocalId=" + this.f45224b + ", itemIdStringForLogging=" + this.f45228f + ", pristineProto=" + this.f45225c + ", optimisticWriteTimeMs=" + this.f45226d + ", staleSyncVersion=" + this.f45227e + ")";
    }
}
