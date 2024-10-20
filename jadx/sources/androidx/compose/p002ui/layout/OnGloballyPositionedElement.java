package androidx.compose.p002ui.layout;

import p000.bkfw;
import p000.eck;
import p000.exc;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class OnGloballyPositionedElement extends fcq {

    /* renamed from: a */
    private final bkfw f48135a;

    public OnGloballyPositionedElement(bkfw bkfwVar) {
        this.f48135a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new exc(this.f48135a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((exc) eckVar).f138609a = this.f48135a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnGloballyPositionedElement) && this.f48135a == ((OnGloballyPositionedElement) obj).f48135a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48135a.hashCode();
    }
}
