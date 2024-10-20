package com.google.firebase.dynamiclinks.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.bbvv;
import p000.bbwc;
import p000.bbwl;
import p000.bbwm;
import p000.bbwn;
import p000.bbwu;
import p000.bbxp;
import p000.bbxt;
import p000.bbxv;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class FirebaseDynamicLinkRegistrar implements ComponentRegistrar {
    public static /* synthetic */ bbxt lambda$getComponents$0(bbwn bbwnVar) {
        bbvv bbvvVar = (bbvv) bbwnVar.mo38455e(bbvv.class);
        return new bbxt(new bbxv(bbvvVar.m38426a()), bbvvVar, bbwnVar.mo38452b(bbwc.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        bbwl m38446b = bbwm.m38446b(bbxt.class);
        m38446b.m38442b(new bbwu(bbvv.class, 1, 0));
        m38446b.m38442b(new bbwu(bbwc.class, 0, 1));
        m38446b.f83682c = new bbxp(8);
        return Arrays.asList(m38446b.m38441a());
    }
}
