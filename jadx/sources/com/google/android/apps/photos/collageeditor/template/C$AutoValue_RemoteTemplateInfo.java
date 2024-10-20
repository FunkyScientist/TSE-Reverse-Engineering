package com.google.android.apps.photos.collageeditor.template;

import p047j$.util.Optional;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collageeditor.template.$AutoValue_RemoteTemplateInfo, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_RemoteTemplateInfo extends RemoteTemplateInfo {

    /* renamed from: a */
    public final int f124517a;

    /* renamed from: b */
    public final int f124518b;

    /* renamed from: c */
    public final String f124519c;

    /* renamed from: d */
    public final String f124520d;

    /* renamed from: e */
    public final boolean f124521e;

    /* renamed from: f */
    public final boolean f124522f;

    /* renamed from: g */
    public final boolean f124523g;

    /* renamed from: h */
    public final Optional f124524h;

    /* renamed from: i */
    public final Optional f124525i;

    /* renamed from: j */
    public final Optional f124526j;

    public C$AutoValue_RemoteTemplateInfo(int i, int i2, String str, String str2, boolean z, boolean z2, boolean z3, Optional optional, Optional optional2, Optional optional3) {
        this.f124517a = i;
        this.f124518b = i2;
        if (str != null) {
            this.f124519c = str;
            if (str2 != null) {
                this.f124520d = str2;
                this.f124521e = z;
                this.f124522f = z2;
                this.f124523g = z3;
                this.f124524h = optional;
                this.f124525i = optional2;
                this.f124526j = optional3;
                return;
            }
            throw new NullPointerException("Null thumbnailUrl");
        }
        throw new NullPointerException("Null checksum");
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: a */
    public final int mo46897a() {
        return this.f124518b;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: b */
    public final int mo46898b() {
        return this.f124517a;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: c */
    public final Optional mo46899c() {
        return this.f124526j;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: d */
    public final Optional mo46900d() {
        return this.f124524h;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: e */
    public final Optional mo46901e() {
        return this.f124525i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RemoteTemplateInfo) {
            RemoteTemplateInfo remoteTemplateInfo = (RemoteTemplateInfo) obj;
            if (this.f124517a == remoteTemplateInfo.mo46898b() && this.f124518b == remoteTemplateInfo.mo46897a() && this.f124519c.equals(remoteTemplateInfo.mo46902f()) && this.f124520d.equals(remoteTemplateInfo.mo46903g()) && this.f124521e == remoteTemplateInfo.mo46906j() && this.f124522f == remoteTemplateInfo.mo46905i() && this.f124523g == remoteTemplateInfo.mo46904h() && this.f124524h.equals(remoteTemplateInfo.mo46900d()) && this.f124525i.equals(remoteTemplateInfo.mo46901e()) && this.f124526j.equals(remoteTemplateInfo.mo46899c())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: f */
    public final String mo46902f() {
        return this.f124519c;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: g */
    public final String mo46903g() {
        return this.f124520d;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: h */
    public final boolean mo46904h() {
        return this.f124523g;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = ((((((this.f124517a ^ 1000003) * 1000003) ^ this.f124518b) * 1000003) ^ this.f124519c.hashCode()) * 1000003) ^ this.f124520d.hashCode();
        int i3 = 1237;
        if (true != this.f124521e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true != this.f124522f) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i5 = (i4 ^ i2) * 1000003;
        if (true == this.f124523g) {
            i3 = 1231;
        }
        return ((((((i5 ^ i3) * 1000003) ^ this.f124524h.hashCode()) * 1000003) ^ this.f124525i.hashCode()) * 1000003) ^ this.f124526j.hashCode();
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: i */
    public final boolean mo46905i() {
        return this.f124522f;
    }

    @Override // com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo
    /* renamed from: j */
    public final boolean mo46906j() {
        return this.f124521e;
    }

    public final String toString() {
        Optional optional = this.f124526j;
        Optional optional2 = this.f124525i;
        return "RemoteTemplateInfo{version=" + this.f124517a + ", byteSize=" + this.f124518b + ", checksum=" + this.f124519c + ", thumbnailUrl=" + this.f124520d + ", isPremium=" + this.f124521e + ", isHidden=" + this.f124522f + ", hasText=" + this.f124523g + ", decryptedChecksum=" + this.f124524h.toString() + ", expirationSeconds=" + optional2.toString() + ", artistName=" + optional.toString() + "}";
    }
}
