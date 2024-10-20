package com.google.android.apps.photos.metasync.async;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1598;
import p000._2266;
import p000.abbw;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class GetAllPhotosTask extends awya {

    /* renamed from: a */
    private final abbw f126086a;

    /* renamed from: b */
    private final int f126087b;

    static {
        bbfl.m37715h("GetAllPhotosTask");
    }

    public GetAllPhotosTask(int i, abbw abbwVar) {
        super("com.google.android.apps.photos.metasync.async.GetAllPhotosTask");
        this.f126087b = i;
        this.f126086a = abbwVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ((_1598) aylw.m34567e(context, _1598.class)).m1766c(this.f126087b, this.f126086a);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_ALL_PHOTOS_TASK_SYNC);
    }
}
