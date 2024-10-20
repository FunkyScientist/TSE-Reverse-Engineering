package androidx.compose.foundation.layout;

import p000.C0069b;
import p000.C1131ut;
import p000.bax;
import p000.ebu;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class BoxChildDataElement extends fcq {

    /* renamed from: a */
    private final ebu f47981a;

    /* renamed from: b */
    private final boolean f47982b;

    public BoxChildDataElement(ebu ebuVar, boolean z) {
        this.f47981a = ebuVar;
        this.f47982b = z;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bax(this.f47981a, this.f47982b);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bax baxVar = (bax) eckVar;
        baxVar.f81686a = this.f47981a;
        baxVar.f81687b = this.f47982b;
    }

    public final boolean equals(Object obj) {
        BoxChildDataElement boxChildDataElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof BoxChildDataElement) {
            boxChildDataElement = (BoxChildDataElement) obj;
        } else {
            boxChildDataElement = null;
        }
        if (boxChildDataElement != null && C1131ut.m70384u(this.f47981a, boxChildDataElement.f47981a) && this.f47982b == boxChildDataElement.f47982b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f47981a.hashCode() * 31) + C0069b.m36565y(this.f47982b);
    }
}
