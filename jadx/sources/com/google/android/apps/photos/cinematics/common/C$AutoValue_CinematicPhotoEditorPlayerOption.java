package com.google.android.apps.photos.cinematics.common;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cinematics.common.$AutoValue_CinematicPhotoEditorPlayerOption, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_CinematicPhotoEditorPlayerOption extends CinematicPhotoEditorPlayerOption {

    /* renamed from: a */
    public final boolean f124344a;

    /* renamed from: b */
    public final boolean f124345b;

    public C$AutoValue_CinematicPhotoEditorPlayerOption(boolean z, boolean z2) {
        this.f124344a = z;
        this.f124345b = z2;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoEditorPlayerOption
    /* renamed from: a */
    public final boolean mo46802a() {
        return this.f124344a;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoEditorPlayerOption
    /* renamed from: b */
    public final boolean mo46803b() {
        return this.f124345b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CinematicPhotoEditorPlayerOption) {
            CinematicPhotoEditorPlayerOption cinematicPhotoEditorPlayerOption = (CinematicPhotoEditorPlayerOption) obj;
            if (this.f124344a == cinematicPhotoEditorPlayerOption.mo46802a() && this.f124345b == cinematicPhotoEditorPlayerOption.mo46803b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f124344a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f124345b) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "CinematicPhotoEditorPlayerOption{autoPlayEnabled=" + this.f124344a + ", loopingEnabled=" + this.f124345b + "}";
    }
}
