package com.google.android.apps.photos.collageeditor.intentbuilder;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collageeditor.intentbuilder.$AutoValue_CollageEditorConfig, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_CollageEditorConfig extends CollageEditorConfig {

    /* renamed from: a */
    public final OpenCollageLoggingData f124501a;

    /* renamed from: b */
    public final CollageSourceMediaInput f124502b;

    /* renamed from: c */
    public final boolean f124503c;

    /* renamed from: d */
    public final boolean f124504d;

    public C$AutoValue_CollageEditorConfig(OpenCollageLoggingData openCollageLoggingData, CollageSourceMediaInput collageSourceMediaInput, boolean z, boolean z2) {
        if (openCollageLoggingData != null) {
            this.f124501a = openCollageLoggingData;
            if (collageSourceMediaInput != null) {
                this.f124502b = collageSourceMediaInput;
                this.f124503c = z;
                this.f124504d = z2;
                return;
            }
            throw new NullPointerException("Null sourceMediaInput");
        }
        throw new NullPointerException("Null loggingData");
    }

    @Override // com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig
    /* renamed from: a */
    public final CollageSourceMediaInput mo46883a() {
        return this.f124502b;
    }

    @Override // com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig
    /* renamed from: b */
    public final OpenCollageLoggingData mo46884b() {
        return this.f124501a;
    }

    @Override // com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig
    /* renamed from: c */
    public final boolean mo46885c() {
        return this.f124504d;
    }

    @Override // com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig
    /* renamed from: d */
    public final boolean mo46886d() {
        return this.f124503c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CollageEditorConfig) {
            CollageEditorConfig collageEditorConfig = (CollageEditorConfig) obj;
            if (this.f124501a.equals(collageEditorConfig.mo46884b()) && this.f124502b.equals(collageEditorConfig.mo46883a()) && this.f124503c == collageEditorConfig.mo46886d() && this.f124504d == collageEditorConfig.mo46885c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.f124501a.hashCode() ^ 1000003) * 1000003) ^ this.f124502b.hashCode();
        int i2 = 1237;
        if (true != this.f124503c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true == this.f124504d) {
            i2 = 1231;
        }
        return i3 ^ i2;
    }

    public final String toString() {
        CollageSourceMediaInput collageSourceMediaInput = this.f124502b;
        return "CollageEditorConfig{loggingData=" + this.f124501a.toString() + ", sourceMediaInput=" + collageSourceMediaInput.toString() + ", showSaveAsCopy=" + this.f124503c + ", disableReplace=" + this.f124504d + "}";
    }
}
