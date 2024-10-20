package com.google.android.apps.photos.core.common;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_UniqueIdFeature extends UniqueIdFeature {

    /* renamed from: a */
    private final String f124682a;

    public AutoValue_UniqueIdFeature(String str) {
        if (str != null) {
            this.f124682a = str;
            return;
        }
        throw new NullPointerException("Null uniqueId");
    }

    @Override // com.google.android.apps.photos.core.common.UniqueIdFeature
    /* renamed from: a */
    public final String mo46974a() {
        return this.f124682a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof UniqueIdFeature) {
            return this.f124682a.equals(((UniqueIdFeature) obj).mo46974a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f124682a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "UniqueIdFeature{uniqueId=" + this.f124682a + "}";
    }
}
