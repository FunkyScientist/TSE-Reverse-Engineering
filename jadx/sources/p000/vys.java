package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vys {

    /* renamed from: a */
    public final String f184954a;

    /* renamed from: b */
    public final String f184955b;

    /* renamed from: c */
    public final boolean f184956c;

    /* renamed from: d */
    public final String f184957d;

    /* renamed from: e */
    public final Optional f184958e;

    /* renamed from: f */
    private final boolean f184959f;

    public vys() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof vys) {
            vys vysVar = (vys) obj;
            if (this.f184959f == vysVar.f184959f && ((str = this.f184954a) != null ? str.equals(vysVar.f184954a) : vysVar.f184954a == null) && ((str2 = this.f184955b) != null ? str2.equals(vysVar.f184955b) : vysVar.f184955b == null) && this.f184956c == vysVar.f184956c && ((str3 = this.f184957d) != null ? str3.equals(vysVar.f184957d) : vysVar.f184957d == null) && this.f184958e.equals(vysVar.f184958e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        String str = this.f184954a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = 1237;
        if (true != this.f184959f) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = hashCode ^ ((i ^ 1000003) * 1000003);
        String str2 = this.f184955b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = ((i4 * 1000003) ^ hashCode2) * 1000003;
        if (true == this.f184956c) {
            i3 = 1231;
        }
        int i6 = (i5 ^ i3) * 1000003;
        String str3 = this.f184957d;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return ((i6 ^ i2) * 1000003) ^ this.f184958e.hashCode();
    }

    public final String toString() {
        return "FavoriteItem{targetFavoriteState=" + this.f184959f + ", dedupKey=" + this.f184954a + ", mediaKey=" + this.f184955b + ", sharedAlbumItem=" + this.f184956c + ", collectionMediaKey=" + this.f184957d + ", authKey=" + String.valueOf(this.f184958e) + "}";
    }

    public vys(boolean z, String str, String str2, boolean z2, String str3, Optional optional) {
        this.f184959f = z;
        this.f184954a = str;
        this.f184955b = str2;
        this.f184956c = z2;
        this.f184957d = str3;
        this.f184958e = optional;
    }
}
