package androidx.compose.foundation.layout;

import p000.C0069b;
import p000.C1131ut;
import p000.bbz;
import p000.bgh;
import p000.bkga;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class WrapContentElement extends fcq {

    /* renamed from: a */
    private final bbz f48007a;

    /* renamed from: b */
    private final boolean f48008b;

    /* renamed from: c */
    private final bkga f48009c;

    /* renamed from: d */
    private final Object f48010d;

    public WrapContentElement(bbz bbzVar, boolean z, bkga bkgaVar, Object obj) {
        this.f48007a = bbzVar;
        this.f48008b = z;
        this.f48009c = bkgaVar;
        this.f48010d = obj;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bgh(this.f48007a, this.f48008b, this.f48009c);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bgh bghVar = (bgh) eckVar;
        bghVar.f103334a = this.f48007a;
        bghVar.f103335b = this.f48008b;
        bghVar.f103336c = this.f48009c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        if (this.f48007a == wrapContentElement.f48007a && this.f48008b == wrapContentElement.f48008b && C1131ut.m70384u(this.f48010d, wrapContentElement.f48010d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f48007a.hashCode() * 31) + C0069b.m36565y(this.f48008b)) * 31) + this.f48010d.hashCode();
    }
}
