package com.google.android.libraries.social.populous.core;

import android.os.Parcelable;
import p000.axsr;
import p000.axtm;
import p000.axts;
import p000.axtu;
import p000.balb;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class InAppNotificationTarget extends ContactMethodField implements Parcelable, axts {

    /* renamed from: a */
    private String f132632a;

    /* renamed from: s */
    public static axtu m49602s() {
        axsr axsrVar = new axsr();
        axsrVar.mo33857i(axtm.IN_APP_NOTIFICATION_TARGET);
        return axsrVar;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField, p000.axtw
    /* renamed from: b */
    public abstract PersonFieldMetadata mo33908b();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: c */
    public abstract balb mo49543c();

    /* renamed from: d */
    public abstract axtu mo49562d();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField, p000.axts
    /* renamed from: e */
    public final String mo33900e() {
        if (this.f132632a == null) {
            axtm jE = mo49564jE();
            int mo49568n = mo49568n();
            String charSequence = mo49549j().toString();
            int i = -1;
            if (mo49568n != 0) {
                i = (-1) + mo49568n;
            }
            this.f132632a = charSequence + "," + i + "," + jE.toString();
        }
        return this.f132632a;
    }

    /* renamed from: i */
    public abstract balb mo49563i();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: j */
    public abstract CharSequence mo49549j();

    /* renamed from: k */
    public abstract balb mo49565k();

    /* renamed from: l */
    public abstract batz mo49566l();

    /* renamed from: m */
    public abstract String mo49567m();

    /* renamed from: n */
    public abstract int mo49568n();

    /* renamed from: t */
    public final String m49603t() {
        String m49607a = mo33908b().m49607a();
        if ((mo49564jE() == axtm.IN_APP_EMAIL || mo49564jE() == axtm.IN_APP_PHONE || mo49564jE() == axtm.IN_APP_GAIA) && m49607a == null) {
            return mo49567m();
        }
        return m49607a;
    }
}
