package com.google.firebase.concurrent;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p000.bbwg;
import p000.bbwh;
import p000.bbwi;
import p000.bbwj;
import p000.bbwl;
import p000.bbwm;
import p000.bbwz;
import p000.bbxc;
import p000.bbxf;
import p000.bbxm;
import p000.bbxp;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a */
    public static final bbwz f133599a = new bbwz(new bbxc(2));

    /* renamed from: b */
    public static final bbwz f133600b = new bbwz(new bbxc(3));

    /* renamed from: c */
    public static final bbwz f133601c = new bbwz(new bbxc(4));

    /* renamed from: d */
    static final bbwz f133602d = new bbwz(new bbxc(5));

    /* renamed from: a */
    public static ScheduledExecutorService m50175a(ExecutorService executorService) {
        return new bbxm(executorService, (ScheduledExecutorService) f133602d.mo38456a());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        bbwl bbwlVar = new bbwl(new bbxf(bbwg.class, ScheduledExecutorService.class), new bbxf(bbwg.class, ExecutorService.class), new bbxf(bbwg.class, Executor.class));
        bbwlVar.f83682c = new bbxp(0);
        bbwl bbwlVar2 = new bbwl(new bbxf(bbwh.class, ScheduledExecutorService.class), new bbxf(bbwh.class, ExecutorService.class), new bbxf(bbwh.class, Executor.class));
        bbwlVar2.f83682c = new bbxp(2);
        bbwl bbwlVar3 = new bbwl(new bbxf(bbwi.class, ScheduledExecutorService.class), new bbxf(bbwi.class, ExecutorService.class), new bbxf(bbwi.class, Executor.class));
        bbwlVar3.f83682c = new bbxp(3);
        bbwl m38445a = bbwm.m38445a(new bbxf(bbwj.class, Executor.class));
        m38445a.f83682c = new bbxp(4);
        return Arrays.asList(bbwlVar.m38441a(), bbwlVar2.m38441a(), bbwlVar3.m38441a(), m38445a.m38441a());
    }
}
