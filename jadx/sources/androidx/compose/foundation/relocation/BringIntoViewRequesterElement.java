package androidx.compose.foundation.relocation;

import p000.C1131ut;
import p000.buv;
import p000.buz;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class BringIntoViewRequesterElement extends fcq {

    /* renamed from: a */
    private final buv f48023a;

    public BringIntoViewRequesterElement(buv buvVar) {
        this.f48023a = buvVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new buz(this.f48023a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((buz) eckVar).m45948a(this.f48023a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BringIntoViewRequesterElement) && C1131ut.m70384u(this.f48023a, ((BringIntoViewRequesterElement) obj).f48023a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48023a.hashCode();
    }
}
