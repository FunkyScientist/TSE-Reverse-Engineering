package com.google.android.apps.photos.mediastore.impl;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.Iterator;
import p000._3071;
import p000._813;
import p000.aylw;
import p000.bbuj;
import p000.bbvs;
import p000.bjrv;
import p000.jzg;
import p000.jzh;
import p000.vyw;
import p000.zgg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaStoreInvalidationWorker extends jzh {

    /* renamed from: e */
    public static final vyw f126017e = _813.m8859d().m13948F(new zgg(14)).m8863c();

    public MediaStoreInvalidationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        Iterator it = aylw.m34571m(this.f153198a, _3071.class).iterator();
        while (it.hasNext()) {
            ((_3071) it.next()).mo1305a(new bjrv("consistency_checker", null));
        }
        return bbvs.m38420x(new jzg());
    }
}
