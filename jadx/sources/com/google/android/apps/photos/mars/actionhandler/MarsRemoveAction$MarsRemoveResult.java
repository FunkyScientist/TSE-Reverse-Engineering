package com.google.android.apps.photos.mars.actionhandler;

import android.os.Parcelable;
import p000._1846;
import p000.batu;
import p000.batz;
import p000.bbbl;
import p000.yvh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class MarsRemoveAction$MarsRemoveResult implements Parcelable {
    /* renamed from: f */
    public static MarsRemoveAction$MarsRemoveResult m47409f(batz batzVar, batz batzVar2, int i, yvh yvhVar) {
        if (!batzVar2.isEmpty() && yvhVar == null) {
            yvhVar = yvh.UNKNOWN_FAILURE;
        }
        return new AutoValue_MarsRemoveAction_MarsRemoveResult(batzVar, batzVar2, i, yvhVar);
    }

    /* renamed from: g */
    public static MarsRemoveAction$MarsRemoveResult m47410g() {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        return m47409f(batzVar, batzVar, 0, null);
    }

    /* renamed from: a */
    public abstract int mo47402a();

    /* renamed from: b */
    public abstract yvh mo47403b();

    /* renamed from: c */
    public abstract batz mo47404c();

    /* renamed from: d */
    public abstract batz mo47405d();

    /* renamed from: e */
    public final MarsRemoveAction$MarsRemoveResult m47411e(_1846 _1846, yvh yvhVar) {
        batz mo47405d = mo47405d();
        batu batuVar = new batu();
        batuVar.m37348i(mo47404c());
        batuVar.m37347h(_1846);
        return m47409f(mo47405d, batuVar.mo37337f(), mo47402a(), yvhVar);
    }
}
