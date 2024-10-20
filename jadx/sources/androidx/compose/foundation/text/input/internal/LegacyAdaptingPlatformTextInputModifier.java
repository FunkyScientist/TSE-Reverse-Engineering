package androidx.compose.foundation.text.input.internal;

import p000.C1131ut;
import p000.cal;
import p000.cfd;
import p000.cfh;
import p000.clw;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LegacyAdaptingPlatformTextInputModifier extends fcq {

    /* renamed from: a */
    private final cfh f48035a;

    /* renamed from: b */
    private final cal f48036b;

    /* renamed from: c */
    private final clw f48037c;

    public LegacyAdaptingPlatformTextInputModifier(cfh cfhVar, cal calVar, clw clwVar) {
        this.f48035a = cfhVar;
        this.f48036b = calVar;
        this.f48037c = clwVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new cfd(this.f48035a, this.f48036b, this.f48037c);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        cfd cfdVar = (cfd) eckVar;
        if (cfdVar.f137439z) {
            cfdVar.f122597a.mo46138f();
            cfdVar.f122597a.m46241l(cfdVar);
        }
        cfdVar.f122597a = this.f48035a;
        if (cfdVar.f137439z) {
            cfdVar.f122597a.m46239j(cfdVar);
        }
        cfdVar.f122598b = this.f48036b;
        cfdVar.f122599c = this.f48037c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        if (C1131ut.m70384u(this.f48035a, legacyAdaptingPlatformTextInputModifier.f48035a) && C1131ut.m70384u(this.f48036b, legacyAdaptingPlatformTextInputModifier.f48036b) && C1131ut.m70384u(this.f48037c, legacyAdaptingPlatformTextInputModifier.f48037c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f48035a.hashCode() * 31) + this.f48036b.hashCode()) * 31) + this.f48037c.hashCode();
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f48035a + ", legacyTextFieldState=" + this.f48036b + ", textFieldSelectionManager=" + this.f48037c + ')';
    }
}
