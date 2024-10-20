package com.google.android.apps.photos.search.peoplegroupingonboarding.task;

import android.content.Context;
import android.os.Bundle;
import p000._2347;
import p000._3015;
import p000._3151;
import p000.algt;
import p000.alhd;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ReportLocationTask extends awya {

    /* renamed from: a */
    private final int f128370a;

    /* renamed from: b */
    private final int f128371b;

    public ReportLocationTask(int i, int i2) {
        super("ReportLocationTask");
        this.f128370a = i;
        this.f128371b = i2;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (!((_3015) aylw.m34567e(context, _3015.class)).mo6409p(this.f128370a)) {
            return new awyp(0, null, null);
        }
        algt algtVar = new algt(this.f128371b);
        ((_3151) aylw.m34567e(context, _3151.class)).mo6935b(Integer.valueOf(this.f128370a), algtVar);
        alhd alhdVar = algtVar.f41824a;
        if (alhdVar != null) {
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putString("extra_legal_notice_type", alhdVar.name());
            if (algtVar.f41825b != 0) {
                Bundle m32861b = awypVar.m32861b();
                int i = algtVar.f41825b;
                String m4028B = _2347.m4028B(i);
                if (i != 0) {
                    m32861b.putString("extra_face_clustering_eligibility", m4028B);
                } else {
                    throw null;
                }
            }
            awypVar.m32861b().putInt("account_id", this.f128370a);
            return awypVar;
        }
        return new awyp(0, null, null);
    }
}
