package androidx.compose.foundation.selection;

import p000.C0069b;
import p000.C1131ut;
import p000.azt;
import p000.bkfw;
import p000.bvr;
import p000.eck;
import p000.fcq;
import p000.fen;
import p000.fqd;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ToggleableElement extends fcq {

    /* renamed from: a */
    private final boolean f48029a;

    /* renamed from: b */
    private final azt f48030b;

    /* renamed from: c */
    private final boolean f48031c;

    /* renamed from: d */
    private final fqd f48032d;

    /* renamed from: f */
    private final bkfw f48033f;

    public ToggleableElement(boolean z, azt aztVar, boolean z2, fqd fqdVar, bkfw bkfwVar) {
        this.f48029a = z;
        this.f48030b = aztVar;
        this.f48031c = z2;
        this.f48032d = fqdVar;
        this.f48033f = bkfwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bvr(this.f48029a, this.f48030b, this.f48031c, this.f48032d, this.f48033f);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bvr bvrVar = (bvr) eckVar;
        boolean z = bvrVar.f121846i;
        boolean z2 = this.f48029a;
        if (z != z2) {
            bvrVar.f121846i = z2;
            fen.m52952a(bvrVar);
        }
        bkfw bkfwVar = this.f48033f;
        fqd fqdVar = this.f48032d;
        boolean z3 = this.f48031c;
        azt aztVar = this.f48030b;
        bvrVar.f121847j = bkfwVar;
        bvrVar.m20515o(aztVar, null, z3, null, fqdVar, bvrVar.f121848k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        if (this.f48029a == toggleableElement.f48029a && C1131ut.m70384u(this.f48030b, toggleableElement.f48030b) && C1131ut.m70384u(null, null) && this.f48031c == toggleableElement.f48031c && C1131ut.m70384u(this.f48032d, toggleableElement.f48032d) && this.f48033f == toggleableElement.f48033f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        azt aztVar = this.f48030b;
        if (aztVar != null) {
            i = aztVar.hashCode();
        } else {
            i = 0;
        }
        return (((((((C0069b.m36565y(this.f48029a) * 31) + i) * 961) + C0069b.m36565y(this.f48031c)) * 31) + this.f48032d.f139757a) * 31) + this.f48033f.hashCode();
    }
}
