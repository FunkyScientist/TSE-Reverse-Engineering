package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hqf implements hpa {

    /* renamed from: a */
    private final hil f144763a;

    public hqf(hil hilVar) {
        this.f144763a = hilVar;
    }

    @Override // p000.hen
    /* renamed from: a */
    public final long mo15108a(long j) {
        return C1052rv.m67653l(this.f144763a, j);
    }

    @Override // p000.hpa
    /* renamed from: c */
    public final hpf mo15109c(Context context, boolean z) {
        return new hqh(this.f144763a);
    }

    @Override // p000.hpa
    /* renamed from: d */
    public final boolean mo15110d(int i, int i2) {
        hil hilVar = this.f144763a;
        if (hilVar.mo14854a(0L) == 1.0f && hilVar.mo14855b(0L) == -9223372036854775807L) {
            return true;
        }
        return false;
    }
}
