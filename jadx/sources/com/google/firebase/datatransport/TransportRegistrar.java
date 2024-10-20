package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.artq;
import p000.artt;
import p000.bbwl;
import p000.bbwm;
import p000.bbwn;
import p000.bbwu;
import p000.bbxf;
import p000.bbxp;
import p000.bbxr;
import p000.bbxs;
import p000.bcdz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    public static /* synthetic */ artq lambda$getComponents$0(bbwn bbwnVar) {
        artt.m27718b((Context) bbwnVar.mo38455e(Context.class));
        return artt.m27717a().m27719c();
    }

    public static /* synthetic */ artq lambda$getComponents$1(bbwn bbwnVar) {
        artt.m27718b((Context) bbwnVar.mo38455e(Context.class));
        return artt.m27717a().m27719c();
    }

    public static /* synthetic */ artq lambda$getComponents$2(bbwn bbwnVar) {
        artt.m27718b((Context) bbwnVar.mo38455e(Context.class));
        return artt.m27717a().m27719c();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        bbwl m38446b = bbwm.m38446b(artq.class);
        m38446b.f83680a = LIBRARY_NAME;
        m38446b.m38442b(new bbwu(Context.class, 1, 0));
        m38446b.f83682c = new bbxp(5);
        bbwl m38445a = bbwm.m38445a(new bbxf(bbxr.class, artq.class));
        m38445a.m38442b(new bbwu(Context.class, 1, 0));
        m38445a.f83682c = new bbxp(6);
        bbwl m38445a2 = bbwm.m38445a(new bbxf(bbxs.class, artq.class));
        m38445a2.m38442b(new bbwu(Context.class, 1, 0));
        m38445a2.f83682c = new bbxp(7);
        return Arrays.asList(m38446b.m38441a(), m38445a.m38441a(), m38445a2.m38441a(), bcdz.m38764d(LIBRARY_NAME, "19.0.0_1p"));
    }
}
