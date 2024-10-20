package androidx.compose.foundation;

import p000.C1131ut;
import p000.ann;
import p000.ano;
import p000.azs;
import p000.eck;
import p000.ezw;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class IndicationModifierElement extends fcq {

    /* renamed from: a */
    private final azs f47946a;

    /* renamed from: b */
    private final ano f47947b;

    public IndicationModifierElement(azs azsVar, ano anoVar) {
        this.f47946a = azsVar;
        this.f47947b = anoVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new ann(this.f47947b.mo21915a(this.f47946a));
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ann annVar = (ann) eckVar;
        ezw mo21915a = this.f47947b.mo21915a(this.f47946a);
        annVar.m52473M(annVar.f49360a);
        annVar.f49360a = mo21915a;
        annVar.m52474N(mo21915a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        if (C1131ut.m70384u(this.f47946a, indicationModifierElement.f47946a) && C1131ut.m70384u(this.f47947b, indicationModifierElement.f47947b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f47946a.hashCode() * 31) + this.f47947b.hashCode();
    }
}
