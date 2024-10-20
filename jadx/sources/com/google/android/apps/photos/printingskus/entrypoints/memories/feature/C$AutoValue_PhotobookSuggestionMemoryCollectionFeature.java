package com.google.android.apps.photos.printingskus.entrypoints.memories.feature;

import p000._1561;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.printingskus.entrypoints.memories.feature.$AutoValue_PhotobookSuggestionMemoryCollectionFeature, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_PhotobookSuggestionMemoryCollectionFeature extends _1561 {

    /* renamed from: a */
    public final String f127598a;

    /* renamed from: b */
    public final int f127599b;

    public C$AutoValue_PhotobookSuggestionMemoryCollectionFeature(String str, int i) {
        this.f127598a = str;
        this.f127599b = i;
    }

    @Override // p000._1561
    /* renamed from: a */
    public final String mo1623a() {
        return this.f127598a;
    }

    @Override // p000._1561
    /* renamed from: b */
    public final int mo1624b() {
        return this.f127599b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof _1561) {
            _1561 _1561 = (_1561) obj;
            String str = this.f127598a;
            if (str != null ? str.equals(_1561.mo1623a()) : _1561.mo1623a() == null) {
                if (this.f127599b == _1561.mo1624b()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f127598a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ this.f127599b;
    }

    public final String toString() {
        return "PhotobookSuggestionMemoryCollectionFeature{suggestionMediaKey=" + this.f127598a + ", usesBiometrics=" + Integer.toString(this.f127599b - 1) + "}";
    }
}
