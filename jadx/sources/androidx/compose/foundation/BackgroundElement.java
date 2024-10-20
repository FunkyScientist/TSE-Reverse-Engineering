package androidx.compose.foundation;

import p000.C0069b;
import p000.C1124um;
import p000.C1131ut;
import p000.akq;
import p000.eck;
import p000.ehv;
import p000.eib;
import p000.ejn;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class BackgroundElement extends fcq {

    /* renamed from: a */
    private final long f47926a;

    /* renamed from: b */
    private final ehv f47927b;

    /* renamed from: c */
    private final float f47928c;

    /* renamed from: d */
    private final ejn f47929d;

    public /* synthetic */ BackgroundElement(long j, ehv ehvVar, float f, ejn ejnVar, int i) {
        j = (i & 1) != 0 ? eib.f137678a : j;
        ehvVar = (i & 2) != 0 ? null : ehvVar;
        this.f47926a = j;
        this.f47927b = ehvVar;
        this.f47928c = f;
        this.f47929d = ejnVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new akq(this.f47926a, this.f47927b, this.f47928c, this.f47929d);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        akq akqVar = (akq) eckVar;
        akqVar.f40100a = this.f47926a;
        akqVar.f40101b = this.f47927b;
        akqVar.f40102c = this.f47928c;
        akqVar.f40103d = this.f47929d;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement;
        if (obj instanceof BackgroundElement) {
            backgroundElement = (BackgroundElement) obj;
        } else {
            backgroundElement = null;
        }
        if (backgroundElement == null || !C1124um.m70037k(this.f47926a, backgroundElement.f47926a) || !C1131ut.m70384u(this.f47927b, backgroundElement.f47927b) || this.f47928c != backgroundElement.f47928c || !C1131ut.m70384u(this.f47929d, backgroundElement.f47929d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = eib.f137678a;
        ehv ehvVar = this.f47927b;
        if (ehvVar != null) {
            i = ehvVar.hashCode();
        } else {
            i = 0;
        }
        return (((((C0069b.m36406B(this.f47926a) * 31) + i) * 31) + Float.floatToIntBits(this.f47928c)) * 31) + this.f47929d.hashCode();
    }
}
