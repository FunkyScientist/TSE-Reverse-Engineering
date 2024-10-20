package com.google.android.apps.photos.cinematics.common;

import java.io.File;
import p000._1846;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cinematics.common.$AutoValue_CinematicPhotoCreation, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_CinematicPhotoCreation extends CinematicPhotoCreation {

    /* renamed from: a */
    public final CinematicPhotoConfig f124341a;

    /* renamed from: b */
    public final File f124342b;

    /* renamed from: c */
    public final _1846 f124343c;

    public C$AutoValue_CinematicPhotoCreation(CinematicPhotoConfig cinematicPhotoConfig, File file, _1846 _1846) {
        if (cinematicPhotoConfig != null) {
            this.f124341a = cinematicPhotoConfig;
            if (file != null) {
                this.f124342b = file;
                if (_1846 != null) {
                    this.f124343c = _1846;
                    return;
                }
                throw new NullPointerException("Null cinematicPhoto");
            }
            throw new NullPointerException("Null cachedOutputFile");
        }
        throw new NullPointerException("Null cinematicPhotoConfig");
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation
    /* renamed from: a */
    public final CinematicPhotoConfig mo46799a() {
        return this.f124341a;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation
    /* renamed from: b */
    public final _1846 mo46800b() {
        return this.f124343c;
    }

    @Override // com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation
    /* renamed from: c */
    public final File mo46801c() {
        return this.f124342b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CinematicPhotoCreation) {
            CinematicPhotoCreation cinematicPhotoCreation = (CinematicPhotoCreation) obj;
            if (this.f124341a.equals(cinematicPhotoCreation.mo46799a()) && this.f124342b.equals(cinematicPhotoCreation.mo46801c()) && this.f124343c.equals(cinematicPhotoCreation.mo46800b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f124341a.hashCode() ^ 1000003) * 1000003) ^ this.f124342b.hashCode()) * 1000003) ^ this.f124343c.hashCode();
    }

    public final String toString() {
        _1846 _1846 = this.f124343c;
        File file = this.f124342b;
        return "CinematicPhotoCreation{cinematicPhotoConfig=" + this.f124341a.toString() + ", cachedOutputFile=" + file.toString() + ", cinematicPhoto=" + _1846.toString() + "}";
    }
}
