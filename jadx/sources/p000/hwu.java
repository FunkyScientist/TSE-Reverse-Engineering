package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwu {

    /* renamed from: a */
    public final String f145797a;

    /* renamed from: b */
    public final String f145798b;

    /* renamed from: c */
    public final String f145799c;

    /* renamed from: d */
    public final String f145800d;

    /* renamed from: e */
    public final String f145801e;

    public hwu(String str, String str2, String str3, String str4, String str5) {
        this.f145797a = str;
        this.f145798b = str2;
        this.f145799c = str3;
        this.f145800d = str4;
        this.f145801e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwu)) {
            return false;
        }
        hwu hwuVar = (hwu) obj;
        if (Objects.equals(this.f145797a, hwuVar.f145797a) && Objects.equals(this.f145798b, hwuVar.f145798b) && Objects.equals(this.f145799c, hwuVar.f145799c) && Objects.equals(this.f145800d, hwuVar.f145800d) && Objects.equals(this.f145801e, hwuVar.f145801e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        String str = this.f145797a;
        int i5 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        String str2 = this.f145798b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = i + 527;
        String str3 = this.f145799c;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 * 31) + i2;
        String str4 = this.f145800d;
        if (str4 != null) {
            i4 = str4.hashCode();
        } else {
            i4 = 0;
        }
        int i8 = ((((i7 * 31) + i3) * 31) + i4) * 31;
        String str5 = this.f145801e;
        if (str5 != null) {
            i5 = str5.hashCode();
        }
        return i8 + i5;
    }
}
