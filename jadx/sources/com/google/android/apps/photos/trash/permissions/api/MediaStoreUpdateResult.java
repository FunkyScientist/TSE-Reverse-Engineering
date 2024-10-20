package com.google.android.apps.photos.trash.permissions.api;

import android.os.Parcelable;
import java.util.Collection;
import p000.batz;
import p000.bbbr;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class MediaStoreUpdateResult implements Parcelable {
    /* renamed from: e */
    public static MediaStoreUpdateResult m48503e(Collection collection) {
        bbbr bbbrVar = bbbr.f81892a;
        return m48504f(bbbrVar, bbbrVar, collection, bbbrVar);
    }

    /* renamed from: f */
    public static MediaStoreUpdateResult m48504f(Collection collection, Collection collection2, Collection collection3, Collection collection4) {
        return new AutoValue_MediaStoreUpdateResult(batz.m37359i(collection), batz.m37359i(collection2), batz.m37359i(collection3), batz.m37359i(collection4));
    }

    /* renamed from: a */
    public abstract batz mo48499a();

    /* renamed from: b */
    public abstract batz mo48500b();

    /* renamed from: c */
    public abstract batz mo48501c();

    /* renamed from: d */
    public abstract batz mo48502d();

    /* renamed from: g */
    public final boolean m48505g() {
        if (!mo48500b().isEmpty() || !mo48499a().isEmpty()) {
            return false;
        }
        if (mo48502d().isEmpty() && mo48501c().isEmpty()) {
            return false;
        }
        return true;
    }
}
