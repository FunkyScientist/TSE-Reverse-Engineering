package com.google.android.libraries.social.populous.core;

import android.os.Parcelable;
import p000.axtm;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class ProfileId extends ContactMethodField implements Parcelable {

    /* renamed from: a */
    private String f132664a;

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField, p000.axtw
    /* renamed from: b */
    public abstract PersonFieldMetadata mo33908b();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: c */
    public abstract balb mo49543c();

    /* renamed from: d */
    public abstract balb mo49584d();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField, p000.axts
    /* renamed from: e */
    public final String mo33900e() {
        if (this.f132664a == null) {
            this.f132664a = m49592r(3, mo49549j().toString());
        }
        return this.f132664a;
    }

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: j */
    public abstract CharSequence mo49549j();

    @Override // com.google.android.libraries.social.populous.core.ContactMethodField
    /* renamed from: jE */
    public final axtm mo49564jE() {
        return axtm.PROFILE_ID;
    }
}
