package androidx.compose.p002ui.platform;

import p000.C1131ut;
import p000.eck;
import p000.fcq;
import p000.fmn;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class TestTagElement extends fcq {

    /* renamed from: a */
    private final String f48145a;

    public TestTagElement(String str) {
        this.f48145a = str;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new fmn(this.f48145a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((fmn) eckVar).f139570a = this.f48145a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestTagElement)) {
            return false;
        }
        return C1131ut.m70384u(this.f48145a, ((TestTagElement) obj).f48145a);
    }

    public final int hashCode() {
        return this.f48145a.hashCode();
    }
}
