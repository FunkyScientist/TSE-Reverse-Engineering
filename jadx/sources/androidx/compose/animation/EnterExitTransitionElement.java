package androidx.compose.animation;

import p000.C1131ut;
import p000.abe;
import p000.abf;
import p000.abh;
import p000.abn;
import p000.afi;
import p000.aft;
import p000.bkfl;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class EnterExitTransitionElement extends fcq {

    /* renamed from: a */
    private final aft f47918a;

    /* renamed from: b */
    private final afi f47919b;

    /* renamed from: c */
    private final afi f47920c;

    /* renamed from: d */
    private final afi f47921d;

    /* renamed from: f */
    private final abf f47922f;

    /* renamed from: g */
    private final abh f47923g;

    /* renamed from: h */
    private final bkfl f47924h;

    /* renamed from: i */
    private final abn f47925i;

    public EnterExitTransitionElement(aft aftVar, afi afiVar, afi afiVar2, afi afiVar3, abf abfVar, abh abhVar, bkfl bkflVar, abn abnVar) {
        this.f47918a = aftVar;
        this.f47919b = afiVar;
        this.f47920c = afiVar2;
        this.f47921d = afiVar3;
        this.f47922f = abfVar;
        this.f47923g = abhVar;
        this.f47924h = bkflVar;
        this.f47925i = abnVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new abe(this.f47918a, this.f47919b, this.f47920c, this.f47921d, this.f47922f, this.f47923g, this.f47925i);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        abe abeVar = (abe) eckVar;
        abeVar.f12230a = this.f47918a;
        abeVar.f12231b = this.f47919b;
        abeVar.f12232c = this.f47920c;
        abeVar.f12233d = this.f47921d;
        abeVar.f12234e = this.f47922f;
        abeVar.f12235f = this.f47923g;
        abeVar.f12236g = this.f47925i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        if (C1131ut.m70384u(this.f47918a, enterExitTransitionElement.f47918a) && C1131ut.m70384u(this.f47919b, enterExitTransitionElement.f47919b) && C1131ut.m70384u(this.f47920c, enterExitTransitionElement.f47920c) && C1131ut.m70384u(this.f47921d, enterExitTransitionElement.f47921d) && C1131ut.m70384u(this.f47922f, enterExitTransitionElement.f47922f) && C1131ut.m70384u(this.f47923g, enterExitTransitionElement.f47923g) && C1131ut.m70384u(this.f47924h, enterExitTransitionElement.f47924h) && C1131ut.m70384u(this.f47925i, enterExitTransitionElement.f47925i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f47918a.hashCode() * 31;
        afi afiVar = this.f47919b;
        int i = 0;
        if (afiVar == null) {
            hashCode = 0;
        } else {
            hashCode = afiVar.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        afi afiVar2 = this.f47920c;
        if (afiVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = afiVar2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        afi afiVar3 = this.f47921d;
        if (afiVar3 != null) {
            i = afiVar3.hashCode();
        }
        return ((((((((i3 + i) * 31) + this.f47922f.hashCode()) * 31) + this.f47923g.hashCode()) * 31) + this.f47924h.hashCode()) * 31) + this.f47925i.hashCode();
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f47918a + ", sizeAnimation=" + this.f47919b + ", offsetAnimation=" + this.f47920c + ", slideAnimation=" + this.f47921d + ", enter=" + this.f47922f + ", exit=" + this.f47923g + ", isEnabled=" + this.f47924h + ", graphicsLayerBlock=" + this.f47925i + ')';
    }
}
