package p000;

import java.util.List;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvt {

    /* renamed from: a */
    public final Instant f185958a;

    /* renamed from: b */
    public final List f185959b;

    /* renamed from: c */
    public boolean f185960c;

    /* renamed from: d */
    public boolean f185961d;

    /* renamed from: e */
    public final boolean f185962e;

    public wvt(Instant instant, List list, boolean z, boolean z2) {
        list.getClass();
        this.f185958a = instant;
        this.f185959b = list;
        this.f185960c = z;
        this.f185961d = false;
        this.f185962e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvt)) {
            return false;
        }
        wvt wvtVar = (wvt) obj;
        if (C1131ut.m70384u(this.f185958a, wvtVar.f185958a) && C1131ut.m70384u(this.f185959b, wvtVar.f185959b) && this.f185960c == wvtVar.f185960c && this.f185961d == wvtVar.f185961d && this.f185962e == wvtVar.f185962e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f185958a.hashCode() * 31) + this.f185959b.hashCode();
        int m36565y = C0069b.m36565y(this.f185960c);
        return (((((hashCode * 31) + m36565y) * 31) + C0069b.m36565y(this.f185961d)) * 31) + C0069b.m36565y(this.f185962e);
    }

    public final String toString() {
        return "DaySummaryItem(timestamp=" + this.f185958a + ", mediaList=" + this.f185959b + ", isSelected=" + this.f185960c + ", isExpanded=" + this.f185961d + ", isPreselected=" + this.f185962e + ")";
    }
}
