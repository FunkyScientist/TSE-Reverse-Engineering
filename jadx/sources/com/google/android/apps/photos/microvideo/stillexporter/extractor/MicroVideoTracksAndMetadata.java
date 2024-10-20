package com.google.android.apps.photos.microvideo.stillexporter.extractor;

import android.os.Parcelable;
import p000.axvz;
import p000.bfly;
import p000.bfmb;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class MicroVideoTracksAndMetadata implements Parcelable {
    /* renamed from: h */
    public static axvz m47611h() {
        axvz axvzVar = new axvz();
        axvzVar.m34011g(-1);
        axvzVar.m34010f(-1);
        axvzVar.m34009e(-1);
        axvzVar.m34012h(0);
        return axvzVar;
    }

    /* renamed from: a */
    public abstract int mo47605a();

    /* renamed from: b */
    public abstract int mo47606b();

    /* renamed from: c */
    public abstract int mo47607c();

    /* renamed from: d */
    public abstract int mo47608d();

    /* renamed from: e */
    public abstract bfly mo47609e();

    /* renamed from: f */
    public abstract String mo47610f();

    /* renamed from: g */
    public final bfmb m47612g() {
        if (mo47609e() != null) {
            bfmb bfmbVar = mo47609e().f100100g;
            if (bfmbVar == null) {
                return bfmb.f100116a;
            }
            return bfmbVar;
        }
        return null;
    }
}
