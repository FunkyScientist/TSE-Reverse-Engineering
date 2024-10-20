package com.google.android.apps.photos.suggestedactions.printing;

import com.google.android.apps.photos.suggestedactions.SuggestedAction;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.suggestedactions.printing.$AutoValue_PrintingSuggestedActionProvider_PrintingSuggestedActionData */
/* loaded from: classes4.dex */
abstract class AbstractC0125xba144ba3 extends PrintingSuggestedActionProvider$PrintingSuggestedActionData {

    /* renamed from: a */
    public final SuggestedAction f129123a;

    public AbstractC0125xba144ba3(SuggestedAction suggestedAction) {
        if (suggestedAction != null) {
            this.f129123a = suggestedAction;
            return;
        }
        throw new NullPointerException("Null suggestedAction");
    }

    @Override // com.google.android.apps.photos.suggestedactions.printing.PrintingSuggestedActionProvider$PrintingSuggestedActionData, com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129123a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PrintingSuggestedActionProvider$PrintingSuggestedActionData) {
            return this.f129123a.equals(((PrintingSuggestedActionProvider$PrintingSuggestedActionData) obj).mo48455b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f129123a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "PrintingSuggestedActionData{suggestedAction=" + this.f129123a.toString() + "}";
    }
}
