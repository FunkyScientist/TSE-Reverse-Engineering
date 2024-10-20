package com.google.android.apps.photos.sharingtab.picker.impl;

import android.content.Context;
import p000._1309;
import p000._890;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SetTooltipShownTask extends awya {
    public SetTooltipShownTask() {
        super("com.google.android.apps.photos.sharingtab.picker.impl.FlexboxRecipientListMixinSetTooltipShownValue");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _890 m9291k = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.sharingtab.picker.impl.TooltipShownConstants").m9291k();
        m9291k.m9465i("Has shown tooltip", true);
        m9291k.m9461e();
        return new awyp(true);
    }
}
