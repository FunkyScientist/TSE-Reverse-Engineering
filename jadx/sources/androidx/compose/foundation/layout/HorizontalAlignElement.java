package androidx.compose.foundation.layout;

import p000.C1131ut;
import p000.bdj;
import p000.ebs;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class HorizontalAlignElement extends fcq {

    /* renamed from: a */
    private final ebs f47985a;

    public HorizontalAlignElement(ebs ebsVar) {
        this.f47985a = ebsVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bdj(this.f47985a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((bdj) eckVar).f91608a = this.f47985a;
    }

    public final boolean equals(Object obj) {
        HorizontalAlignElement horizontalAlignElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof HorizontalAlignElement) {
            horizontalAlignElement = (HorizontalAlignElement) obj;
        } else {
            horizontalAlignElement = null;
        }
        if (horizontalAlignElement == null) {
            return false;
        }
        return C1131ut.m70384u(this.f47985a, horizontalAlignElement.f47985a);
    }

    public final int hashCode() {
        return this.f47985a.hashCode();
    }
}
