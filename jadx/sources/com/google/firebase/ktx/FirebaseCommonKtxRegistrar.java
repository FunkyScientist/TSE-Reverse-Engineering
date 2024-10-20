package com.google.firebase.ktx;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import p000.bbvw;
import p000.bbwg;
import p000.bbwh;
import p000.bbwi;
import p000.bbwj;
import p000.bbwl;
import p000.bbwm;
import p000.bbwu;
import p000.bbxf;
import p000.bjwl;
import p000.bkbn;
import p000.bkky;

/* compiled from: PG */
@bkbn
/* loaded from: classes5.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        bbwl m38445a = bbwm.m38445a(new bbxf(bbwg.class, bkky.class));
        m38445a.m38442b(new bbwu(new bbxf(bbwg.class, Executor.class), 1, 0));
        m38445a.f83682c = bbvw.f83656e;
        bbwl m38445a2 = bbwm.m38445a(new bbxf(bbwi.class, bkky.class));
        m38445a2.m38442b(new bbwu(new bbxf(bbwi.class, Executor.class), 1, 0));
        m38445a2.f83682c = bbvw.f83657f;
        bbwl m38445a3 = bbwm.m38445a(new bbxf(bbwh.class, bkky.class));
        m38445a3.m38442b(new bbwu(new bbxf(bbwh.class, Executor.class), 1, 0));
        m38445a3.f83682c = bbvw.f83658g;
        bbwl m38445a4 = bbwm.m38445a(new bbxf(bbwj.class, bkky.class));
        m38445a4.m38442b(new bbwu(new bbxf(bbwj.class, Executor.class), 1, 0));
        m38445a4.f83682c = bbvw.f83659h;
        return bjwl.m44313an(new bbwm[]{m38445a.m38441a(), m38445a2.m38441a(), m38445a3.m38441a(), m38445a4.m38441a()});
    }
}
