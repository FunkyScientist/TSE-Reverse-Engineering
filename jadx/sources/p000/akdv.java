package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdv extends _2340 {

    /* renamed from: a */
    public final String f38724a;

    /* renamed from: b */
    public final String f38725b;

    /* renamed from: c */
    public final bkfl f38726c;

    public akdv(String str, String str2, bkfl bkflVar) {
        super(null);
        this.f38724a = str;
        this.f38725b = str2;
        this.f38726c = bkflVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akdv)) {
            return false;
        }
        akdv akdvVar = (akdv) obj;
        if (C1131ut.m70384u(this.f38724a, akdvVar.f38724a) && C1131ut.m70384u(this.f38725b, akdvVar.f38725b) && C1131ut.m70384u(this.f38726c, akdvVar.f38726c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f38724a.hashCode() * 31) + this.f38725b.hashCode()) * 31) + this.f38726c.hashCode();
    }

    public final String toString() {
        return "Action(message=" + this.f38724a + ", actionText=" + this.f38725b + ", onAction=" + this.f38726c + ")";
    }
}
