package com.google.android.apps.photos.firebase;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._1197;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;
import p000.wpa;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FirebaseDeepLinkProviderTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125393a = 0;

    /* renamed from: b */
    private static final long f125394b = TimeUnit.SECONDS.toMillis(30);

    /* renamed from: c */
    private final Intent f125395c;

    public FirebaseDeepLinkProviderTask(Intent intent) {
        super("com.google.android.apps.photos.firebase.FirebaseDeepLinkProviderTask");
        intent.getClass();
        this.f125395c = intent;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1197 _1197 = (_1197) aylw.m34567e(context, _1197.class);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ArrayList arrayList = new ArrayList();
        _1197.mo390a(this.f125395c, new wpa(arrayList, countDownLatch));
        try {
            if (!countDownLatch.await(f125394b, TimeUnit.MILLISECONDS)) {
                return new awyp(0, new RuntimeException("Disambiguating Firebase Dynamic Link timed out for intent = ".concat(this.f125395c.toString())), null);
            }
            bain.m36840an(!arrayList.isEmpty());
            return (awyp) arrayList.get(0);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return new awyp(0, new RuntimeException("Disambiguating Firebase Dynamic Link interrupted while waiting for intent = ".concat(this.f125395c.toString())), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FIREBASE_DEEP_LINK_TASK);
    }
}
