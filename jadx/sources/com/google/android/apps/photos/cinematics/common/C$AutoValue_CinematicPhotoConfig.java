package com.google.android.apps.photos.cinematics.common;

import android.net.Uri;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cinematics.common.$AutoValue_CinematicPhotoConfig, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_CinematicPhotoConfig extends CinematicPhotoConfig {

    /* renamed from: a */
    public final Uri f124332a;

    /* renamed from: b */
    public final Long f124333b;

    /* renamed from: c */
    public final int f124334c;

    /* renamed from: d */
    public final int f124335d;

    /* renamed from: e */
    public final int f124336e;

    /* renamed from: f */
    public final long f124337f;

    /* renamed from: g */
    public final String f124338g;

    /* renamed from: h */
    public final String f124339h;

    /* renamed from: i */
    public final int f124340i;

    public C$AutoValue_CinematicPhotoConfig(Uri uri, Long l, int i, int i2, int i3, long j, String str, String str2, int i4) {
        if (uri != null) {
            this.f124332a = uri;
            this.f124333b = l;
            this.f124334c = i;
            this.f124335d = i2;
            this.f124336e = i3;
            this.f124337f = j;
            if (str != null) {
                this.f124338g = str;
                if (str2 != null) {
                    this.f124339h = str2;
                    this.f124340i = i4;
                    return;
                }
                throw new NullPointerException("Null outputMimeType");
            }
            throw new NullPointerException("Null cacheKey");
        }
        throw new NullPointerException("Null inputImageUri");
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig
    /* renamed from: a */
    public final int mo46790a() {
        return this.f124336e;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig
    /* renamed from: b */
    public final int mo46791b() {
        return this.f124335d;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig
    /* renamed from: c */
    public final int mo46792c() {
        return this.f124334c;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig
    /* renamed from: d */
    public final long mo46793d() {
        return this.f124337f;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig
    /* renamed from: e */
    public final Uri mo46794e() {
        return this.f124332a;
    }

    public final boolean equals(Object obj) {
        Long l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CinematicPhotoConfig) {
            CinematicPhotoConfig cinematicPhotoConfig = (CinematicPhotoConfig) obj;
            if (this.f124332a.equals(cinematicPhotoConfig.mo46794e()) && ((l = this.f124333b) != null ? l.equals(cinematicPhotoConfig.mo46795f()) : cinematicPhotoConfig.mo46795f() == null) && this.f124334c == cinematicPhotoConfig.mo46792c() && this.f124335d == cinematicPhotoConfig.mo46791b() && this.f124336e == cinematicPhotoConfig.mo46790a() && this.f124337f == cinematicPhotoConfig.mo46793d() && this.f124338g.equals(cinematicPhotoConfig.mo46796g()) && this.f124339h.equals(cinematicPhotoConfig.mo46797h()) && this.f124340i == cinematicPhotoConfig.mo46798i()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig
    /* renamed from: f */
    public final Long mo46795f() {
        return this.f124333b;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig
    /* renamed from: g */
    public final String mo46796g() {
        return this.f124338g;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig
    /* renamed from: h */
    public final String mo46797h() {
        return this.f124339h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f124332a.hashCode() ^ 1000003;
        Long l = this.f124333b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i = ((((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f124334c) * 1000003) ^ this.f124335d) * 1000003) ^ this.f124336e) * 1000003;
        long j = this.f124337f;
        return ((((((i ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f124338g.hashCode()) * 1000003) ^ this.f124339h.hashCode()) * 1000003) ^ this.f124340i;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig
    /* renamed from: i */
    public final int mo46798i() {
        return this.f124340i;
    }

    public final String toString() {
        int i = this.f124340i;
        return "CinematicPhotoConfig{inputImageUri=" + this.f124332a.toString() + ", creationTimestampSeconds=" + this.f124333b + ", outputWidth=" + this.f124334c + ", outputHeight=" + this.f124335d + ", framesPerSecond=" + this.f124336e + ", durationUs=" + this.f124337f + ", cacheKey=" + this.f124338g + ", outputMimeType=" + this.f124339h + ", photoSource=" + Integer.toString(i - 1) + "}";
    }
}
