package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbz {

    /* renamed from: a */
    public final int f150856a;

    /* renamed from: b */
    public final String f150857b;

    /* renamed from: c */
    public final String f150858c;

    /* renamed from: d */
    public final int f150859d;

    public jbz(int i, String str, String str2, int i2) {
        this.f150856a = i;
        this.f150857b = str;
        this.f150858c = str2;
        this.f150859d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbz)) {
            return false;
        }
        jbz jbzVar = (jbz) obj;
        if (this.f150856a == jbzVar.f150856a && Objects.equals(this.f150857b, jbzVar.f150857b) && Objects.equals(this.f150858c, jbzVar.f150858c) && this.f150859d == jbzVar.f150859d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f150857b;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = this.f150856a;
        String str2 = this.f150858c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return (((((i3 * 31) + i) * 31) + i2) * 31) + this.f150859d;
    }

    public final String toString() {
        return "TransformationRequest{outputHeight=" + this.f150856a + ", audioMimeType='" + this.f150857b + "', videoMimeType='" + this.f150858c + "', hdrMode=" + this.f150859d + "}";
    }
}
