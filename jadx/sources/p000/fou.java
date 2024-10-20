package p000;

import android.content.res.Resources;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fou {

    /* renamed from: a */
    private final Resources.Theme f139693a;

    /* renamed from: b */
    private final int f139694b;

    public fou(Resources.Theme theme, int i) {
        this.f139693a = theme;
        this.f139694b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fou)) {
            return false;
        }
        fou fouVar = (fou) obj;
        if (C1131ut.m70384u(this.f139693a, fouVar.f139693a) && this.f139694b == fouVar.f139694b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f139693a.hashCode() * 31) + this.f139694b;
    }

    public final String toString() {
        return "Key(theme=" + this.f139693a + ", id=" + this.f139694b + ')';
    }
}
