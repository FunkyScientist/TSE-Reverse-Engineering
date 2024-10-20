package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000.aute;
import p000.avdm;
import p000.avwn;
import p000.avyi;
import p000.avyl;
import p000.axwc;
import p000.bain;
import p000.bbsi;
import p000.bbud;
import p000.bbvr;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PhenotypeUpdateBackgroundBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        avyi avyiVar;
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null && !stringExtra.contains("../") && !stringExtra.contains("/..")) {
            avwn m31677a = avwn.m31677a(context);
            if (m31677a == null) {
                avwn.m31679e();
                bain.m36840an(false);
                return;
            }
            Map m31704a = avyi.m31704a(context);
            if (!m31704a.isEmpty() && (avyiVar = (avyi) m31704a.get(stringExtra)) != null && avyiVar.f70217b.equals(bbvr.PROCESS_STABLE)) {
                BroadcastReceiver.PendingResult goAsync = goAsync();
                bbud m38237r = ((bbud) bbsi.m38196g(bbud.m38236q(bbsi.m38195f(bbud.m38236q(avyl.m31707b(m31677a).m34863c()), new aute(stringExtra, 7), m31677a.m31681c())), new axwc(avyiVar, stringExtra, m31677a, 1), m31677a.m31681c())).m38237r(25L, TimeUnit.SECONDS, m31677a.m31681c());
                m38237r.mo31947c(new avdm(m38237r, goAsync, 20, null), m31677a.m31681c());
            }
        }
    }
}
