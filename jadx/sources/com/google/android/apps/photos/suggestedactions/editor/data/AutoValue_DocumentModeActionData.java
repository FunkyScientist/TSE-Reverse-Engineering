package com.google.android.apps.photos.suggestedactions.editor.data;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_DocumentModeActionData extends DocumentModeActionData {

    /* renamed from: a */
    private final int f129109a;

    public AutoValue_DocumentModeActionData(int i) {
        this.f129109a = i;
    }

    @Override // com.google.android.apps.photos.suggestedactions.editor.data.DocumentModeActionData
    /* renamed from: a */
    public final int mo48463a() {
        return this.f129109a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof DocumentModeActionData) && this.f129109a == ((DocumentModeActionData) obj).mo48463a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129109a ^ 1000003;
    }

    public final String toString() {
        return "DocumentModeActionData{rotation=" + this.f129109a + "}";
    }
}
