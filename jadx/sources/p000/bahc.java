package p000;

import android.animation.ValueAnimator;
import android.content.ContentProviderClient;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bahc {

    /* renamed from: a */
    public final Object f80914a;

    /* renamed from: b */
    public final Object f80915b;

    public bahc(_2750 _2750) {
        this.f80914a = _2750;
        this.f80915b = null;
    }

    /* renamed from: d */
    public static String m36745d(int i, Object obj, String str) {
        int i2 = i - 1;
        if (obj instanceof bhqe) {
            if (i != 0) {
                return i2 + ":" + ((bhqe) obj).name() + ":" + str;
            }
            throw null;
        }
        if (i != 0) {
            return i2 + ":" + str;
        }
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bkbl] */
    /* renamed from: a */
    public final bagn m36746a(String str) {
        final bagy baglVar;
        Object mo9953b = this.f80914a.mo9953b();
        bagx m36718a = bagh.m36718a();
        final bagy bagyVar = m36718a.f80908b;
        if (bagyVar != null && bagyVar != bago.f80876a) {
            baglVar = bagyVar.mo36727i(str, (bags) mo9953b, m36718a);
        } else {
            baglVar = new bagl(str, bagl.f80873a, (bags) mo9953b, m36718a);
        }
        bagh.m36723f(baglVar);
        if (bagyVar == baglVar.mo36708a()) {
            return baglVar;
        }
        return new bagn() { // from class: bagm
            @Override // p000.bagz, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                bagy.this.close();
                bagh.m36723f(bagyVar);
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.animation.Animator$AnimatorListener, java.lang.Object] */
    /* renamed from: b */
    public final void m36747b(ValueAnimator valueAnimator) {
        azop azopVar = new azop();
        valueAnimator.addListener(this.f80915b);
        ((ArrayList) this.f80914a).add(azopVar);
    }

    /* renamed from: c */
    public final boolean m36748c() {
        for (boolean z : (boolean[]) this.f80915b) {
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: e */
    public final baug m36749e() {
        boolean z;
        if (this.f80914a == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "SharedPreferencesView#getAll() not available on key migration");
        return baug.m37398j(this.f80915b.getAll());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: f */
    public final void m36750f(String str) {
        ?? r0 = this.f80914a;
        if (r0 != 0) {
            bain.m36831ae(r0.contains(str), "Can't access key outside migration: %s", str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: g */
    public final long m36751g(String str) {
        m36750f(str);
        return this.f80915b.getLong(str, 0L);
    }

    /* renamed from: h */
    public final long m36752h() {
        return ((_3128) this.f80914a).m6869a((Uri) this.f80915b);
    }

    /* renamed from: i */
    public final void m36753i(InputStream inputStream, long j) {
        ayrl aysyVar;
        long m6869a = ((_3128) this.f80914a).m6869a((Uri) this.f80915b);
        if (j <= m6869a) {
            if (j > 0) {
                aysyVar = new aysm(2);
            } else {
                aysyVar = new aysy();
            }
            OutputStream outputStream = (OutputStream) ((_3128) this.f80914a).m6871c((Uri) this.f80915b, aysyVar);
            try {
                bbjy.m38075a(inputStream, outputStream);
                if (outputStream != null) {
                    outputStream.close();
                    return;
                }
                return;
            } catch (Throwable th) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        throw new IOException(String.format("Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d", Long.valueOf(j), Long.valueOf(m6869a)));
    }

    /* renamed from: j */
    public final aszk m36754j() {
        return (aszk) ((_2312) this.f80915b).f3368a;
    }

    /* renamed from: k */
    public final void m36755k() {
        ((_2312) this.f80915b).m3810e(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Map, java.lang.Object] */
    /* renamed from: l */
    public final synchronized aszk m36756l(String str, bcao bcaoVar) {
        aszk aszkVar = (aszk) this.f80914a.get(str);
        if (aszkVar != null) {
            return aszkVar;
        }
        Object obj = bcaoVar.f83926a;
        Object obj2 = bcaoVar.f83927b;
        Object obj3 = bcaoVar.f83928c;
        bcar bcarVar = ((FirebaseMessaging) obj).f133631e;
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj;
        aszk mo29044e = bcar.m38621b(bcarVar.m38623a(C0069b.m36461ad(bcarVar.f83935a), "*", new Bundle())).mo29046g(((FirebaseMessaging) obj).f133632f, new bcan(firebaseMessaging, (String) obj2, (bcaw) obj3, 0)).mo29044e(this.f80915b, new asfn(this, str, 7, null));
        this.f80914a.put(str, mo29044e);
        return mo29044e;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: m */
    public final hco m36757m(hco hcoVar) {
        bhrd.m40676i(hcoVar);
        return new bhzq(this.f80914a, hcoVar, (lpy) this.f80915b);
    }

    /* renamed from: n */
    public final void m36758n() {
        if (Build.VERSION.SDK_INT >= 24) {
            ((ContentProviderClient) this.f80915b).release();
        } else {
            ((ContentProviderClient) this.f80915b).release();
        }
    }

    public bahc(Intent intent) {
        this.f80915b = new _2312();
        this.f80914a = intent;
    }

    public bahc(balz balzVar) {
        this.f80914a = balzVar;
        this.f80915b = null;
    }

    public bahc(bhtn bhtnVar) {
        this.f80914a = null;
        this.f80915b = bhtnVar;
    }

    public bahc(Object obj, Object obj2) {
        this.f80914a = obj;
        this.f80915b = obj2;
    }

    public bahc(Object obj, Object obj2, byte[] bArr) {
        this.f80915b = obj;
        this.f80914a = obj2;
    }

    public bahc(Map map, lpy lpyVar) {
        this.f80914a = map;
        this.f80915b = lpyVar;
    }

    public bahc(char[] cArr) {
        this.f80914a = null;
        this.f80915b = null;
    }

    public bahc(_2998 _2998) {
        this.f80915b = new HashMap();
        this.f80914a = _2998;
    }

    public bahc(Bitmap bitmap, Uri uri) {
        boolean z = true;
        if (bitmap == null && uri == null) {
            z = false;
        }
        bain.m36827aa(z, "At least one of bitmap or image uri must be present");
        this.f80914a = bitmap;
        this.f80915b = uri;
    }

    public bahc(bjlc bjlcVar, bjjt bjjtVar) {
        bain.m36841ao(!bjlcVar.m43769h(), "Error status must not be OK");
        this.f80915b = bjlcVar;
        this.f80914a = bjjtVar;
    }

    public bahc(byte[] bArr, byte[] bArr2) {
        this.f80915b = new Rect();
        this.f80914a = new Rect();
    }

    public bahc(byte[] bArr, char[] cArr) {
        this.f80915b = new HashMap();
        this.f80914a = new HashMap();
    }

    public bahc(azlz azlzVar, azlz azlzVar2) {
        C1131ut.m70371h(azlzVar.f78510a <= azlzVar2.f78510a);
        this.f80914a = azlzVar;
        this.f80915b = azlzVar2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    public bahc(bahc bahcVar) {
        this.f80915b = new HashMap((Map) bahcVar.f80915b);
        HashMap hashMap = new HashMap((Map) bahcVar.f80914a);
        this.f80914a = hashMap;
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            if (((bhsg) ((Map.Entry) it.next()).getValue()).f109033e.get()) {
                it.remove();
            }
        }
    }

    public bahc() {
        this.f80914a = new ArrayList();
        this.f80915b = new azqh();
    }

    public bahc(final bkbl bkblVar, Set set) {
        this.f80915b = bags.m36734c(set);
        this.f80914a = new bkbl() { // from class: baha
            @Override // p000.bkbl, p000.bkbk
            /* renamed from: b */
            public final Object mo9953b() {
                return bags.m36735d(bags.m36734c(((bibc) bkblVar).mo9953b()), (bags) bahc.this.f80915b);
            }
        };
    }

    public bahc(Executor executor) {
        this.f80914a = new C1145vg();
        this.f80915b = executor;
    }
}
