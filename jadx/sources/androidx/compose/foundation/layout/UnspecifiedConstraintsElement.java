package androidx.compose.foundation.layout;

import p000.bfh;
import p000.eck;
import p000.fcq;
import p000.gcp;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class UnspecifiedConstraintsElement extends fcq {

    /* renamed from: a */
    private final float f48004a;

    /* renamed from: b */
    private final float f48005b;

    public UnspecifiedConstraintsElement(float f, float f2) {
        this.f48004a = f;
        this.f48005b = f2;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bfh(this.f48004a, this.f48005b);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bfh bfhVar = (bfh) eckVar;
        bfhVar.f99702a = this.f48004a;
        bfhVar.f99703b = this.f48005b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        if (!gcp.m53725b(this.f48004a, unspecifiedConstraintsElement.f48004a) || !gcp.m53725b(this.f48005b, unspecifiedConstraintsElement.f48005b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f48004a) * 31) + Float.floatToIntBits(this.f48005b);
    }
}
