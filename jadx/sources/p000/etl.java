package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class etl implements PointerInputEventHandler, bkgp {

    /* renamed from: a */
    private final /* synthetic */ bkga f138423a;

    public etl(bkga bkgaVar) {
        this.f138423a = bkgaVar;
    }

    @Override // p000.bkgp
    /* renamed from: b */
    public final bkbo mo10509b() {
        return this.f138423a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PointerInputEventHandler) && (obj instanceof bkgp)) {
            return C1131ut.m70384u(this.f138423a, ((bkgp) obj).mo10509b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f138423a.hashCode();
    }

    @Override // androidx.compose.p002ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(esy esyVar, bkeg bkegVar) {
        return this.f138423a.mo9860a(esyVar, bkegVar);
    }
}
