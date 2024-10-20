package androidx.compose.material3.internal;

import p000.C1131ut;
import p000.avc;
import p000.bkga;
import p000.dhd;
import p000.dim;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DraggableAnchorsElement extends fcq {

    /* renamed from: a */
    private final dhd f48079a;

    /* renamed from: b */
    private final bkga f48080b;

    /* renamed from: c */
    private final avc f48081c;

    public DraggableAnchorsElement(dhd dhdVar, bkga bkgaVar, avc avcVar) {
        this.f48079a = dhdVar;
        this.f48080b = bkgaVar;
        this.f48081c = avcVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new dim(this.f48079a, this.f48080b, this.f48081c);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        dim dimVar = (dim) eckVar;
        dimVar.f135818a = this.f48079a;
        dimVar.f135819b = this.f48080b;
        dimVar.f135820c = this.f48081c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        if (C1131ut.m70384u(this.f48079a, draggableAnchorsElement.f48079a) && this.f48080b == draggableAnchorsElement.f48080b && this.f48081c == draggableAnchorsElement.f48081c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f48079a.hashCode() * 31) + this.f48080b.hashCode()) * 31) + this.f48081c.hashCode();
    }
}
