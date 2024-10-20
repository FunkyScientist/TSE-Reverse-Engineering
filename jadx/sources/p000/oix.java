package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oix {

    /* renamed from: a */
    public final LocalId f164795a;

    /* renamed from: b */
    public final int f164796b;

    /* renamed from: c */
    public final long f164797c;

    /* renamed from: d */
    public final blle f164798d;

    /* renamed from: e */
    public final int f164799e;

    /* renamed from: f */
    public final int f164800f;

    public oix() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oix) {
            oix oixVar = (oix) obj;
            LocalId localId = this.f164795a;
            if (localId != null ? localId.equals(oixVar.f164795a) : oixVar.f164795a == null) {
                int i = this.f164799e;
                int i2 = oixVar.f164799e;
                if (i != 0) {
                    if (i == i2) {
                        int i3 = this.f164800f;
                        int i4 = oixVar.f164800f;
                        if (i3 != 0) {
                            if (i3 == i4 && this.f164796b == oixVar.f164796b && this.f164797c == oixVar.f164797c) {
                                blle blleVar = this.f164798d;
                                blle blleVar2 = oixVar.f164798d;
                                if (blleVar != null ? blleVar.equals(blleVar2) : blleVar2 == null) {
                                    return true;
                                }
                            }
                        } else {
                            throw null;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        LocalId localId = this.f164795a;
        int i = 0;
        if (localId == null) {
            hashCode = 0;
        } else {
            hashCode = localId.hashCode();
        }
        int i2 = this.f164799e;
        C0069b.m36534bx(i2);
        int i3 = this.f164800f;
        C0069b.m36534bx(i3);
        int i4 = this.f164796b;
        long j = this.f164797c;
        blle blleVar = this.f164798d;
        if (blleVar != null) {
            if (blleVar.m39989ac()) {
                i = blleVar.m39980L();
            } else {
                i = blleVar.f99699am;
                if (i == 0) {
                    i = blleVar.m39980L();
                    blleVar.f99699am = i;
                }
            }
        }
        return ((((((((((hashCode ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ i4) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f164799e;
        String valueOf = String.valueOf(this.f164795a);
        String str2 = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = Integer.toString(i - 1);
        }
        int i2 = this.f164800f;
        if (i2 != 0) {
            str2 = Integer.toString(i2 - 1);
        }
        return "SharedItem{localId=" + valueOf + ", itemType=" + str + ", assetType=" + str2 + ", sizeBytes=" + this.f164796b + ", timestampSec=" + this.f164797c + ", editShareInfo=" + String.valueOf(this.f164798d) + "}";
    }

    public oix(LocalId localId, int i, int i2, int i3, long j, blle blleVar) {
        this.f164795a = localId;
        this.f164799e = i;
        this.f164800f = i2;
        this.f164796b = i3;
        this.f164797c = j;
        this.f164798d = blleVar;
    }
}
