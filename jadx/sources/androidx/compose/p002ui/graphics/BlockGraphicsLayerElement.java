package androidx.compose.p002ui.graphics;

import p000.C1131ut;
import p000.bkfw;
import p000.eck;
import p000.ehs;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class BlockGraphicsLayerElement extends fcq {

    /* renamed from: a */
    private final bkfw f48103a;

    public BlockGraphicsLayerElement(bkfw bkfwVar) {
        this.f48103a = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new ehs(this.f48103a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ehs ehsVar = (ehs) eckVar;
        ehsVar.f137659a = this.f48103a;
        ehsVar.m51697a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BlockGraphicsLayerElement) && C1131ut.m70384u(this.f48103a, ((BlockGraphicsLayerElement) obj).f48103a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48103a.hashCode();
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f48103a + ')';
    }
}
