package com.google.android.apps.photos.lens.onelens;

import android.content.Context;
import p000._2985;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class VerifyAgsaSignedByGoogleTask extends awya {
    public VerifyAgsaSignedByGoogleTask() {
        super("com.google.android.apps.photos.lens.onelens.VerifyAgsaSignedByGoogle");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2985 _2985 = (_2985) aylw.m34567e(context, _2985.class);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("agsa_google_signed", _2985.m6277b("com.google.android.googlequicksearchbox"));
        return awypVar;
    }
}
