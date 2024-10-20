package com.google.android.apps.photos.partneraccount.async;

import android.content.Context;
import android.os.Bundle;
import p000._2393;
import p000._2492;
import p000.ambo;
import p000.ambu;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class LoadFaceClusteringSettingsTask extends awya {

    /* renamed from: a */
    private final int f126703a;

    public LoadFaceClusteringSettingsTask(int i) {
        super("LoadFaceClusteringSettingsTask");
        this.f126703a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        boolean z2;
        _2393 _2393 = (_2393) aylw.m34567e(context, _2393.class);
        _2492 _2492 = (_2492) aylw.m34567e(context, _2492.class);
        int mo4267b = _2393.mo4267b(this.f126703a);
        ambu mo4593a = _2492.mo4593a(this.f126703a);
        boolean z3 = true;
        awyp awypVar = new awyp(true);
        Bundle m32861b = awypVar.m32861b();
        if (mo4267b == 5) {
            z = true;
        } else {
            z = false;
        }
        m32861b.putBoolean("faceClusteringEnabled", z);
        if (mo4267b != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        m32861b.putBoolean("faceClusteringAllowed", z2);
        if (mo4593a.f44354c != ambo.SERVER) {
            z3 = false;
        }
        m32861b.putBoolean("faceClusteringOnServer", z3);
        m32861b.putBoolean("petClusteringEnabled", mo4593a.f44357f);
        return awypVar;
    }
}
