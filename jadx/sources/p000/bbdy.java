package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbdy {

    /* renamed from: a */
    public final int f81985a;

    /* renamed from: b */
    public final TimeUnit f81986b;

    public bbdy(int i, TimeUnit timeUnit) {
        this.f81985a = i;
        timeUnit.getClass();
        this.f81986b = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbdy) {
            bbdy bbdyVar = (bbdy) obj;
            if (this.f81985a == bbdyVar.f81985a && this.f81986b == bbdyVar.f81986b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f81985a * 37) ^ this.f81986b.hashCode();
    }

    public final String toString() {
        return this.f81985a + " " + this.f81986b.toString();
    }
}
