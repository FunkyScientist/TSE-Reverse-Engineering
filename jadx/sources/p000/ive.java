package p000;

import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ive {

    /* renamed from: a */
    public final batz f149121a;

    /* renamed from: b */
    public final int f149122b;

    /* renamed from: c */
    public final long f149123c;

    public ive(List list, int i, long j) {
        this.f149121a = batz.m37359i(list);
        this.f149122b = i;
        this.f149123c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ive)) {
            return false;
        }
        ive iveVar = (ive) obj;
        if (bbhs.m37833aU(this.f149121a, iveVar.f149121a) && Objects.equals(Integer.valueOf(this.f149122b), Integer.valueOf(iveVar.f149122b)) && Objects.equals(Long.valueOf(this.f149123c), Long.valueOf(iveVar.f149123c))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f149121a.hashCode() * 31) + this.f149122b) * 31) + C0069b.m36406B(this.f149123c);
    }
}
