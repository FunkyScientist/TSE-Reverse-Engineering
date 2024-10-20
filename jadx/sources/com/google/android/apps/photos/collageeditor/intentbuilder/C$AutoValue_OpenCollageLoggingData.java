package com.google.android.apps.photos.collageeditor.intentbuilder;

import p047j$.util.Optional;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collageeditor.intentbuilder.$AutoValue_OpenCollageLoggingData, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_OpenCollageLoggingData extends OpenCollageLoggingData {

    /* renamed from: a */
    public final int f124505a;

    /* renamed from: b */
    public final Optional f124506b;

    /* renamed from: c */
    public final Optional f124507c;

    /* renamed from: d */
    public final int f124508d;

    public C$AutoValue_OpenCollageLoggingData(int i, int i2, Optional optional, Optional optional2) {
        this.f124508d = i;
        this.f124505a = i2;
        if (optional != null) {
            this.f124506b = optional;
            if (optional2 != null) {
                this.f124507c = optional2;
                return;
            }
            throw new NullPointerException("Null preselectedTemplateId");
        }
        throw new NullPointerException("Null callingPackage");
    }

    @Override // com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData
    /* renamed from: a */
    public final int mo46887a() {
        return this.f124505a;
    }

    @Override // com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData
    /* renamed from: b */
    public final Optional mo46888b() {
        return this.f124506b;
    }

    @Override // com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData
    /* renamed from: c */
    public final Optional mo46889c() {
        return this.f124507c;
    }

    @Override // com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData
    /* renamed from: d */
    public final int mo46890d() {
        return this.f124508d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OpenCollageLoggingData) {
            OpenCollageLoggingData openCollageLoggingData = (OpenCollageLoggingData) obj;
            if (this.f124508d == openCollageLoggingData.mo46890d() && this.f124505a == openCollageLoggingData.mo46887a() && this.f124506b.equals(openCollageLoggingData.mo46888b()) && this.f124507c.equals(openCollageLoggingData.mo46889c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f124508d ^ 1000003) * 1000003) ^ this.f124505a) * 1000003) ^ this.f124506b.hashCode()) * 1000003) ^ this.f124507c.hashCode();
    }

    public final String toString() {
        int i = this.f124508d;
        Optional optional = this.f124507c;
        Optional optional2 = this.f124506b;
        return "OpenCollageLoggingData{entryPoint=" + Integer.toString(i - 1) + ", numPhotos=" + this.f124505a + ", callingPackage=" + optional2.toString() + ", preselectedTemplateId=" + optional.toString() + "}";
    }
}
