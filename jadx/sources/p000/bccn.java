package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bccn {

    /* renamed from: e */
    private static bccn f84114e;

    /* renamed from: a */
    public int f84115a;

    /* renamed from: b */
    public final Object f84116b;

    /* renamed from: c */
    public final Object f84117c;

    /* renamed from: d */
    public Object f84118d;

    public bccn(String str, ayup... ayupVarArr) {
        this.f84117c = str;
        this.f84116b = ayupVarArr;
    }

    /* renamed from: f */
    public static synchronized bccn m38688f(Context context) {
        bccn bccnVar;
        synchronized (bccn.class) {
            if (f84114e == null) {
                assi assiVar = assa.f62417a;
                f84114e = new bccn(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new vsv("MessengerIpcClient", 2, null))));
            }
            bccnVar = f84114e;
        }
        return bccnVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bawz] */
    /* renamed from: a */
    public final void m38689a(bawz bawzVar) {
        this.f84116b.mo37146H(bawzVar);
    }

    /* renamed from: b */
    public final void m38690b(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        this.f84118d = byteBuffer;
    }

    /* renamed from: c */
    public final synchronized int m38691c() {
        int i;
        i = this.f84115a;
        this.f84115a = i + 1;
        return i;
    }

    /* renamed from: d */
    public final aszk m38692d(int i, Bundle bundle) {
        return m38693e(new asfj(m38691c(), i, bundle));
    }

    /* renamed from: e */
    public final synchronized aszk m38693e(asfk asfkVar) {
        if (!((asfi) this.f84118d).m28337e(asfkVar)) {
            asfi asfiVar = new asfi(this);
            this.f84118d = asfiVar;
            asfi asfiVar2 = asfiVar;
            asfiVar.m28337e(asfkVar);
        }
        return (aszk) asfkVar.f61690d.f3368a;
    }

    public bccn(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f84118d = new asfi(this);
        this.f84115a = 1;
        this.f84116b = scheduledExecutorService;
        this.f84117c = context.getApplicationContext();
    }

    public bccn(byte[] bArr) {
        this.f84116b = new Handler();
        this.f84117c = new azku(this, 17);
    }

    public bccn() {
        this.f84116b = new baqg();
        this.f84117c = new ArrayList();
    }
}
