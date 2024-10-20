package com.google.android.apps.photos.devicemanagement;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._963;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ugt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FindPhotosAndVideosTask extends awya {

    /* renamed from: a */
    private final int f124955a;

    /* renamed from: b */
    private final ugt f124956b;

    /* renamed from: c */
    private final Executor f124957c;

    public FindPhotosAndVideosTask(int i, ugt ugtVar, Executor executor) {
        super("com.google.android.apps.photos.settings.findPhotosAndVideos");
        this.f124955a = i;
        this.f124956b = ugtVar;
        this.f124957c = executor;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        MediaBatchInfo m9684a = ((_963) aylw.m34567e(context, _963.class)).m9684a(this.f124955a, this.f124956b);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("batch_info", m9684a);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return this.f124957c;
    }
}
