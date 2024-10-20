package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdw extends _2340 {

    /* renamed from: a */
    public final String f38727a;

    public akdw(String str) {
        super(null);
        this.f38727a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akdw) && C1131ut.m70384u(this.f38727a, ((akdw) obj).f38727a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f38727a.hashCode();
    }

    public final String toString() {
        return "Generic(message=" + this.f38727a + ")";
    }
}
