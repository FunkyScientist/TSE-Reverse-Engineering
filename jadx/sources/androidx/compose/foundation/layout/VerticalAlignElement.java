package androidx.compose.foundation.layout;

import p000.C1131ut;
import p000.bfj;
import p000.ebt;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class VerticalAlignElement extends fcq {

    /* renamed from: a */
    private final ebt f48006a;

    public VerticalAlignElement(ebt ebtVar) {
        this.f48006a = ebtVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bfj(this.f48006a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((bfj) eckVar).f99888a = this.f48006a;
    }

    public final boolean equals(Object obj) {
        VerticalAlignElement verticalAlignElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof VerticalAlignElement) {
            verticalAlignElement = (VerticalAlignElement) obj;
        } else {
            verticalAlignElement = null;
        }
        if (verticalAlignElement == null) {
            return false;
        }
        return C1131ut.m70384u(this.f48006a, verticalAlignElement.f48006a);
    }

    public final int hashCode() {
        return this.f48006a.hashCode();
    }
}
