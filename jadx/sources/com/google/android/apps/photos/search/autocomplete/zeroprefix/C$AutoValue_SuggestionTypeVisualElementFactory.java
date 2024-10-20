package com.google.android.apps.photos.search.autocomplete.zeroprefix;

import p000.blir;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.search.autocomplete.zeroprefix.$AutoValue_SuggestionTypeVisualElementFactory, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_SuggestionTypeVisualElementFactory extends SuggestionTypeVisualElementFactory {

    /* renamed from: a */
    public final blir f128250a;

    public C$AutoValue_SuggestionTypeVisualElementFactory(blir blirVar) {
        if (blirVar != null) {
            this.f128250a = blirVar;
            return;
        }
        throw new NullPointerException("Null suggestionClusterType");
    }

    @Override // com.google.android.apps.photos.search.autocomplete.zeroprefix.SuggestionTypeVisualElementFactory
    /* renamed from: a */
    public final blir mo48260a() {
        return this.f128250a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SuggestionTypeVisualElementFactory) {
            return this.f128250a.equals(((SuggestionTypeVisualElementFactory) obj).mo48260a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f128250a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "SuggestionTypeVisualElementFactory{suggestionClusterType=" + this.f128250a.toString() + "}";
    }
}
