package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class afl implements afk {

    /* renamed from: a */
    private final Object f24483a;

    /* renamed from: b */
    private final Object f24484b;

    public afl(Object obj, Object obj2) {
        this.f24483a = obj;
        this.f24484b = obj2;
    }

    @Override // p000.afk
    /* renamed from: b */
    public final Object mo16208b() {
        return this.f24483a;
    }

    @Override // p000.afk
    /* renamed from: c */
    public final Object mo16209c() {
        return this.f24484b;
    }

    @Override // p000.afk
    /* renamed from: d */
    public final /* synthetic */ boolean mo16210d(Object obj, Object obj2) {
        return afj.m16184a(this, obj, obj2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof afk) {
            afk afkVar = (afk) obj;
            if (C1131ut.m70384u(this.f24483a, afkVar.mo16208b()) && C1131ut.m70384u(this.f24484b, afkVar.mo16209c())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.f24483a;
        int i2 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        Object obj2 = this.f24484b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return (i * 31) + i2;
    }
}
