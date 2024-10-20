package com.google.android.apps.photos.collageeditor.template;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collageeditor.template.$AutoValue_TemplateId, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_TemplateId extends TemplateId {

    /* renamed from: a */
    public final String f124534a;

    public C$AutoValue_TemplateId(String str) {
        if (str != null) {
            this.f124534a = str;
            return;
        }
        throw new NullPointerException("Null idValue");
    }

    @Override // com.google.android.apps.photos.collageeditor.template.TemplateId
    /* renamed from: a */
    public final String mo46915a() {
        return this.f124534a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TemplateId) {
            return this.f124534a.equals(((TemplateId) obj).mo46915a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f124534a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "TemplateId{idValue=" + this.f124534a + "}";
    }
}
