package com.google.android.apps.photos.pixel.offer;

import android.os.Parcelable;
import p000.ahfk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class PixelOfferDetail implements Parcelable {
    /* renamed from: a */
    public abstract ahfk mo48019a();

    /* renamed from: b */
    public abstract String mo48020b();

    /* renamed from: c */
    public abstract boolean mo48021c();

    /* renamed from: d */
    public final boolean m48022d() {
        if (mo48019a() != null && mo48019a().f29407s) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m48023e() {
        if (mo48019a() != null) {
            return true;
        }
        return false;
    }
}
