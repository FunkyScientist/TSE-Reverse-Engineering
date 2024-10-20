package com.google.android.apps.photos.auditrecording;

import com.google.android.apps.photos.auditrecording.ComplexTextDetails;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_ComplexTextDetails_TextComponent extends ComplexTextDetails.TextComponent {

    /* renamed from: a */
    private final int f124034a;

    /* renamed from: b */
    private final String f124035b;

    public AutoValue_ComplexTextDetails_TextComponent(int i, String str) {
        this.f124034a = i;
        if (str != null) {
            this.f124035b = str;
            return;
        }
        throw new NullPointerException("Null rawString");
    }

    @Override // com.google.android.apps.photos.auditrecording.ComplexTextDetails.TextComponent
    /* renamed from: a */
    public final int mo46734a() {
        return this.f124034a;
    }

    @Override // com.google.android.apps.photos.auditrecording.ComplexTextDetails.TextComponent
    /* renamed from: b */
    public final String mo46735b() {
        return this.f124035b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ComplexTextDetails.TextComponent) {
            ComplexTextDetails.TextComponent textComponent = (ComplexTextDetails.TextComponent) obj;
            if (this.f124034a == textComponent.mo46734a() && this.f124035b.equals(textComponent.mo46735b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f124034a ^ 1000003) * 1000003) ^ this.f124035b.hashCode();
    }

    public final String toString() {
        return "TextComponent{resId=" + this.f124034a + ", rawString=" + this.f124035b + "}";
    }
}
