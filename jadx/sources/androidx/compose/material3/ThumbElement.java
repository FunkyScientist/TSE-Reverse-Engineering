package androidx.compose.material3;

import p000.C0069b;
import p000.C1131ut;
import p000.acd;
import p000.adk;
import p000.azs;
import p000.dep;
import p000.eck;
import p000.fbd;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ThumbElement extends fcq {

    /* renamed from: a */
    private final azs f48075a;

    /* renamed from: b */
    private final boolean f48076b;

    /* renamed from: c */
    private final adk f48077c;

    public ThumbElement(azs azsVar, boolean z, adk adkVar) {
        this.f48075a = azsVar;
        this.f48076b = z;
        this.f48077c = adkVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new dep(this.f48075a, this.f48076b, this.f48077c);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        dep depVar = (dep) eckVar;
        depVar.f135487a = this.f48075a;
        if (depVar.f135488b != this.f48076b) {
            fbd.m52609b(depVar);
        }
        depVar.f135488b = this.f48076b;
        depVar.f135489c = this.f48077c;
        if (depVar.f135492f == null && !Float.isNaN(depVar.f135494h)) {
            depVar.f135492f = acd.m12376a(depVar.f135494h);
        }
        if (depVar.f135491e == null && !Float.isNaN(depVar.f135493g)) {
            depVar.f135491e = acd.m12376a(depVar.f135493g);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        if (C1131ut.m70384u(this.f48075a, thumbElement.f48075a) && this.f48076b == thumbElement.f48076b && C1131ut.m70384u(this.f48077c, thumbElement.f48077c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f48075a.hashCode() * 31) + C0069b.m36565y(this.f48076b)) * 31) + this.f48077c.hashCode();
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f48075a + ", checked=" + this.f48076b + ", animationSpec=" + this.f48077c + ')';
    }
}
