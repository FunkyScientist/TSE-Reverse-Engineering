package androidx.compose.foundation;

import p000.C0069b;
import p000.C1131ut;
import p000.akj;
import p000.alz;
import p000.ano;
import p000.azt;
import p000.bkfl;
import p000.eck;
import p000.eto;
import p000.fcq;
import p000.fen;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class CombinedClickableElement extends fcq {

    /* renamed from: a */
    private final azt f47939a;

    /* renamed from: b */
    private final ano f47940b;

    /* renamed from: c */
    private final boolean f47941c;

    /* renamed from: d */
    private final bkfl f47942d;

    /* renamed from: f */
    private final bkfl f47943f;

    public /* synthetic */ CombinedClickableElement(azt aztVar, ano anoVar, boolean z, bkfl bkflVar, bkfl bkflVar2) {
        this.f47939a = aztVar;
        this.f47940b = anoVar;
        this.f47941c = z;
        this.f47942d = bkflVar;
        this.f47943f = bkflVar2;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new alz(this.f47942d, this.f47943f, this.f47939a, this.f47940b, this.f47941c);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        boolean z;
        boolean z2;
        boolean z3;
        eto etoVar;
        alz alzVar = (alz) eckVar;
        alzVar.f44073j = true;
        if (!C1131ut.m70384u(null, null)) {
            fen.m52952a(alzVar);
        }
        bkfl bkflVar = this.f47943f;
        boolean z4 = false;
        if (alzVar.f44072i != null) {
            z = false;
        } else {
            z = true;
        }
        if (bkflVar != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z != z2) {
            alzVar.m20512g();
            fen.m52952a(alzVar);
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z5 = this.f47941c;
        ano anoVar = this.f47940b;
        azt aztVar = this.f47939a;
        bkfl bkflVar2 = this.f47942d;
        alzVar.f44072i = bkflVar;
        if (((akj) alzVar).f39346c == z5) {
            z4 = true;
        }
        alzVar.m20515o(aztVar, anoVar, z5, null, null, bkflVar2);
        if (((!z4) | z3) && (etoVar = alzVar.f39348e) != null) {
            etoVar.mo52293p();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        if (C1131ut.m70384u(this.f47939a, combinedClickableElement.f47939a) && C1131ut.m70384u(this.f47940b, combinedClickableElement.f47940b) && this.f47941c == combinedClickableElement.f47941c && C1131ut.m70384u(null, null) && C1131ut.m70384u(null, null) && this.f47942d == combinedClickableElement.f47942d && C1131ut.m70384u(null, null) && this.f47943f == combinedClickableElement.f47943f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        azt aztVar = this.f47939a;
        int i3 = 0;
        if (aztVar != null) {
            i = aztVar.hashCode();
        } else {
            i = 0;
        }
        ano anoVar = this.f47940b;
        if (anoVar != null) {
            i2 = anoVar.hashCode();
        } else {
            i2 = 0;
        }
        int m36565y = (((((i * 31) + i2) * 31) + C0069b.m36565y(this.f47941c)) * 29791) + this.f47942d.hashCode();
        bkfl bkflVar = this.f47943f;
        if (bkflVar != null) {
            i3 = bkflVar.hashCode();
        }
        return (((m36565y * 961) + i3) * 961) + C0069b.m36565y(true);
    }
}
