package p000;

import android.graphics.Insets;
import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gog {

    /* renamed from: a */
    public static final gog f141906a = new gog(0, 0, 0, 0);

    /* renamed from: b */
    public final int f141907b;

    /* renamed from: c */
    public final int f141908c;

    /* renamed from: d */
    public final int f141909d;

    /* renamed from: e */
    public final int f141910e;

    private gog(int i, int i2, int i3, int i4) {
        this.f141907b = i;
        this.f141908c = i2;
        this.f141909d = i3;
        this.f141910e = i4;
    }

    /* renamed from: b */
    public static gog m54371b(gog gogVar, gog gogVar2) {
        int i = gogVar.f141910e;
        int i2 = gogVar2.f141910e;
        int i3 = gogVar.f141909d;
        int i4 = gogVar2.f141909d;
        return m54374e(gogVar.f141907b + gogVar2.f141907b, gogVar.f141908c + gogVar2.f141908c, i3 + i4, i + i2);
    }

    /* renamed from: c */
    public static gog m54372c(gog gogVar, gog gogVar2) {
        return m54374e(Math.max(gogVar.f141907b, gogVar2.f141907b), Math.max(gogVar.f141908c, gogVar2.f141908c), Math.max(gogVar.f141909d, gogVar2.f141909d), Math.max(gogVar.f141910e, gogVar2.f141910e));
    }

    /* renamed from: d */
    public static gog m54373d(Rect rect) {
        return m54374e(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: e */
    public static gog m54374e(int i, int i2, int i3, int i4) {
        if (i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 == 0) {
                    if (i4 != 0) {
                        i2 = 0;
                        i3 = 0;
                    } else {
                        return f141906a;
                    }
                } else {
                    i2 = 0;
                }
            }
        }
        return new gog(i, i2, i3, i4);
    }

    /* renamed from: f */
    public static gog m54375f(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return m54374e(i, i2, i3, i4);
    }

    /* renamed from: a */
    public final Insets m54376a() {
        Insets of;
        of = Insets.of(this.f141907b, this.f141908c, this.f141909d, this.f141910e);
        return of;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        gog gogVar = (gog) obj;
        if (this.f141910e == gogVar.f141910e && this.f141907b == gogVar.f141907b && this.f141909d == gogVar.f141909d && this.f141908c == gogVar.f141908c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f141907b * 31) + this.f141908c) * 31) + this.f141909d) * 31) + this.f141910e;
    }

    public final String toString() {
        return "Insets{left=" + this.f141907b + ", top=" + this.f141908c + ", right=" + this.f141909d + ", bottom=" + this.f141910e + '}';
    }
}
