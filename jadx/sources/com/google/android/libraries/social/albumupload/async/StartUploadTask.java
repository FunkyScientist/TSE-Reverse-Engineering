package com.google.android.libraries.social.albumupload.async;

import android.content.Context;
import java.util.Collection;
import p000._3022;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bjrv;
import p000.blkt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class StartUploadTask extends awya {

    /* renamed from: a */
    public bjrv f131983a;

    /* renamed from: b */
    private final int f131984b;

    /* renamed from: c */
    private final Collection f131985c;

    /* renamed from: d */
    private final blkt f131986d;

    public StartUploadTask(int i, Collection collection, blkt blktVar) {
        super("StartUploadTask");
        this.f131984b = i;
        this.f131985c = collection;
        this.f131986d = blktVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        long mo6428e = ((_3022) aylw.m34567e(context, _3022.class)).mo6428e(this.f131984b, this.f131985c, this.f131983a, this.f131986d);
        if (mo6428e != -1) {
            z = true;
        } else {
            z = false;
        }
        awyp awypVar = new awyp(z);
        awypVar.m32861b().putLong("batch_id", mo6428e);
        return awypVar;
    }
}
