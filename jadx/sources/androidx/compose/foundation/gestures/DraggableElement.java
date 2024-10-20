package androidx.compose.foundation.gestures;

import p000.C0069b;
import p000.C1131ut;
import p000.auh;
import p000.auq;
import p000.aur;
import p000.avc;
import p000.bkfw;
import p000.bkgb;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DraggableElement extends fcq {

    /* renamed from: a */
    private static final bkfw f47964a = auh.f66469a;

    /* renamed from: b */
    private final aur f47965b;

    /* renamed from: c */
    private final avc f47966c;

    /* renamed from: d */
    private final boolean f47967d;

    /* renamed from: f */
    private final boolean f47968f;

    /* renamed from: g */
    private final bkgb f47969g;

    /* renamed from: h */
    private final bkgb f47970h;

    public DraggableElement(aur aurVar, avc avcVar, boolean z, boolean z2, bkgb bkgbVar, bkgb bkgbVar2) {
        this.f47965b = aurVar;
        this.f47966c = avcVar;
        this.f47967d = z;
        this.f47968f = z2;
        this.f47969g = bkgbVar;
        this.f47970h = bkgbVar2;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new auq(this.f47965b, f47964a, this.f47966c, this.f47967d, this.f47968f, this.f47969g, this.f47970h);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        boolean z;
        boolean z2;
        auq auqVar = (auq) eckVar;
        bkfw bkfwVar = f47964a;
        aur aurVar = auqVar.f67404a;
        aur aurVar2 = this.f47965b;
        if (!C1131ut.m70384u(aurVar, aurVar2)) {
            auqVar.f67404a = aurVar2;
            z = true;
        } else {
            z = false;
        }
        avc avcVar = this.f47966c;
        if (auqVar.f67405b != avcVar) {
            auqVar.f67405b = avcVar;
            z2 = true;
        } else {
            z2 = z;
        }
        bkgb bkgbVar = this.f47970h;
        bkgb bkgbVar2 = this.f47969g;
        boolean z3 = this.f47968f;
        boolean z4 = this.f47967d;
        auqVar.f67407d = bkgbVar2;
        auqVar.f67408e = bkgbVar;
        auqVar.f67406c = z3;
        auqVar.m29953C(bkfwVar, z4, null, avcVar, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        if (C1131ut.m70384u(this.f47965b, draggableElement.f47965b) && this.f47966c == draggableElement.f47966c && this.f47967d == draggableElement.f47967d && C1131ut.m70384u(null, null) && this.f47968f == draggableElement.f47968f && C1131ut.m70384u(this.f47969g, draggableElement.f47969g) && C1131ut.m70384u(this.f47970h, draggableElement.f47970h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f47965b.hashCode() * 31) + this.f47966c.hashCode()) * 31) + C0069b.m36565y(this.f47967d)) * 961) + C0069b.m36565y(this.f47968f)) * 31) + this.f47969g.hashCode()) * 31) + this.f47970h.hashCode()) * 31) + C0069b.m36565y(false);
    }
}
