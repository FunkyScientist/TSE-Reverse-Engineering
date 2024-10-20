package com.google.android.apps.photos.collageeditor.p011ui;

import p000._850;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collageeditor.ui.$AutoValue_CollageEditorViewModel_UserOrPresetTransformation, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_CollageEditorViewModel_UserOrPresetTransformation extends CollageEditorViewModel$UserOrPresetTransformation {

    /* renamed from: a */
    public final Transformation f124544a;

    /* renamed from: b */
    public final int f124545b;

    public C$AutoValue_CollageEditorViewModel_UserOrPresetTransformation(int i, Transformation transformation) {
        this.f124545b = i;
        if (transformation != null) {
            this.f124544a = transformation;
            return;
        }
        throw new NullPointerException("Null transformation");
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$UserOrPresetTransformation
    /* renamed from: a */
    public final Transformation mo46924a() {
        return this.f124544a;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$UserOrPresetTransformation
    /* renamed from: b */
    public final int mo46925b() {
        return this.f124545b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CollageEditorViewModel$UserOrPresetTransformation) {
            CollageEditorViewModel$UserOrPresetTransformation collageEditorViewModel$UserOrPresetTransformation = (CollageEditorViewModel$UserOrPresetTransformation) obj;
            if (this.f124545b == collageEditorViewModel$UserOrPresetTransformation.mo46925b() && this.f124544a.equals(collageEditorViewModel$UserOrPresetTransformation.mo46924a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f124545b ^ 1000003) * 1000003) ^ this.f124544a.hashCode();
    }

    public final String toString() {
        return "UserOrPresetTransformation{transformationType=" + _850.m9119bw(this.f124545b) + ", transformation=" + this.f124544a.toString() + "}";
    }
}
