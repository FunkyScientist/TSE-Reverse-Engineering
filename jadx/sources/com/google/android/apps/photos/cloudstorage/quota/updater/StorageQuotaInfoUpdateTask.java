package com.google.android.apps.photos.cloudstorage.quota.updater;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.Iterator;
import java.util.List;
import p000._413;
import p000._534;
import p000._735;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StorageQuotaInfoUpdateTask extends awya {

    /* renamed from: a */
    private final List f124479a;

    /* renamed from: b */
    private _735 f124480b;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public StorageQuotaInfoUpdateTask(_413 _413) {
        super("StorageQuotaInfoUpdateTask");
        this.f124479a = _413.f7201a;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        this.f124480b = (_735) aylw.m34564b(context).m34577h(_735.class, null);
        SparseArray sparseArray = new SparseArray();
        Iterator it = this.f124479a.iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            sparseArray.put(intValue, this.f124480b.mo8616a(intValue));
        }
        for (Integer num : this.f124479a) {
            StorageQuotaInfo storageQuotaInfo = (StorageQuotaInfo) sparseArray.get(num.intValue());
            if (storageQuotaInfo == null || !storageQuotaInfo.m46876r()) {
                _534.m7907w(context, num.intValue());
            }
        }
        return new awyp(true);
    }
}
