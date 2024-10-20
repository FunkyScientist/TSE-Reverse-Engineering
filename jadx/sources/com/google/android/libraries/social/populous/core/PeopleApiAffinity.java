package com.google.android.libraries.social.populous.core;

import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class PeopleApiAffinity implements Parcelable {

    /* renamed from: e */
    public static final PeopleApiAffinity f132640e = m49606f("", false);

    /* renamed from: e */
    public static PeopleApiAffinity m49605e(String str) {
        return m49606f(str, true);
    }

    /* renamed from: f */
    public static PeopleApiAffinity m49606f(String str, boolean z) {
        return new AutoValue_PeopleApiAffinity(str, AffinityMetadata.f132555f, z);
    }

    /* renamed from: a */
    public abstract double mo49571a();

    /* renamed from: b */
    public abstract AffinityMetadata mo49572b();

    /* renamed from: c */
    public abstract String mo49573c();

    /* renamed from: d */
    public abstract boolean mo49574d();
}
