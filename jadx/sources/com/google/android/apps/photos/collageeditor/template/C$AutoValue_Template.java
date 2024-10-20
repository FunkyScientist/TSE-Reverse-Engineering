package com.google.android.apps.photos.collageeditor.template;

import p000.argl;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collageeditor.template.$AutoValue_Template, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_Template extends Template {

    /* renamed from: a */
    public final TemplateId f124527a;

    /* renamed from: b */
    public final int f124528b;

    /* renamed from: c */
    public final String f124529c;

    /* renamed from: d */
    public final int f124530d;

    /* renamed from: e */
    public final Optional f124531e;

    /* renamed from: f */
    public final Optional f124532f;

    /* renamed from: g */
    public final Optional f124533g;

    public C$AutoValue_Template(TemplateId templateId, int i, String str, int i2, Optional optional, Optional optional2, Optional optional3) {
        if (templateId != null) {
            this.f124527a = templateId;
            this.f124528b = i;
            if (str != null) {
                this.f124529c = str;
                this.f124530d = i2;
                if (optional != null) {
                    this.f124531e = optional;
                    if (optional2 != null) {
                        this.f124532f = optional2;
                        if (optional3 != null) {
                            this.f124533g = optional3;
                            return;
                        }
                        throw new NullPointerException("Null remoteTemplateInfo");
                    }
                    throw new NullPointerException("Null thumbnailMediaModel");
                }
                throw new NullPointerException("Null thumbnailResId");
            }
            throw new NullPointerException("Null templateBytesFilepath");
        }
        throw new NullPointerException("Null id");
    }

    @Override // com.google.android.apps.photos.collageeditor.template.Template
    /* renamed from: a */
    public final int mo46907a() {
        return this.f124528b;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.Template
    /* renamed from: b */
    public final int mo46908b() {
        return this.f124530d;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.Template
    /* renamed from: c */
    public final TemplateId mo46909c() {
        return this.f124527a;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.Template
    /* renamed from: d */
    public final Optional mo46910d() {
        return this.f124533g;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.Template
    /* renamed from: e */
    public final Optional mo46911e() {
        return this.f124532f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Template) {
            Template template = (Template) obj;
            if (this.f124527a.equals(template.mo46909c()) && this.f124528b == template.mo46907a() && this.f124529c.equals(template.mo46913g()) && this.f124530d == template.mo46908b() && this.f124531e.equals(template.mo46912f()) && this.f124532f.equals(template.mo46911e()) && this.f124533g.equals(template.mo46910d())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.Template
    /* renamed from: f */
    public final Optional mo46912f() {
        return this.f124531e;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.Template
    /* renamed from: g */
    public final String mo46913g() {
        return this.f124529c;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.Template
    /* renamed from: h */
    public final argl mo46914h() {
        return new argl(this);
    }

    public final int hashCode() {
        return ((((((((((((this.f124527a.hashCode() ^ 1000003) * 1000003) ^ this.f124528b) * 1000003) ^ this.f124529c.hashCode()) * 1000003) ^ this.f124530d) * 1000003) ^ this.f124531e.hashCode()) * 1000003) ^ this.f124532f.hashCode()) * 1000003) ^ this.f124533g.hashCode();
    }

    public final String toString() {
        Optional optional = this.f124533g;
        Optional optional2 = this.f124532f;
        Optional optional3 = this.f124531e;
        return "Template{id=" + this.f124527a.toString() + ", numImageSlots=" + this.f124528b + ", templateBytesFilepath=" + this.f124529c + ", sortPriority=" + this.f124530d + ", thumbnailResId=" + optional3.toString() + ", thumbnailMediaModel=" + optional2.toString() + ", remoteTemplateInfo=" + optional.toString() + "}";
    }
}
