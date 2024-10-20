package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.asss;
import p000.asvw;
import p000.auit;
import p000.bbvs;
import p000.bbvv;
import p000.bbwc;
import p000.bbwe;
import p000.bbwl;
import p000.bbwm;
import p000.bbwn;
import p000.bbwu;
import p000.bbxp;
import p000.bbyr;
import p000.bbyt;
import p000.bcdz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static /* synthetic */ bbwc lambda$getComponents$0(bbwn bbwnVar) {
        bbvv bbvvVar = (bbvv) bbwnVar.mo38455e(bbvv.class);
        Context context = (Context) bbwnVar.mo38455e(Context.class);
        bbyt bbytVar = (bbyt) bbwnVar.mo38455e(bbyt.class);
        auit.m30292bK(bbvvVar);
        auit.m30292bK(context);
        auit.m30292bK(bbytVar);
        auit.m30292bK(context.getApplicationContext());
        if (bbwe.f83673a == null) {
            synchronized (bbwe.class) {
                if (bbwe.f83673a == null) {
                    Bundle bundle = new Bundle(1);
                    if (bbvvVar.m38433j()) {
                        bbytVar.mo38461b(bbvs.class, new asss(3), new bbyr() { // from class: bbwd
                            @Override // p000.bbyr
                            /* renamed from: a */
                            public final void mo38439a() {
                                throw null;
                            }
                        });
                        bundle.putBoolean("dataCollectionDefaultEnabled", bbvvVar.m38432i());
                    }
                    bbwe.f83673a = new bbwe(asvw.m28984c(context, bundle).f62587d);
                }
            }
        }
        return bbwe.f83673a;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        bbwl m38446b = bbwm.m38446b(bbwc.class);
        m38446b.m38442b(new bbwu(bbvv.class, 1, 0));
        m38446b.m38442b(new bbwu(Context.class, 1, 0));
        m38446b.m38442b(new bbwu(bbyt.class, 1, 0));
        m38446b.f83682c = new bbxp(1);
        m38446b.m38443c(2);
        return Arrays.asList(m38446b.m38441a(), bcdz.m38764d("fire-analytics", "22.1.3"));
    }
}
