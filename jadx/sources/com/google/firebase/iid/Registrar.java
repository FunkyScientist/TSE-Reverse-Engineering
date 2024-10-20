package com.google.firebase.iid;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.bbvv;
import p000.bbwl;
import p000.bbwm;
import p000.bbwn;
import p000.bbwu;
import p000.bbxp;
import p000.bbyy;
import p000.bbza;
import p000.bbze;
import p000.bbzf;
import p000.bbzk;
import p000.bbzo;
import p000.bcbp;
import p000.bcdz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Registrar implements ComponentRegistrar {
    public static /* synthetic */ FirebaseInstanceId lambda$getComponents$0(bbwn bbwnVar) {
        bbvv bbvvVar = (bbvv) bbwnVar.mo38455e(bbvv.class);
        return new FirebaseInstanceId(bbvvVar, new bbze(bbvvVar.m38426a()), bbza.m38495a(), bbza.m38495a(), bbwnVar.mo38452b(bcbp.class), bbwnVar.mo38452b(bbyy.class), (bbzo) bbwnVar.mo38455e(bbzo.class));
    }

    public static /* synthetic */ bbzk lambda$getComponents$1(bbwn bbwnVar) {
        return new bbzf((FirebaseInstanceId) bbwnVar.mo38455e(FirebaseInstanceId.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        bbwl m38446b = bbwm.m38446b(FirebaseInstanceId.class);
        m38446b.m38442b(new bbwu(bbvv.class, 1, 0));
        m38446b.m38442b(new bbwu(bcbp.class, 0, 1));
        m38446b.m38442b(new bbwu(bbyy.class, 0, 1));
        m38446b.m38442b(new bbwu(bbzo.class, 1, 0));
        m38446b.f83682c = new bbxp(9);
        m38446b.m38444d();
        bbwm m38441a = m38446b.m38441a();
        bbwl m38446b2 = bbwm.m38446b(bbzk.class);
        m38446b2.m38442b(new bbwu(FirebaseInstanceId.class, 1, 0));
        m38446b2.f83682c = new bbxp(10);
        return Arrays.asList(m38441a, m38446b2.m38441a(), bcdz.m38764d("fire-iid", "21.1.1"));
    }
}
