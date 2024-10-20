package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.content.Context;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p000._2266;
import p000.abgy;
import p000.abip;
import p000.abmj;
import p000.aius;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadMoreThumbnailsBackgroundTask extends awya {

    /* renamed from: a */
    private final AtomicBoolean f126146a;

    /* renamed from: b */
    private final abmj f126147b;

    /* renamed from: c */
    private final abgy f126148c;

    public LoadMoreThumbnailsBackgroundTask(abgy abgyVar, abmj abmjVar) {
        super("LoadMoreThumbnailsBackgroundTask");
        this.f126146a = new AtomicBoolean(false);
        this.f126148c = abgyVar;
        this.f126147b = abmjVar;
    }

    @Override // p000.awya
    /* renamed from: A */
    public final void mo32814A() {
        super.mo32814A();
        this.f126146a.set(true);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            this.f126148c.m11188b(this.f126147b, new abip(this.f126146a, 0));
            return new awyp(true);
        } catch (IOException e) {
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.STILL_EXPORTER_LOAD_THUMBNAILS);
    }
}
