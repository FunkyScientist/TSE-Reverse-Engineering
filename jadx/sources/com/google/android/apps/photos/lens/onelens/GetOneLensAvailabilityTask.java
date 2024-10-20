package com.google.android.apps.photos.lens.onelens;

import android.content.Context;
import android.os.Bundle;
import p000._1309;
import p000._865;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetOneLensAvailabilityTask extends awya {
    public GetOneLensAvailabilityTask() {
        super("com.google.android.apps.photos.lens.onelens.GetOneLensAvailability");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _865 mo934a = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.lens.onelens");
        boolean booleanValue = mo934a.m9286f("oneLens_availability", false).booleanValue();
        long m9284d = mo934a.m9284d("last_update_timestamp_ms", -1L);
        boolean booleanValue2 = mo934a.m9286f("check_filters_capability", false).booleanValue();
        boolean booleanValue3 = mo934a.m9286f("has_text_filter_capability", false).booleanValue();
        boolean booleanValue4 = mo934a.m9286f("has_translate_filter_capability", false).booleanValue();
        boolean booleanValue5 = mo934a.m9286f("has_shopping_filter_capability", false).booleanValue();
        boolean booleanValue6 = mo934a.m9286f("has_text_to_speech_support", false).booleanValue();
        awyp awypVar = new awyp(true);
        Bundle m32861b = awypVar.m32861b();
        m32861b.putBoolean("oneLens_available", booleanValue);
        m32861b.putLong("last_update_timestamp_ms", m9284d);
        m32861b.putBoolean("is_filters_capability_checked", booleanValue2);
        m32861b.putBoolean("has_text_filter_capability", booleanValue3);
        m32861b.putBoolean("has_translate_filter_capability", booleanValue4);
        m32861b.putBoolean("has_shopping_filter_capability", booleanValue5);
        m32861b.putBoolean("is_text_to_speech_supported", booleanValue6);
        return awypVar;
    }
}
