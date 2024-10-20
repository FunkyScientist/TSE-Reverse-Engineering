package com.google.android.apps.photos.mediadetails.people.facetag;

import android.os.Parcelable;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import p000.axsh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class FaceTaggingTile implements Parcelable {
    /* renamed from: h */
    public static FaceTaggingTile m47464h(ClusterDisplayInfo clusterDisplayInfo, boolean z, boolean z2, int i) {
        axsh axshVar = new axsh((char[]) null);
        axshVar.f74770b = clusterDisplayInfo;
        axshVar.m33815g(i);
        axshVar.m33814f(z);
        axshVar.m33813e(z2);
        return axshVar.m33812d();
    }

    /* renamed from: a */
    public abstract int mo47452a();

    /* renamed from: b */
    public abstract ClusterDisplayInfo mo47453b();

    /* renamed from: c */
    public abstract LocalNewClusterDisplayInfo mo47454c();

    /* renamed from: d */
    public abstract VisibleFace mo47455d();

    /* renamed from: e */
    public abstract FaceRegion mo47456e();

    /* renamed from: f */
    public abstract boolean mo47457f();

    /* renamed from: g */
    public abstract boolean mo47458g();
}
