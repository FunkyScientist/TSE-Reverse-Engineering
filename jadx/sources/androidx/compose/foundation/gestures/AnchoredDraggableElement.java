package androidx.compose.foundation.gestures;

import p000.C0069b;
import p000.C1131ut;
import p000.aoh;
import p000.arn;
import p000.ary;
import p000.aus;
import p000.avc;
import p000.azt;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class AnchoredDraggableElement extends fcq {

    /* renamed from: a */
    private final ary f47956a;

    /* renamed from: b */
    private final avc f47957b;

    /* renamed from: c */
    private final boolean f47958c;

    /* renamed from: d */
    private final Boolean f47959d;

    /* renamed from: f */
    private final azt f47960f = null;

    /* renamed from: g */
    private final Boolean f47961g = null;

    /* renamed from: h */
    private final aoh f47962h = null;

    /* renamed from: i */
    private final aus f47963i = null;

    public AnchoredDraggableElement(ary aryVar, avc avcVar, boolean z, Boolean bool) {
        this.f47956a = aryVar;
        this.f47957b = avcVar;
        this.f47958c = z;
        this.f47959d = bool;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new arn(this.f47956a, this.f47957b, this.f47958c, this.f47959d);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        boolean z;
        boolean z2;
        arn arnVar = (arn) eckVar;
        ary aryVar = arnVar.f60226a;
        ary aryVar2 = this.f47956a;
        if (!C1131ut.m70384u(aryVar, aryVar2)) {
            arnVar.f60226a = aryVar2;
            arnVar.m27550o();
            z = true;
        } else {
            z = false;
        }
        avc avcVar = this.f47957b;
        if (arnVar.f60227b != avcVar) {
            arnVar.f60227b = avcVar;
            z = true;
        }
        Boolean bool = this.f47959d;
        if (!C1131ut.m70384u(arnVar.f60228c, bool)) {
            arnVar.f60228c = bool;
            z2 = true;
        } else {
            z2 = z;
        }
        arnVar.m29953C(arnVar.f66089g, this.f47958c, null, avcVar, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnchoredDraggableElement)) {
            return false;
        }
        AnchoredDraggableElement anchoredDraggableElement = (AnchoredDraggableElement) obj;
        if (!C1131ut.m70384u(this.f47956a, anchoredDraggableElement.f47956a) || this.f47957b != anchoredDraggableElement.f47957b || this.f47958c != anchoredDraggableElement.f47958c || !C1131ut.m70384u(this.f47959d, anchoredDraggableElement.f47959d)) {
            return false;
        }
        azt aztVar = anchoredDraggableElement.f47960f;
        if (!C1131ut.m70384u(null, null)) {
            return false;
        }
        Boolean bool = anchoredDraggableElement.f47961g;
        if (!C1131ut.m70384u(null, null)) {
            return false;
        }
        aoh aohVar = anchoredDraggableElement.f47962h;
        if (!C1131ut.m70384u(null, null)) {
            return false;
        }
        aus ausVar = anchoredDraggableElement.f47963i;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f47956a.hashCode() * 31) + this.f47957b.hashCode()) * 31) + C0069b.m36565y(this.f47958c)) * 31) + this.f47959d.hashCode()) * 923521;
    }
}
