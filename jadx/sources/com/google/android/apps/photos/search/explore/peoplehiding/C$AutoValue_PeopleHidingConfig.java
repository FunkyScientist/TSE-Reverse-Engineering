package com.google.android.apps.photos.search.explore.peoplehiding;

import p000._2347;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.search.explore.peoplehiding.$AutoValue_PeopleHidingConfig, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_PeopleHidingConfig extends PeopleHidingConfig {

    /* renamed from: a */
    public final boolean f128297a;

    /* renamed from: b */
    public final int f128298b;

    public C$AutoValue_PeopleHidingConfig(int i, boolean z) {
        this.f128298b = i;
        this.f128297a = z;
    }

    @Override // com.google.android.apps.photos.search.explore.peoplehiding.PeopleHidingConfig
    /* renamed from: a */
    public final boolean mo48289a() {
        return this.f128297a;
    }

    @Override // com.google.android.apps.photos.search.explore.peoplehiding.PeopleHidingConfig
    /* renamed from: b */
    public final int mo48290b() {
        return this.f128298b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PeopleHidingConfig) {
            PeopleHidingConfig peopleHidingConfig = (PeopleHidingConfig) obj;
            if (this.f128298b == peopleHidingConfig.mo48290b() && this.f128297a == peopleHidingConfig.mo48289a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f128297a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ ((this.f128298b ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "PeopleHidingConfig{initialHidingMode=" + _2347.m4032F(this.f128298b) + ", saveOnStop=" + this.f128297a + "}";
    }
}
