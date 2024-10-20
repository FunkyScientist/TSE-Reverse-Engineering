package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gio implements evo {

    /* renamed from: a */
    public final gik f140863a;

    /* renamed from: b */
    public final bkfw f140864b;

    /* renamed from: c */
    private final Object f140865c;

    public gio(gik gikVar, bkfw bkfwVar) {
        this.f140863a = gikVar;
        this.f140864b = bkfwVar;
        this.f140865c = gikVar.f140847a;
    }

    @Override // p000.evo
    /* renamed from: b */
    public final Object mo52351b() {
        return this.f140865c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gio) {
            gik gikVar = this.f140863a;
            gio gioVar = (gio) obj;
            if (C1131ut.m70384u(gikVar.f140847a, gioVar.f140863a.f140847a) && this.f140864b == gioVar.f140864b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f140863a.f140847a.hashCode() * 31) + this.f140864b.hashCode();
    }
}
