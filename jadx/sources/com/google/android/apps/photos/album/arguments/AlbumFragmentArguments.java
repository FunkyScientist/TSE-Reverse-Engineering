package com.google.android.apps.photos.album.arguments;

import android.os.Parcelable;
import com.google.android.apps.photos.album.albumoptions.AlbumFragmentOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.ComponentCallbacksC0094by;
import p000.batz;
import p000.vjd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AlbumFragmentArguments implements Parcelable {
    /* renamed from: h */
    public static AlbumFragmentArguments m46604h(ComponentCallbacksC0094by componentCallbacksC0094by) {
        AlbumFragmentArguments albumFragmentArguments = (AlbumFragmentArguments) componentCallbacksC0094by.f122036n.getParcelable("album_fragment_arguments");
        albumFragmentArguments.getClass();
        return albumFragmentArguments;
    }

    /* renamed from: a */
    public abstract AlbumFragmentOptions mo46597a();

    /* renamed from: b */
    public abstract vjd mo46598b();

    /* renamed from: c */
    public abstract MediaCollection mo46599c();

    /* renamed from: d */
    public abstract batz mo46600d();

    /* renamed from: e */
    public abstract batz mo46601e();

    /* renamed from: f */
    public abstract boolean mo46602f();

    /* renamed from: g */
    public abstract int mo46603g();
}
