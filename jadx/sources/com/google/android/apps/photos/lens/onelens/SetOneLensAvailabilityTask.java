package com.google.android.apps.photos.lens.onelens;

import android.content.Context;
import p000._1309;
import p000._890;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SetOneLensAvailabilityTask extends awya {

    /* renamed from: a */
    private final boolean f125614a;

    /* renamed from: b */
    private final long f125615b;

    /* renamed from: c */
    private final boolean f125616c;

    /* renamed from: d */
    private final boolean f125617d;

    /* renamed from: e */
    private final boolean f125618e;

    /* renamed from: f */
    private final boolean f125619f;

    /* renamed from: g */
    private final boolean f125620g;

    public SetOneLensAvailabilityTask(boolean z, long j, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super("com.google.android.apps.photos.lens.onelens.SetOneLensAvailability");
        this.f125614a = z;
        this.f125615b = j;
        this.f125616c = z2;
        this.f125617d = z3;
        this.f125618e = z4;
        this.f125619f = z5;
        this.f125620g = z6;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _890 m9291k = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.lens.onelens").m9291k();
        m9291k.m9465i("oneLens_availability", this.f125614a);
        m9291k.m9464h("last_update_timestamp_ms", this.f125615b);
        m9291k.m9465i("check_filters_capability", this.f125616c);
        m9291k.m9465i("has_text_filter_capability", this.f125617d);
        m9291k.m9465i("has_translate_filter_capability", this.f125618e);
        m9291k.m9465i("has_shopping_filter_capability", this.f125619f);
        m9291k.m9465i("has_text_to_speech_support", this.f125620g);
        m9291k.m9461e();
        return new awyp(true);
    }
}
