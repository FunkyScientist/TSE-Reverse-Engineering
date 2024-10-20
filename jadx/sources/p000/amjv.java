package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjv {

    /* renamed from: a */
    public final LocalId f45400a;

    /* renamed from: b */
    public final LocalId f45401b;

    /* renamed from: c */
    public final begn f45402c;

    /* renamed from: d */
    public final long f45403d;

    /* renamed from: e */
    public final long f45404e;

    public amjv(LocalId localId, LocalId localId2, begn begnVar, long j, long j2) {
        localId.getClass();
        this.f45400a = localId;
        this.f45401b = localId2;
        this.f45402c = begnVar;
        this.f45403d = j;
        this.f45404e = j2;
    }

    /* renamed from: a */
    public static /* synthetic */ amjv m22346a(amjv amjvVar, begn begnVar, long j, long j2, int i) {
        LocalId localId;
        begn begnVar2;
        long j3;
        long j4;
        LocalId localId2 = null;
        if ((i & 1) != 0) {
            localId = amjvVar.f45400a;
        } else {
            localId = null;
        }
        if ((i & 2) != 0) {
            localId2 = amjvVar.f45401b;
        }
        LocalId localId3 = localId2;
        if ((i & 4) != 0) {
            begnVar2 = amjvVar.f45402c;
        } else {
            begnVar2 = begnVar;
        }
        if ((i & 8) != 0) {
            j3 = amjvVar.f45403d;
        } else {
            j3 = j;
        }
        if ((i & 16) != 0) {
            j4 = amjvVar.f45404e;
        } else {
            j4 = j2;
        }
        localId.getClass();
        return new amjv(localId, localId3, begnVar2, j3, j4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amjv)) {
            return false;
        }
        amjv amjvVar = (amjv) obj;
        if (C1131ut.m70384u(this.f45400a, amjvVar.f45400a) && C1131ut.m70384u(this.f45401b, amjvVar.f45401b) && C1131ut.m70384u(this.f45402c, amjvVar.f45402c) && this.f45403d == amjvVar.f45403d && this.f45404e == amjvVar.f45404e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45400a.hashCode() * 31;
        LocalId localId = this.f45401b;
        int i = 0;
        if (localId == null) {
            hashCode = 0;
        } else {
            hashCode = localId.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        begn begnVar = this.f45402c;
        if (begnVar != null) {
            if (begnVar.m39989ac()) {
                i = begnVar.m39980L();
            } else {
                i = begnVar.f99699am;
                if (i == 0) {
                    i = begnVar.m39980L();
                    begnVar.f99699am = i;
                }
            }
        }
        return ((((i2 + i) * 31) + C0069b.m36406B(this.f45403d)) * 31) + C0069b.m36406B(this.f45404e);
    }

    public final String toString() {
        return "SharedMediaRollbackInfo(localId=" + this.f45400a + ", envelopeLocalId=" + this.f45401b + ", proto=" + this.f45402c + ", optimisticWriteTimeMs=" + this.f45403d + ", staleSyncVersion=" + this.f45404e + ")";
    }
}
