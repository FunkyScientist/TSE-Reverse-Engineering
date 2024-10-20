package androidx.compose.p002ui.layout;

import p000.bkfw;
import p000.eck;
import p000.exg;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class OnSizeChangedModifier extends fcq {

    /* renamed from: a */
    private final bkfw f48136a;

    public OnSizeChangedModifier(bkfw bkfwVar) {
        this.f48136a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new exg(this.f48136a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        exg exgVar = (exg) eckVar;
        exgVar.f138610a = this.f48136a;
        exgVar.f138611b = -9223372034707292160L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnSizeChangedModifier) && this.f48136a == ((OnSizeChangedModifier) obj).f48136a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48136a.hashCode();
    }
}
