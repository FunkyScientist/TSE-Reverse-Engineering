package com.google.android.libraries.places.api.model;

import com.google.android.libraries.places.api.model.AutocompletePrediction;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_AutocompletePrediction_SubstringMatch, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_AutocompletePrediction_SubstringMatch extends AutocompletePrediction.SubstringMatch {

    /* renamed from: a */
    public final int f131492a;

    /* renamed from: b */
    public final int f131493b;

    public C$AutoValue_AutocompletePrediction_SubstringMatch(int i, int i2) {
        this.f131492a = i;
        this.f131493b = i2;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.SubstringMatch
    /* renamed from: a */
    public final int mo49092a() {
        return this.f131493b;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.SubstringMatch
    /* renamed from: b */
    public final int mo49093b() {
        return this.f131492a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AutocompletePrediction.SubstringMatch) {
            AutocompletePrediction.SubstringMatch substringMatch = (AutocompletePrediction.SubstringMatch) obj;
            if (this.f131492a == substringMatch.mo49093b() && this.f131493b == substringMatch.mo49092a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f131492a ^ 1000003) * 1000003) ^ this.f131493b;
    }

    public final String toString() {
        return "SubstringMatch{offset=" + this.f131492a + ", length=" + this.f131493b + "}";
    }
}
