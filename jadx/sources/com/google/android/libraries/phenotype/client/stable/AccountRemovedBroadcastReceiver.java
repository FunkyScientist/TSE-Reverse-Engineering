package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.io.IOException;
import p000.agmq;
import p000.atza;
import p000.aute;
import p000.avdm;
import p000.avjv;
import p000.avwn;
import p000.avyk;
import p000.avyl;
import p000.bbrp;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbuf;
import p000.bbuj;
import p000.bbvs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AccountRemovedBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra;
        String str;
        bbuj bbujVar;
        bbuj bbujVar2;
        if ("android.accounts.action.ACCOUNT_REMOVED".equals(intent.getAction()) && (stringExtra = intent.getStringExtra("accountType")) != null && avyk.m31705a(stringExtra)) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                str = extras.getString("authAccount");
            } else {
                str = null;
            }
            if (str == null || (!str.contains("../") && !str.contains("/.."))) {
                avwn.m31679e();
                avwn m31677a = avwn.m31677a(context);
                if (m31677a != null) {
                    BroadcastReceiver.PendingResult goAsync = goAsync();
                    bbuj[] bbujVarArr = new bbuj[2];
                    if (str != null) {
                        bbujVar = bbsi.m38196g(bbud.m38236q(avyl.m31707b(m31677a).m34861a(new aute(str, 6), m31677a.m31681c())), new atza(m31677a, str, 6), m31677a.m31681c());
                    } else {
                        bbujVar = bbuf.f83524a;
                    }
                    bbujVarArr[0] = bbrp.m38165f(bbujVar, IOException.class, new avjv(14), bbte.f83473a);
                    if (str != null) {
                        bbujVar2 = m31677a.m31681c().submit(new avdm(context, str, 17));
                    } else {
                        bbujVar2 = bbuf.f83524a;
                    }
                    bbujVarArr[1] = bbujVar2;
                    bbvs.m38287L(bbujVarArr).m43607a(new agmq(goAsync, 20), bbte.f83473a);
                }
            }
        }
    }
}
