package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrq {

    /* renamed from: a */
    public final batz f74693a;

    /* renamed from: b */
    public final boolean f74694b;

    public axrq(List list, boolean z) {
        this.f74693a = batz.m37359i(list);
        this.f74694b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axrq) {
            axrq axrqVar = (axrq) obj;
            if (this.f74694b == axrqVar.f74694b && C1131ut.m70379p(this.f74693a, axrqVar.f74693a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f74693a, Boolean.valueOf(this.f74694b)});
    }
}
