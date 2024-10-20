package com.google.android.apps.photos.storageutil.lookuptask;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import p000._2793;
import p000.aofo;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StorageLookupTask extends awya {

    /* renamed from: a */
    private final Uri f128926a;

    public StorageLookupTask(Uri uri) {
        super("StorageLookupTask");
        this.f128926a = uri;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            _2793 _2793 = (_2793) aylw.m34567e(context, _2793.class);
            long m24506q = aofo.m24506q(context, this.f128926a);
            long m24505p = aofo.m24505p();
            long m5612a = _2793.m5612a();
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putLong("file_size", m24506q);
            awypVar.m32861b().putLong("available_data", m24505p);
            awypVar.m32861b().putLong("trash_size", m5612a);
            return awypVar;
        } catch (IOException e) {
            return new awyp(0, e, null);
        }
    }
}
