package com.google.android.apps.photos.printingskus.retailprints.rpc;

import android.content.Context;
import com.google.android.apps.photos.core.location.LatLng;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.aihv;
import p000.aijx;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetRetailStoresByLocationTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127816a = 0;

    /* renamed from: b */
    private final int f127817b;

    /* renamed from: c */
    private final List f127818c;

    /* renamed from: d */
    private final LatLng f127819d;

    public GetRetailStoresByLocationTask(int i, List list, LatLng latLng) {
        super("com.google.android.apps.photos.printingskus.retailprints.rpc.GetRetailStoresTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127817b = i;
        list.getClass();
        this.f127818c = list;
        this.f127819d = latLng;
    }

    /* renamed from: g */
    protected static final bbum m48139g(Context context) {
        return _2266.m3678t(context, aius.GET_RETAIL_STORES_BY_LOCATION_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48139g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48139g = m48139g(context);
        List list = null;
        _3151 _3151 = (_3151) aylw.m34564b(context).m34577h(_3151.class, null);
        if (!this.f127818c.isEmpty()) {
            list = this.f127818c;
        }
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127817b), new aijx(this.f127819d, list), m48139g)), new aihv(9), m48139g), new aihv(10), m48139g), bjld.class, new aihv(11), m48139g), ahjj.class, new aihv(12), m48139g);
    }
}
