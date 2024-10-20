package com.google.android.libraries.social.populous.core;

import android.os.Parcelable;
import p000.axtm;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class Phone extends ContactMethodField implements Parcelable {

    /* renamed from: a */
    private String f132663a;

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField, p000.axtw
    /* renamed from: b */
    public abstract PersonFieldMetadata mo33908b();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: c */
    public abstract balb mo49543c();

    /* renamed from: d */
    public abstract balb mo49577d();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField, p000.axts
    /* renamed from: e */
    public final String mo33900e() {
        CharSequence mo49549j;
        if (this.f132663a == null) {
            if (mo49578i() != null) {
                mo49549j = mo49578i();
            } else {
                mo49549j = mo49549j();
            }
            this.f132663a = m49592r(2, mo49549j.toString());
        }
        return this.f132663a;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: f */
    public abstract balb mo49545f();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: h */
    public abstract balb mo49547h();

    /* renamed from: i */
    public abstract CharSequence mo49578i();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: j */
    public abstract CharSequence mo49549j();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: jE */
    public final axtm mo49564jE() {
        return axtm.PHONE;
    }

    /* renamed from: k */
    public abstract CharSequence mo49579k();
}
