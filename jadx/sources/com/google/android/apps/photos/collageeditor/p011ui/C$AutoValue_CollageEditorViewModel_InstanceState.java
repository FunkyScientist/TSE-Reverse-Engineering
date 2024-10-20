package com.google.android.apps.photos.collageeditor.p011ui;

import com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.template.Template;
import p000.batz;
import p000.baug;
import p000.bbhs;
import p000.rmy;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collageeditor.ui.$AutoValue_CollageEditorViewModel_InstanceState, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_CollageEditorViewModel_InstanceState extends CollageEditorViewModel$InstanceState {

    /* renamed from: a */
    public final batz f124537a;

    /* renamed from: b */
    public final CollageEditorConfig f124538b;

    /* renamed from: c */
    public final Template f124539c;

    /* renamed from: d */
    public final baug f124540d;

    /* renamed from: e */
    public final String f124541e;

    /* renamed from: f */
    public final rmy f124542f;

    /* renamed from: g */
    public final baug f124543g;

    public C$AutoValue_CollageEditorViewModel_InstanceState(batz batzVar, CollageEditorConfig collageEditorConfig, Template template, baug baugVar, String str, rmy rmyVar, baug baugVar2) {
        if (batzVar != null) {
            this.f124537a = batzVar;
            if (collageEditorConfig != null) {
                this.f124538b = collageEditorConfig;
                this.f124539c = template;
                if (baugVar != null) {
                    this.f124540d = baugVar;
                    this.f124541e = str;
                    if (rmyVar != null) {
                        this.f124542f = rmyVar;
                        if (baugVar2 != null) {
                            this.f124543g = baugVar2;
                            return;
                        }
                        throw new NullPointerException("Null userOrPresetTransformationMap");
                    }
                    throw new NullPointerException("Null collageMode");
                }
                throw new NullPointerException("Null assignmentMap");
            }
            throw new NullPointerException("Null config");
        }
        throw new NullPointerException("Null selectedMedia");
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState
    /* renamed from: a */
    public final CollageEditorConfig mo46917a() {
        return this.f124538b;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState
    /* renamed from: b */
    public final Template mo46918b() {
        return this.f124539c;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState
    /* renamed from: c */
    public final rmy mo46919c() {
        return this.f124542f;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState
    /* renamed from: d */
    public final batz mo46920d() {
        return this.f124537a;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState
    /* renamed from: e */
    public final baug mo46921e() {
        return this.f124540d;
    }

    public final boolean equals(Object obj) {
        Template template;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CollageEditorViewModel$InstanceState) {
            CollageEditorViewModel$InstanceState collageEditorViewModel$InstanceState = (CollageEditorViewModel$InstanceState) obj;
            if (bbhs.m37833aU(this.f124537a, collageEditorViewModel$InstanceState.mo46920d()) && this.f124538b.equals(collageEditorViewModel$InstanceState.mo46917a()) && ((template = this.f124539c) != null ? template.equals(collageEditorViewModel$InstanceState.mo46918b()) : collageEditorViewModel$InstanceState.mo46918b() == null) && this.f124540d.equals(collageEditorViewModel$InstanceState.mo46921e()) && ((str = this.f124541e) != null ? str.equals(collageEditorViewModel$InstanceState.mo46923g()) : collageEditorViewModel$InstanceState.mo46923g() == null) && this.f124542f.equals(collageEditorViewModel$InstanceState.mo46919c()) && this.f124543g.equals(collageEditorViewModel$InstanceState.mo46922f())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState
    /* renamed from: f */
    public final baug mo46922f() {
        return this.f124543g;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState
    /* renamed from: g */
    public final String mo46923g() {
        return this.f124541e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f124537a.hashCode() ^ 1000003) * 1000003) ^ this.f124538b.hashCode();
        Template template = this.f124539c;
        int i = 0;
        if (template == null) {
            hashCode = 0;
        } else {
            hashCode = template.hashCode();
        }
        int hashCode3 = ((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f124540d.hashCode()) * 1000003;
        String str = this.f124541e;
        if (str != null) {
            i = str.hashCode();
        }
        return ((((hashCode3 ^ i) * 1000003) ^ this.f124542f.hashCode()) * 1000003) ^ this.f124543g.hashCode();
    }

    public final String toString() {
        baug baugVar = this.f124543g;
        rmy rmyVar = this.f124542f;
        baug baugVar2 = this.f124540d;
        Template template = this.f124539c;
        CollageEditorConfig collageEditorConfig = this.f124538b;
        return "InstanceState{selectedMedia=" + this.f124537a.toString() + ", config=" + collageEditorConfig.toString() + ", selectedTemplate=" + String.valueOf(template) + ", assignmentMap=" + baugVar2.toString() + ", selectedLayerName=" + this.f124541e + ", collageMode=" + rmyVar.toString() + ", userOrPresetTransformationMap=" + baugVar.toString() + "}";
    }
}
