package com.google.android.apps.photos.mediadetails.people.facetag.data;

import android.graphics.RectF;
import p000._1424;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mediadetails.people.facetag.data.$AutoValue_FaceRegion, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_FaceRegion extends FaceRegion {

    /* renamed from: a */
    public final String f125969a;

    /* renamed from: b */
    public final RectF f125970b;

    /* renamed from: c */
    public final int f125971c;

    public C$AutoValue_FaceRegion(String str, int i, RectF rectF) {
        if (str != null) {
            this.f125969a = str;
            this.f125971c = i;
            if (rectF != null) {
                this.f125970b = rectF;
                return;
            }
            throw new NullPointerException("Null boundingBox");
        }
        throw new NullPointerException("Null faceMediaKey");
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion
    /* renamed from: a */
    public final RectF mo47467a() {
        return this.f125970b;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion
    /* renamed from: b */
    public final String mo47468b() {
        return this.f125969a;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion
    /* renamed from: c */
    public final int mo47469c() {
        return this.f125971c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FaceRegion) {
            FaceRegion faceRegion = (FaceRegion) obj;
            if (this.f125969a.equals(faceRegion.mo47468b()) && this.f125971c == faceRegion.mo47469c() && this.f125970b.equals(faceRegion.mo47467a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f125969a.hashCode() ^ 1000003) * 1000003) ^ this.f125971c) * 1000003) ^ this.f125970b.hashCode();
    }

    public final String toString() {
        return "FaceRegion{faceMediaKey=" + this.f125969a + ", faceRegionType=" + _1424.m1236i(this.f125971c) + ", boundingBox=" + this.f125970b.toString() + "}";
    }
}
