package com.google.android.apps.photos.album.arguments;

import com.google.android.apps.photos.album.albumoptions.AlbumFragmentOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._417;
import p000.batz;
import p000.bbhs;
import p000.vjd;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.album.arguments.$AutoValue_AlbumFragmentArguments, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_AlbumFragmentArguments extends AlbumFragmentArguments {

    /* renamed from: a */
    public final MediaCollection f123395a;

    /* renamed from: b */
    public final AlbumFragmentOptions f123396b;

    /* renamed from: c */
    public final vjd f123397c;

    /* renamed from: d */
    public final batz f123398d;

    /* renamed from: e */
    public final boolean f123399e;

    /* renamed from: f */
    public final batz f123400f;

    /* renamed from: g */
    public final int f123401g;

    public C$AutoValue_AlbumFragmentArguments(MediaCollection mediaCollection, AlbumFragmentOptions albumFragmentOptions, vjd vjdVar, batz batzVar, int i, boolean z, batz batzVar2) {
        if (mediaCollection != null) {
            this.f123395a = mediaCollection;
            if (albumFragmentOptions != null) {
                this.f123396b = albumFragmentOptions;
                if (vjdVar != null) {
                    this.f123397c = vjdVar;
                    if (batzVar != null) {
                        this.f123398d = batzVar;
                        this.f123401g = i;
                        this.f123399e = z;
                        if (batzVar2 != null) {
                            this.f123400f = batzVar2;
                            return;
                        }
                        throw new NullPointerException("Null recipients");
                    }
                    throw new NullPointerException("Null clusterMediaKeys");
                }
                throw new NullPointerException("Null origin");
            }
            throw new NullPointerException("Null albumFragmentOptions");
        }
        throw new NullPointerException("Null collection");
    }

    @Override // com.google.android.apps.photos.album.arguments.AlbumFragmentArguments
    /* renamed from: a */
    public final AlbumFragmentOptions mo46597a() {
        return this.f123396b;
    }

    @Override // com.google.android.apps.photos.album.arguments.AlbumFragmentArguments
    /* renamed from: b */
    public final vjd mo46598b() {
        return this.f123397c;
    }

    @Override // com.google.android.apps.photos.album.arguments.AlbumFragmentArguments
    /* renamed from: c */
    public final MediaCollection mo46599c() {
        return this.f123395a;
    }

    @Override // com.google.android.apps.photos.album.arguments.AlbumFragmentArguments
    /* renamed from: d */
    public final batz mo46600d() {
        return this.f123398d;
    }

    @Override // com.google.android.apps.photos.album.arguments.AlbumFragmentArguments
    /* renamed from: e */
    public final batz mo46601e() {
        return this.f123400f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AlbumFragmentArguments) {
            AlbumFragmentArguments albumFragmentArguments = (AlbumFragmentArguments) obj;
            if (this.f123395a.equals(albumFragmentArguments.mo46599c()) && this.f123396b.equals(albumFragmentArguments.mo46597a()) && this.f123397c.equals(albumFragmentArguments.mo46598b()) && bbhs.m37833aU(this.f123398d, albumFragmentArguments.mo46600d()) && this.f123401g == albumFragmentArguments.mo46603g() && this.f123399e == albumFragmentArguments.mo46602f() && bbhs.m37833aU(this.f123400f, albumFragmentArguments.mo46601e())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.album.arguments.AlbumFragmentArguments
    /* renamed from: f */
    public final boolean mo46602f() {
        return this.f123399e;
    }

    @Override // com.google.android.apps.photos.album.arguments.AlbumFragmentArguments
    /* renamed from: g */
    public final int mo46603g() {
        return this.f123401g;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((this.f123395a.hashCode() ^ 1000003) * 1000003) ^ this.f123396b.hashCode()) * 1000003) ^ this.f123397c.hashCode()) * 1000003) ^ this.f123398d.hashCode();
        if (true != this.f123399e) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((hashCode * 1000003) ^ this.f123401g) * 1000003) ^ i) * 1000003) ^ this.f123400f.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f123400f;
        batz batzVar2 = this.f123398d;
        vjd vjdVar = this.f123397c;
        AlbumFragmentOptions albumFragmentOptions = this.f123396b;
        return "AlbumFragmentArguments{collection=" + this.f123395a.toString() + ", albumFragmentOptions=" + albumFragmentOptions.toString() + ", origin=" + vjdVar.toString() + ", clusterMediaKeys=" + batzVar2.toString() + ", notificationSetting=" + _417.m7506f(this.f123401g) + ", showReviewAlbumActionMode=" + this.f123399e + ", recipients=" + batzVar.toString() + "}";
    }
}
