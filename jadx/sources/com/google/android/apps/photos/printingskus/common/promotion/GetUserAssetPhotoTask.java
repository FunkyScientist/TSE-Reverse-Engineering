package com.google.android.apps.photos.printingskus.common.promotion;

import android.content.Context;
import p000._1846;
import p000._313;
import p000._850;
import p000.ahmi;
import p000.awya;
import p000.awyp;
import p000.oua;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetUserAssetPhotoTask extends awya {

    /* renamed from: a */
    private final int f127481a;

    public GetUserAssetPhotoTask(int i) {
        super("com.google.android.apps.photos.printingskus.common.promotion.GetUserAssetPhotoTask");
        this.f127481a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _313 _313 = new _313(this.f127481a);
        try {
            _1846 _1846 = (_1846) ((ahmi) _850.m9065ab(context, ahmi.class, _313)).mo18128a(this.f127481a, _313, oua.f165614a).mo68116a();
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", _1846);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
