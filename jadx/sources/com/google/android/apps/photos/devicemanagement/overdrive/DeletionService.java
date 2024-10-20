package com.google.android.apps.photos.devicemanagement.overdrive;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import p000._972;
import p000._973;
import p000.ansq;
import p000.aylw;
import p000.bbfl;
import p000.ukm;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class DeletionService extends Service {

    /* renamed from: a */
    private ukm f124991a;

    static {
        bbfl.m37715h("DeletionService");
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f124991a;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map, java.lang.Object] */
    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        _973 _973 = (_973) aylw.m34567e(this, _973.class);
        _972 _972 = (_972) aylw.m34567e(this, _972.class);
        Object obj = _972.f9027a;
        ?? r1 = _972.f9028b;
        int i = ansq.f49988a;
        PackageManager packageManager = ((Context) obj).getPackageManager();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : r1.entrySet()) {
            if (ansq.m23975b(packageManager, (String) entry.getKey(), (Set) entry.getValue())) {
                arrayList.add((String) entry.getKey());
            }
        }
        this.f124991a = new ukm(this, DesugarCollections.unmodifiableList(arrayList), _973);
    }
}
