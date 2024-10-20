package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkam extends bkaj {

    /* renamed from: a */
    private final bkai f114807a;

    /* renamed from: b */
    private Object f114808b;

    /* renamed from: c */
    private boolean f114809c = false;

    public bkam(bkai bkaiVar) {
        this.f114807a = bkaiVar;
    }

    @Override // p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        if (bjlcVar.m43769h()) {
            if (!this.f114809c) {
                this.f114807a.m38190n(new bjlf(bjlc.f113130n.m43768f("No value received for unary call"), bjjtVar));
            }
            this.f114807a.m38189m(this.f114808b);
            return;
        }
        this.f114807a.m38190n(new bjlf(bjlcVar, bjjtVar));
    }

    @Override // p000.bibn
    /* renamed from: c */
    public final void mo20560c(Object obj) {
        if (!this.f114809c) {
            this.f114808b = obj;
            this.f114809c = true;
            return;
        }
        throw new bjlf(bjlc.f113130n.m43768f("More than one value received for unary call"), null);
    }

    @Override // p000.bkaj
    /* renamed from: e */
    public final void mo44488e() {
        this.f114807a.f114799a.mo20564e(2);
    }

    @Override // p000.bibn
    /* renamed from: b */
    public final void mo20559b(bjjt bjjtVar) {
    }
}
