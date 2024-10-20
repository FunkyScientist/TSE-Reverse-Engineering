package com.google.firebase.installations;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.bbvv;
import p000.bbwl;
import p000.bbwm;
import p000.bbwn;
import p000.bbwu;
import p000.bbxp;
import p000.bbyv;
import p000.bbyw;
import p000.bbyx;
import p000.bbzn;
import p000.bbzo;
import p000.bcdz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    public static /* synthetic */ bbzo lambda$getComponents$0(bbwn bbwnVar) {
        return new bbzn((bbvv) bbwnVar.mo38455e(bbvv.class), bbwnVar.mo38452b(bbyx.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        bbwl m38446b = bbwm.m38446b(bbzo.class);
        m38446b.m38442b(new bbwu(bbvv.class, 1, 0));
        m38446b.m38442b(new bbwu(bbyx.class, 0, 1));
        m38446b.f83682c = new bbxp(11);
        return Arrays.asList(m38446b.m38441a(), bbwm.m38448d(new bbyw(), bbyv.class), bcdz.m38764d("fire-installations", "17.0.2_1p"));
    }
}
