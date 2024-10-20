package com.google.android.libraries.notifications.platform.entrypoints.job;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import p000.aujq;
import p000.aulj;
import p000.aunb;
import p000.bbfh;
import p000.bbfl;
import p000.bkbl;
import p000.bkeg;
import p000.bkgt;
import p000.jyv;
import p000.jze;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GnpWorker extends CoroutineWorker {

    /* renamed from: f */
    private static final bbfl f131261f = bbfl.m37715h("GnpSdk");

    /* renamed from: e */
    public aujq f131262e;

    /* renamed from: g */
    private final WorkerParameters f131263g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GnpWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f131263g = workerParameters;
    }

    @Override // androidx.work.CoroutineWorker
    /* renamed from: c */
    public final Object mo23568c(bkeg bkegVar) {
        bkbl bkblVar = (bkbl) aulj.m30436a(this.f153198a).mo30439cG().get(GnpWorker.class);
        if (bkblVar != null) {
            Object mo9953b = bkblVar.mo9953b();
            mo9953b.getClass();
            ((aunb) mo9953b).mo30522a(this);
            aujq aujqVar = this.f131262e;
            if (aujqVar == null) {
                bkgt.m44775b("gnpWorkerHandler");
                aujqVar = null;
            }
            WorkerParameters workerParameters = this.f131263g;
            jyv jyvVar = workerParameters.f48677b;
            jyvVar.getClass();
            return aujqVar.mo30393a(jyvVar, workerParameters.f48679d, bkegVar);
        }
        ((bbfh) f131261f.m37635c()).mo37694p("Failed to inject dependencies.");
        return new jze();
    }
}
