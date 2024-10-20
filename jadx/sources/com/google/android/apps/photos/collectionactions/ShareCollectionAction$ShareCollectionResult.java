package com.google.android.apps.photos.collectionactions;

import android.os.Parcelable;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class ShareCollectionAction$ShareCollectionResult implements Parcelable {
    /* renamed from: c */
    public static ShareCollectionAction$ShareCollectionResult m46944c(EnvelopeShareDetails envelopeShareDetails) {
        return new AutoValue_ShareCollectionAction_ShareCollectionResult(envelopeShareDetails, Optional.empty());
    }

    /* renamed from: a */
    public abstract EnvelopeShareDetails mo46941a();

    /* renamed from: b */
    public abstract Optional mo46942b();
}
