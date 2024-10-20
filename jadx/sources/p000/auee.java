package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auee extends aueg {

    /* renamed from: a */
    private final aujj f66199a;

    public auee(aujj aujjVar) {
        this.f66199a = aujjVar;
    }

    @Override // p000.aueg, p000.auei
    /* renamed from: a */
    public final aujj mo29997a() {
        return this.f66199a;
    }

    @Override // p000.auei
    /* renamed from: b */
    public final int mo29998b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof auei) {
            auei aueiVar = (auei) obj;
            if (aueiVar.mo29998b() == 1 && this.f66199a.equals(aueiVar.mo29997a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f66199a.hashCode();
    }

    public final String toString() {
        return "NotificationTarget{account=" + this.f66199a.toString() + "}";
    }
}
