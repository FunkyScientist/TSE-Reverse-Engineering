package com.google.android.apps.photos.surveys;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.surveys.$AutoValue_Trigger, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_Trigger extends Trigger {

    /* renamed from: a */
    public final String f129225a;

    public C$AutoValue_Trigger(String str) {
        if (str != null) {
            this.f129225a = str;
            return;
        }
        throw new NullPointerException("Null triggerId");
    }

    @Override // com.google.android.apps.photos.surveys.Trigger
    /* renamed from: a */
    public final String mo48483a() {
        return this.f129225a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Trigger) {
            return this.f129225a.equals(((Trigger) obj).mo48483a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f129225a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Trigger{triggerId=" + this.f129225a + "}";
    }
}
