package com.google.p046vr.cardboard;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.Display;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p000.bgwq;
import p000.bhpa;
import p000.bhry;
import p000.bhtd;
import p000.bhus;
import p000.bhwg;
import p000.bhwi;
import p000.bhwk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class VrParamsProviderJni {
    /* renamed from: a */
    private static void m50247a(long j, DisplayMetrics displayMetrics, float f, int i) {
        nativeUpdateNativeDisplayParamsPointer(j, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, f, i);
    }

    private static native void nativeUpdateNativeDisplayParamsPointer(long j, int i, int i2, float f, float f2, float f3, int i3);

    private static byte[] readDeviceParams(Context context) {
        bhtd m40559e = bgwq.m40559e(context);
        bhwg mo40706b = m40559e.mo40706b();
        m40559e.mo40709e();
        if (mo40706b == null) {
            return null;
        }
        return mo40706b.mo39475K();
    }

    private static void readDisplayParams(Context context, long j) {
        int m40693b;
        int m40694c;
        int i = 0;
        if (context == null) {
            m50247a(j, Resources.getSystem().getDisplayMetrics(), 0.003f, 0);
            return;
        }
        bhtd m40559e = bgwq.m40559e(context);
        bhwi mo40707c = m40559e.mo40707c();
        m40559e.mo40709e();
        Display m40566l = bgwq.m40566l(context);
        DisplayMetrics m40565k = bgwq.m40565k(m40566l, mo40707c);
        float m40563i = bgwq.m40563i(mo40707c);
        bhry m40656b = bhpa.m40656b(m40566l);
        if (m40656b != null) {
            if (context.getResources().getConfiguration().orientation == 1) {
                m40693b = m40656b.m40695d();
                m40694c = m40656b.m40692a();
            } else {
                m40693b = m40656b.m40693b();
                m40694c = m40656b.m40694c();
            }
            i = m40694c + m40693b;
        }
        m50247a(j, m40565k, m40563i, i);
    }

    private static byte[] readSdkConfigurationParams(Context context) {
        return bhus.m40844a(context).mo39475K();
    }

    private static byte[] readUserPrefs(Context context) {
        bhtd m40559e = bgwq.m40559e(context);
        bhwk mo40708d = m40559e.mo40708d();
        m40559e.mo40709e();
        if (mo40708d == null) {
            return null;
        }
        return mo40708d.mo39475K();
    }

    private static boolean writeDeviceParams(Context context, byte[] bArr) {
        bhwg bhwgVar;
        bhtd m40559e = bgwq.m40559e(context);
        boolean z = false;
        try {
            if (bArr != null) {
                try {
                    bfir m39970R = bfir.m39970R(bhwg.f109470a, bArr, 0, bArr.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bhwgVar = (bhwg) m39970R;
                } catch (bfje e) {
                    e.toString();
                }
            } else {
                bhwgVar = null;
            }
            z = m40559e.mo40710f(bhwgVar);
            m40559e.mo40709e();
            return z;
        } catch (Throwable th) {
            m40559e.mo40709e();
            throw th;
        }
    }
}
