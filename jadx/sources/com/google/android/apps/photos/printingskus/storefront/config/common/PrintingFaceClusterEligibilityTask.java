package com.google.android.apps.photos.printingskus.storefront.config.common;

import android.content.Context;
import android.os.Bundle;
import p000._1201;
import p000._2050;
import p000._2355;
import p000._2491;
import p000._442;
import p000.ajye;
import p000.ambu;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintingFaceClusterEligibilityTask extends awya {

    /* renamed from: a */
    private final int f127867a;

    public PrintingFaceClusterEligibilityTask(int i) {
        super("com.google.android.apps.photos.printingskus.storefront.common.PrintingFaceClusterEligibilityTask");
        this.f127867a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z = true;
        awyp awypVar = new awyp(true);
        ambu mo4592a = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(this.f127867a);
        if (mo4592a.m21800a() && mo4592a.m21801b()) {
            if (((_2355) aylw.m34567e(context, _2355.class)).m4155g(this.f127867a, ajye.PEOPLE_EXPLORE) == 0) {
                awypVar.m32861b().putBoolean("is_eligible", false);
                return awypVar;
            }
            if (((_2050) aylw.m34567e(context, _2050.class)).mo3323k()) {
                awypVar.m32861b().putBoolean("is_eligible", true);
                return awypVar;
            }
            awyp mo7576a = ((_442) aylw.m34567e(context, _442.class)).mo7576a(_1201.m455aB(this.f127867a));
            if (mo7576a.m32863d()) {
                return mo7576a;
            }
            int i = mo7576a.m32861b().getInt("biometric_decision");
            Bundle m32861b = awypVar.m32861b();
            if (i != 1) {
                z = false;
            }
            m32861b.putBoolean("is_eligible", z);
            return awypVar;
        }
        awypVar.m32861b().putBoolean("is_eligible", false);
        return awypVar;
    }
}
