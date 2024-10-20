package com.google.android.apps.photos.mars.actionhandler;

import android.os.Parcelable;
import p000._1323;
import p000._1846;
import p000.batu;
import p000.batz;
import p000.bbbl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class MarsMoveAction$MarsMoveResult implements Parcelable {
    /* renamed from: f */
    public static MarsMoveAction$MarsMoveResult m47406f() {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        return new AutoValue_MarsMoveAction_MarsMoveResult(batzVar, batzVar, batzVar, 2);
    }

    /* renamed from: a */
    public abstract batz mo47398a();

    /* renamed from: b */
    public abstract batz mo47399b();

    /* renamed from: c */
    public abstract batz mo47400c();

    /* renamed from: d */
    public abstract int mo47401d();

    /* renamed from: e */
    public final MarsMoveAction$MarsMoveResult m47407e(_1846 _1846) {
        batz mo47400c = mo47400c();
        batz mo47399b = mo47399b();
        batu batuVar = new batu();
        batuVar.m37348i(mo47398a());
        batuVar.m37347h(_1846);
        return new AutoValue_MarsMoveAction_MarsMoveResult(mo47400c, mo47399b, batuVar.mo37337f(), _1323.m992r(2, mo47401d()));
    }

    /* renamed from: g */
    public final MarsMoveAction$MarsMoveResult m47408g(_1846 _1846, int i) {
        batz mo47400c = mo47400c();
        batu batuVar = new batu();
        batuVar.m37348i(mo47399b());
        batuVar.m37347h(_1846);
        return new AutoValue_MarsMoveAction_MarsMoveResult(mo47400c, batuVar.mo37337f(), mo47398a(), _1323.m992r(i, mo47401d()));
    }
}
