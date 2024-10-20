package com.google.android.libraries.performance.primes.transmitter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import p000.avkp;
import p000.avvk;
import p000.avvl;
import p000.bbte;
import p000.bbuj;
import p000.bbvs;
import p000.bfie;
import p000.bfir;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LifeboatReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.hasExtra("MetricSnapshot") && intent.hasExtra("Transmitters")) {
            byte[] byteArrayExtra = intent.getByteArrayExtra("MetricSnapshot");
            byteArrayExtra.getClass();
            try {
                bfir m39970R = bfir.m39970R(avvk.f69951a, byteArrayExtra, 0, byteArrayExtra.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                avvk avvkVar = (avvk) m39970R;
                BroadcastReceiver.PendingResult goAsync = goAsync();
                String[] stringArrayExtra = intent.getStringArrayExtra("Transmitters");
                stringArrayExtra.getClass();
                ArrayList arrayList = new ArrayList(stringArrayExtra.length);
                for (String str : stringArrayExtra) {
                    try {
                        Constructor<?> declaredConstructor = Class.forName(str).getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        arrayList.add(((avvl) declaredConstructor.newInstance(null)).mo31654a(context, avvkVar));
                    } catch (Throwable unused) {
                        String.format("Unable to transmit the crash using %s.", str);
                    }
                }
                bbuj m38279D = bbvs.m38279D(arrayList);
                goAsync.getClass();
                m38279D.mo31947c(new avkp(goAsync, 16), bbte.f83473a);
            } catch (bfje unused2) {
            }
        }
    }
}
