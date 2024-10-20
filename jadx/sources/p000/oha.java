package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oha extends oge {

    /* renamed from: a */
    public final List f164622a;

    public oha(List list) {
        list.getClass();
        this.f164622a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oha) && C1131ut.m70384u(this.f164622a, ((oha) obj).f164622a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164622a.hashCode();
    }

    public final String toString() {
        return "PhotosDeviceMultiAccountMetricsEvent(accountMetrics=" + this.f164622a + ")";
    }
}
