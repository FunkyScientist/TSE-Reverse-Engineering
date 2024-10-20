package com.google.android.apps.photos.photoeditor.api.save;

import android.net.Uri;
import p000.aehf;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.photoeditor.api.save.$AutoValue_UriSaveOptions, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_UriSaveOptions extends UriSaveOptions {

    /* renamed from: a */
    public final String f126971a;

    /* renamed from: b */
    public final boolean f126972b;

    /* renamed from: c */
    public final Uri f126973c;

    /* renamed from: d */
    public final BitmapSaveOptions f126974d;

    /* renamed from: e */
    public final VideoSaveOptions f126975e;

    /* renamed from: f */
    public final boolean f126976f;

    /* renamed from: g */
    public final boolean f126977g;

    /* renamed from: h */
    public final boolean f126978h;

    /* renamed from: i */
    public final boolean f126979i;

    public C$AutoValue_UriSaveOptions(String str, boolean z, Uri uri, BitmapSaveOptions bitmapSaveOptions, VideoSaveOptions videoSaveOptions, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (str != null) {
            this.f126971a = str;
            this.f126972b = z;
            this.f126973c = uri;
            if (bitmapSaveOptions != null) {
                this.f126974d = bitmapSaveOptions;
                if (videoSaveOptions != null) {
                    this.f126975e = videoSaveOptions;
                    this.f126976f = z2;
                    this.f126977g = z3;
                    this.f126978h = z4;
                    this.f126979i = z5;
                    return;
                }
                throw new NullPointerException("Null videoSaveOptions");
            }
            throw new NullPointerException("Null bitmapSaveOptions");
        }
        throw new NullPointerException("Null mimeType");
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: a */
    public final Uri mo47849a() {
        return this.f126973c;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: b */
    public final BitmapSaveOptions mo47850b() {
        return this.f126974d;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: c */
    public final aehf mo47851c() {
        return new aehf(this);
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: d */
    public final VideoSaveOptions mo47852d() {
        return this.f126975e;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: e */
    public final String mo47853e() {
        return this.f126971a;
    }

    public final boolean equals(Object obj) {
        Uri uri;
        if (obj == this) {
            return true;
        }
        if (obj instanceof UriSaveOptions) {
            UriSaveOptions uriSaveOptions = (UriSaveOptions) obj;
            if (this.f126971a.equals(uriSaveOptions.mo47853e()) && this.f126972b == uriSaveOptions.mo47854f() && ((uri = this.f126973c) != null ? uri.equals(uriSaveOptions.mo47849a()) : uriSaveOptions.mo47849a() == null) && this.f126974d.equals(uriSaveOptions.mo47850b()) && this.f126975e.equals(uriSaveOptions.mo47852d()) && this.f126976f == uriSaveOptions.mo47857i() && this.f126977g == uriSaveOptions.mo47855g() && this.f126978h == uriSaveOptions.mo47858j() && this.f126979i == uriSaveOptions.mo47856h()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: f */
    public final boolean mo47854f() {
        return this.f126972b;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: g */
    public final boolean mo47855g() {
        return this.f126977g;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: h */
    public final boolean mo47856h() {
        return this.f126979i;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode2 = this.f126971a.hashCode() ^ 1000003;
        Uri uri = this.f126973c;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i5 = 1237;
        if (true != this.f126972b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode3 = ((((((((hashCode2 * 1000003) ^ i) * 1000003) ^ hashCode) * 1000003) ^ this.f126974d.hashCode()) * 1000003) ^ this.f126975e.hashCode()) * 1000003;
        if (true != this.f126976f) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i6 = (hashCode3 ^ i2) * 1000003;
        if (true != this.f126977g) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i7 = (i6 ^ i3) * 1000003;
        if (true != this.f126978h) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i8 = (i7 ^ i4) * 1000003;
        if (true == this.f126979i) {
            i5 = 1231;
        }
        return i8 ^ i5;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: i */
    public final boolean mo47857i() {
        return this.f126976f;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions
    /* renamed from: j */
    public final boolean mo47858j() {
        return this.f126978h;
    }

    public final String toString() {
        VideoSaveOptions videoSaveOptions = this.f126975e;
        BitmapSaveOptions bitmapSaveOptions = this.f126974d;
        return "UriSaveOptions{mimeType=" + this.f126971a + ", enableFileCompression=" + this.f126972b + ", outputDirectory=" + String.valueOf(this.f126973c) + ", bitmapSaveOptions=" + bitmapSaveOptions.toString() + ", videoSaveOptions=" + videoSaveOptions.toString() + ", hasPortraitLightEdit=" + this.f126976f + ", hasBalanceLightEdit=" + this.f126977g + ", isExportedFrame=" + this.f126978h + ", hasMagicEditorEdit=" + this.f126979i + "}";
    }
}
