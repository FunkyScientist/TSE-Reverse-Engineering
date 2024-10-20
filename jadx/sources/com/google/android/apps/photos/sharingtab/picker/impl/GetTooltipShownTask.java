package com.google.android.apps.photos.sharingtab.picker.impl;

import android.content.Context;
import p000._1309;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GetTooltipShownTask extends awya {
    public GetTooltipShownTask() {
        super("com.google.android.apps.photos.sharingtab.picker.impl.FlexboxRecipientListMixinGetTooltipShownValue");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean booleanValue = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.sharingtab.picker.impl.TooltipShownConstants").m9286f("Has shown tooltip", false).booleanValue();
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("Tooltip shown value", booleanValue);
        return awypVar;
    }
}
