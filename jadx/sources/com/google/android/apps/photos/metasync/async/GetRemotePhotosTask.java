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

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetRemotePhotosTask extends awya {

    /* renamed from: a */
    private final abbw f126088a;

    /* renamed from: b */
    private final int f126089b;

    public GetRemotePhotosTask(int i, abbw abbwVar) {
        super("com.google.android.apps.photos.metasync.async.GetRemotePhotosTask");
        this.f126089b = i;
        this.f126088a = abbwVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ((_1598) aylw.m34567e(context, _1598.class)).mo1765a(this.f126089b, this.f126088a);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_REMOTE_PHOTOS_SYNC);
    }
}
