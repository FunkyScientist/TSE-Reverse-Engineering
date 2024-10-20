package com.google.firebase.messaging;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.artq;
import p000.bbvv;
import p000.bbwl;
import p000.bbwm;
import p000.bbwn;
import p000.bbwu;
import p000.bbxp;
import p000.bbyt;
import p000.bbyy;
import p000.bbzk;
import p000.bbzo;
import p000.bcbp;
import p000.bcdz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(bbwn bbwnVar) {
        return new FirebaseMessaging((bbvv) bbwnVar.mo38455e(bbvv.class), (bbzk) bbwnVar.mo38455e(bbzk.class), bbwnVar.mo38452b(bcbp.class), bbwnVar.mo38452b(bbyy.class), (bbzo) bbwnVar.mo38455e(bbzo.class), (artq) bbwnVar.mo38455e(artq.class), (bbyt) bbwnVar.mo38455e(bbyt.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        bbwl m38446b = bbwm.m38446b(FirebaseMessaging.class);
        m38446b.f83680a = LIBRARY_NAME;
        m38446b.m38442b(new bbwu(bbvv.class, 1, 0));
        m38446b.m38442b(new bbwu(bbzk.class, 0, 0));
        m38446b.m38442b(new bbwu(bcbp.class, 0, 1));
        m38446b.m38442b(new bbwu(bbyy.class, 0, 1));
        m38446b.m38442b(new bbwu(artq.class, 0, 0));
        m38446b.m38442b(new bbwu(bbzo.class, 1, 0));
        m38446b.m38442b(new bbwu(bbyt.class, 1, 0));
        m38446b.f83682c = new bbxp(12);
        m38446b.m38444d();
        return Arrays.asList(m38446b.m38441a(), bcdz.m38764d(LIBRARY_NAME, "23.3.2_1p"));
    }
}
