package com.google.android.apps.photos.burst.actionutils;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000._137;
import p000._138;
import p000._1846;
import p000._3138;
import p000._850;
import p000.awya;
import p000.awyp;
import p000.bavf;
import p000.bbfl;
import p000.qgh;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ResolveBurstMediaBackgroundTask extends awya {

    /* renamed from: a */
    private final ArrayList f124294a;

    /* renamed from: b */
    private final qgh f124295b;

    /* renamed from: c */
    private final String f124296c;

    static {
        bbfl.m37715h("ResolveBurstMediaBackgr");
    }

    public ResolveBurstMediaBackgroundTask(String str, Collection collection) {
        super("com.google.android.apps.photos.burst.actionutils.resolve-actionable-burst-media");
        this.f124295b = new qgh();
        this.f124296c = str;
        this.f124294a = new ArrayList(collection);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar;
        try {
            ArrayList<_1846> arrayList = this.f124294a;
            FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
            ArrayList arrayList2 = new ArrayList();
            for (_1846 _1846 : arrayList) {
                if (((_138) _1846.mo2139d(_138.class)) != null) {
                    arrayList2.add(_1846);
                } else {
                    _137 _137 = (_137) _1846.mo2139d(_137.class);
                    if (_137 == null || _137.mo1063r() >= 2) {
                        arrayList2.add(_850.m9074ak(context, _1846, qgh.f170030a));
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                _138 _138 = (_138) ((_1846) it.next()).mo2139d(_138.class);
                if (_138 != null) {
                    arrayList3.add(_138.f737b);
                }
            }
            bavf bavfVar = new bavf();
            if (!featuresRequest.m46958b().isEmpty()) {
                bavfVar.m37428j(qgh.m66488a(context, arrayList3, featuresRequest));
                bavfVar.m37428j(arrayList);
            } else {
                bavfVar.m37428j(arrayList);
                bavfVar.m37428j(qgh.m66488a(context, arrayList3, featuresRequest));
            }
            _3138 mo37337f = bavfVar.mo37337f();
            awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(mo37337f));
        } catch (sih e) {
            awypVar = new awyp(0, e, null);
            awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", this.f124294a);
        }
        awypVar.m32861b().putString("extra_request_id", this.f124296c);
        this.f124295b.getClass().getName();
        this.f124294a.size();
        awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").size();
        return awypVar;
    }
}
