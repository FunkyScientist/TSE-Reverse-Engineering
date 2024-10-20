package com.google.android.apps.photos.metasync.bootstrap;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C0069b;
import p000._1606;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class Bootstrap$BootstrapTask extends awya {

    /* renamed from: a */
    private final int f126090a;

    public Bootstrap$BootstrapTask(int i, String str) {
        super(str);
        this.f126090a = i;
    }

    /* renamed from: g */
    public static Bootstrap$BootstrapTask m47505g(Context context, int i) {
        if (awyc.m32830p(context, "com.google.android.apps.photos.metasync.Bootstrap.BootstrapTask.LoggedOut")) {
            ((_1606) aylw.m34567e(context, _1606.class)).mo1804c();
        }
        return new Bootstrap$BootstrapTask(i, m47506h(i));
    }

    /* renamed from: h */
    public static String m47506h(int i) {
        return C0069b.m36491bG(i, "com.google.android.apps.photos.metasync.Bootstrap.BootstrapTask.User");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ((_1606) aylw.m34567e(context, _1606.class)).mo1803b(this.f126090a);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.BOOTSTRAP_SYNC);
    }
}
