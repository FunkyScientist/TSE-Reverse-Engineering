package com.google.android.apps.photos.widget;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.TimeUnit;
import p000._2975;
import p000.aqpz;
import p000.aqyz;
import p000.arqm;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbuj;
import p000.bivk;
import p000.irp;
import p000.izd;
import p000.jyq;
import p000.jyu;
import p000.jzh;
import p000.jzq;
import p000.jzt;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UpdateWidgetJob extends jzh {
    public UpdateWidgetJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* renamed from: c */
    public static void m48705c(Context context) {
        irp.m57807do(context).mo60568a("update_widget_job");
    }

    /* renamed from: k */
    public static void m48706k(Context context) {
        m48708m(context, true);
    }

    /* renamed from: l */
    public static void m48707l(Context context) {
        m48708m(context, false);
    }

    /* renamed from: m */
    private static void m48708m(Context context, boolean z) {
        int i = aqpz.f57939a;
        int mo43137b = (int) bivk.f112252a.mo5993a().mo43137b();
        jzt m57807do = irp.m57807do(context);
        long j = mo43137b;
        jzq jzqVar = new jzq(UpdateWidgetJob.class, j, TimeUnit.MINUTES);
        jyq jyqVar = new jyq();
        int i2 = 2;
        jyqVar.m60545b(2);
        jzqVar.m60573c(jyqVar.m60544a());
        jzqVar.m60574d(j, TimeUnit.MINUTES);
        izd m60577g = jzqVar.m60577g();
        if (true == z) {
            i2 = 1;
        }
        m57807do.mo60570c("update_widget_job", i2, m60577g);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbuj m6233e;
        Object obj = m60560f().f153181b.get("appWidgetIds");
        int i = 2;
        int[] iArr = null;
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Object[]) {
                int length = objArr.length;
                jyu jyuVar = new jyu(obj, 2);
                int[] iArr2 = new int[length];
                for (int i2 = 0; i2 < length; i2++) {
                    iArr2[i2] = ((Number) jyuVar.mo9836a(Integer.valueOf(i2))).intValue();
                }
                iArr = iArr2;
            }
        }
        if (iArr != null && iArr.length != 0) {
            m6233e = ((_2975) aylw.m34567e(this.f153198a, _2975.class)).m6233e(iArr);
        } else {
            _2975 _2975 = (_2975) aylw.m34567e(this.f153198a, _2975.class);
            m6233e = _2975.m6233e(_2975.f5643f.m6251b());
        }
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(m6233e), new aqyz(7), bbte.f83473a), Exception.class, new arqm(this, i), bbte.f83473a);
    }
}
