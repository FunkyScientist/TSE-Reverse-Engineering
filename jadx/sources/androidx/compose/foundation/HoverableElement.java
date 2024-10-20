package androidx.compose.foundation;

import p000.C1131ut;
import p000.ana;
import p000.azt;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class HoverableElement extends fcq {

    /* renamed from: a */
    private final azt f47945a;

    public HoverableElement(azt aztVar) {
        this.f47945a = aztVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new ana(this.f47945a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ana anaVar = (ana) eckVar;
        azt aztVar = anaVar.f46942a;
        azt aztVar2 = this.f47945a;
        if (!C1131ut.m70384u(aztVar, aztVar2)) {
            anaVar.mo20511es();
            anaVar.f46942a = aztVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HoverableElement) && C1131ut.m70384u(((HoverableElement) obj).f47945a, this.f47945a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47945a.hashCode() * 31;
    }
}
