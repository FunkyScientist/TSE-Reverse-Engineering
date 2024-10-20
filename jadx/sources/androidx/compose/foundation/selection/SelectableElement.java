package androidx.compose.foundation.selection;

import p000.C0069b;
import p000.C1131ut;
import p000.ano;
import p000.azt;
import p000.bkfl;
import p000.bvo;
import p000.eck;
import p000.fcq;
import p000.fen;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SelectableElement extends fcq {

    /* renamed from: a */
    private final boolean f48024a;

    /* renamed from: b */
    private final azt f48025b;

    /* renamed from: c */
    private final ano f48026c;

    /* renamed from: d */
    private final boolean f48027d;

    /* renamed from: f */
    private final bkfl f48028f;

    public SelectableElement(boolean z, azt aztVar, ano anoVar, boolean z2, bkfl bkflVar) {
        this.f48024a = z;
        this.f48025b = aztVar;
        this.f48026c = anoVar;
        this.f48027d = z2;
        this.f48028f = bkflVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bvo(this.f48024a, this.f48025b, this.f48026c, this.f48027d, this.f48028f);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bvo bvoVar = (bvo) eckVar;
        boolean z = bvoVar.f121842i;
        boolean z2 = this.f48024a;
        if (z != z2) {
            bvoVar.f121842i = z2;
            fen.m52952a(bvoVar);
        }
        bkfl bkflVar = this.f48028f;
        boolean z3 = this.f48027d;
        bvoVar.m20515o(this.f48025b, this.f48026c, z3, null, null, bkflVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        if (this.f48024a == selectableElement.f48024a && C1131ut.m70384u(this.f48025b, selectableElement.f48025b) && C1131ut.m70384u(this.f48026c, selectableElement.f48026c) && this.f48027d == selectableElement.f48027d && C1131ut.m70384u(null, null) && this.f48028f == selectableElement.f48028f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        azt aztVar = this.f48025b;
        int i2 = 0;
        if (aztVar != null) {
            i = aztVar.hashCode();
        } else {
            i = 0;
        }
        boolean z = this.f48024a;
        ano anoVar = this.f48026c;
        if (anoVar != null) {
            i2 = anoVar.hashCode();
        }
        return (((((((C0069b.m36565y(z) * 31) + i) * 31) + i2) * 31) + C0069b.m36565y(this.f48027d)) * 961) + this.f48028f.hashCode();
    }
}
