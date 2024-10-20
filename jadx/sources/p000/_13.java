package p000;

import android.content.Context;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import android.graphics.Bitmap;
import android.graphics.BitmapRegionDecoder;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.manager.LifecycleLifecycle;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import p047j$.util.DesugarCollections;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _13 {

    /* renamed from: a */
    public final Object f641a;

    /* renamed from: b */
    public final Object f642b;

    public _13(Handler handler, ikn iknVar) {
        this.f642b = iknVar == null ? null : handler;
        this.f641a = iknVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0109, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a A[Catch: IOException -> 0x0148, TryCatch #0 {IOException -> 0x0148, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:13:0x003a, B:14:0x003d, B:16:0x0042, B:27:0x0047, B:29:0x004a, B:32:0x0059, B:34:0x0076, B:38:0x0085, B:40:0x0098, B:43:0x00a5, B:45:0x00ab, B:46:0x00b4, B:48:0x00ba, B:50:0x00c6, B:52:0x00d0, B:59:0x00e6, B:55:0x00f3, B:62:0x00f6, B:63:0x0108, B:69:0x010b, B:71:0x0125, B:73:0x012e, B:75:0x0140, B:76:0x0147), top: B:1:0x0000 }] */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000._13 m859W(java.lang.String... r14) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._13.m859W(java.lang.String[]):_13");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: Z */
    private final synchronized BitmapRegionDecoder m860Z() {
        for (Map.Entry entry : this.f642b.entrySet()) {
            if (!((Boolean) entry.getValue()).booleanValue()) {
                entry.setValue(true);
                return (BitmapRegionDecoder) entry.getKey();
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (((java.lang.Boolean) r1.getValue()).booleanValue() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        r1.setValue(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        return true;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: aa */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized boolean m861aa(android.graphics.BitmapRegionDecoder r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.lang.Object r0 = r4.f642b     // Catch: java.lang.Throwable -> L36
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L36
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L36
        Lb:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L36
            r2 = 0
            if (r1 == 0) goto L34
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L36
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L36
            java.lang.Object r3 = r1.getKey()     // Catch: java.lang.Throwable -> L36
            if (r5 != r3) goto Lb
            java.lang.Object r5 = r1.getValue()     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L36
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L34
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L36
            r1.setValue(r5)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            r5 = 1
            return r5
        L34:
            monitor-exit(r4)
            return r2
        L36:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L36
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._13.m861aa(android.graphics.BitmapRegionDecoder):boolean");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: ab */
    private final synchronized List m862ab(String str) {
        if (!this.f642b.contains(str)) {
            this.f642b.add(str);
        }
        List list = (List) this.f641a.get(str);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.f641a.put(str, arrayList);
            return arrayList;
        }
        return list;
    }

    /* renamed from: ac */
    private static void m863ac(DataOutputStream dataOutputStream, String str) {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    /* renamed from: s */
    public static final kyg m864s(ImageDecoder.Source source, int i, int i2, kvx kvxVar) {
        Drawable decodeDrawable;
        decodeDrawable = ImageDecoder.decodeDrawable(source, new lbl(i, i2, kvxVar));
        if (ej$$ExternalSyntheticApiModelOutline0.m51843m((Object) decodeDrawable)) {
            return new ldo(ej$$ExternalSyntheticApiModelOutline0.m51795m((Object) decodeDrawable), 2);
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: ".concat(String.valueOf(String.valueOf(decodeDrawable))));
    }

    /* renamed from: t */
    public static final boolean m865t(ImageHeaderParser$ImageType imageHeaderParser$ImageType) {
        if (imageHeaderParser$ImageType == ImageHeaderParser$ImageType.ANIMATED_WEBP) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageType == ImageHeaderParser$ImageType.ANIMATED_AVIF) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: A */
    public final void m866A(String str) {
        _2385 _2385;
        synchronized (this) {
            _2385 = (_2385) this.f641a.get(str);
            _31.m6710ae(_2385);
            int i = _2385.f3637a;
            if (i > 0) {
                int i2 = i - 1;
                _2385.f3637a = i2;
                if (i2 == 0) {
                    _2385 _23852 = (_2385) this.f641a.remove(str);
                    if (_23852.equals(_2385)) {
                        Object obj = this.f642b;
                        synchronized (((kuf) obj).f155031a) {
                            if (((kuf) obj).f155031a.size() < 10) {
                                ((kuf) obj).f155031a.offer(_23852);
                            }
                        }
                    } else {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + _2385.toString() + ", but actually removed: " + String.valueOf(_23852) + ", safeKey: " + str);
                    }
                }
            } else {
                throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + i);
            }
        }
        _2385.f3638b.unlock();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: B */
    public final Map m867B(boolean z) {
        if (z) {
            return this.f641a;
        }
        return this.f642b;
    }

    /* renamed from: C */
    public final void m868C(kvs kvsVar, kxy kxyVar) {
        Map m867B = m867B(kxyVar.f155278d);
        if (kxyVar.equals(m867B.get(kvsVar))) {
            m867B.remove(kvsVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: D */
    public final SQLiteStatement m869D(String str) {
        SQLiteStatement sQLiteStatement;
        synchronized (this.f641a) {
            Queue queue = (Queue) this.f641a.get(str);
            if (queue != null) {
                sQLiteStatement = (SQLiteStatement) queue.poll();
            } else {
                sQLiteStatement = null;
            }
        }
        if (sQLiteStatement == null) {
            return ((SQLiteOpenHelper) this.f642b).getWritableDatabase().compileStatement(str);
        }
        return sQLiteStatement;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: E */
    public final void m870E(String str, SQLiteStatement sQLiteStatement) {
        sQLiteStatement.clearBindings();
        synchronized (this.f641a) {
            Queue queue = (Queue) this.f641a.get(str);
            if (queue == null) {
                queue = new ArrayDeque(10);
                this.f641a.put(str, queue);
            }
            if (queue.size() < 10) {
                queue.offer(sQLiteStatement);
            }
        }
    }

    /* renamed from: F */
    public final synchronized kvb m871F(String str) {
        kvb kvbVar = (kvb) ((C1199xg) this.f642b).get(str);
        if (kvbVar == null && (kvbVar = (kvb) ((lho) this.f641a).m61987g(str)) == null) {
            kvb kvbVar2 = new kvb(str, this);
            ((C1199xg) this.f642b).put(str, kvbVar2);
            return kvbVar2;
        }
        return kvbVar;
    }

    /* renamed from: G */
    public final synchronized void m872G(kvb kvbVar) {
        ((lho) this.f641a).m61989i(kvbVar.f155085b);
        ((C1199xg) this.f642b).put(kvbVar.f155085b, kvbVar);
    }

    /* renamed from: H */
    public final synchronized void m873H() {
        ((C1199xg) this.f642b).clear();
        ((lho) this.f641a).m61985e();
    }

    /* renamed from: I */
    public final synchronized void m874I(kvb kvbVar) {
        ((C1199xg) this.f642b).remove(kvbVar.f155085b);
        ((lho) this.f641a).m61988h(kvbVar.f155085b, kvbVar);
    }

    /* renamed from: J */
    public final List m875J(int i) {
        return bkcw.m44264R(((kud) this.f642b).f155025a.mo9836a(Integer.valueOf(i)));
    }

    /* renamed from: K */
    public final void m876K() {
        ((jnv) this.f642b).m60087a();
    }

    /* renamed from: L */
    public final void m877L(Bundle bundle) {
        jnv jnvVar = (jnv) this.f642b;
        if (!jnvVar.f152300c) {
            jnvVar.m60087a();
        }
        if (!jnvVar.f152298a.mo34711S().f142827b.m55104a(haw.STARTED)) {
            if (!jnvVar.f152302e) {
                Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                    if (bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                        if (bundle2 == null) {
                            throw new IllegalStateException("Saved state key 'androidx.lifecycle.BundlableSavedStateRegistry.key' was not found");
                        }
                    } else {
                        throw new IllegalStateException("Saved state key 'androidx.lifecycle.BundlableSavedStateRegistry.key' was not found");
                    }
                }
                jnvVar.f152301d = bundle2;
                jnvVar.f152302e = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        haw hawVar = jnvVar.f152298a.mo34711S().f142827b;
        Objects.toString(hawVar);
        throw new IllegalStateException("performRestore cannot be called when owner is ".concat(String.valueOf(hawVar)));
    }

    /* renamed from: M */
    public final void m878M(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        Object obj = this.f642b;
        jnv jnvVar = (jnv) obj;
        Bundle bundle3 = jnvVar.f152301d;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        synchronized (jnvVar.f152304g) {
            for (Map.Entry entry : ((jnv) obj).f152299b.entrySet()) {
                bundle2.putBundle((String) entry.getKey(), ((jns) entry.getValue()).mo46281a());
            }
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }

    /* renamed from: N */
    public final void m879N(Object obj) {
        bkrb bkrbVar = (bkrb) this.f641a;
        bkrbVar.m45270e(new bkbu(Integer.valueOf(((Number) ((bkbu) bkrbVar.mo45241c()).f114881a).intValue() + 1), obj));
    }

    /* renamed from: O */
    public final void m880O(long j, hju hjuVar) {
        if (hjuVar.m55585c() >= 9) {
            int m55587e = hjuVar.m55587e();
            int m55587e2 = hjuVar.m55587e();
            int m55592j = hjuVar.m55592j();
            if (m55587e == 434 && m55587e2 == 1195456820 && m55592j == 3) {
                irp.m57650ab(j, hjuVar, (imu[]) this.f641a);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: P */
    public final void m881P(ily ilyVar, its itsVar) {
        for (int i = 0; i < ((imu[]) this.f641a).length; i++) {
            itsVar.m57943c();
            imu mo11680fF = ilyVar.mo11680fF(itsVar.m57941a(), 3);
            her herVar = (her) this.f642b.get(i);
            String str = herVar.f143196W;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            hiz.m55481c(z, "Invalid closed caption MIME type provided: ".concat(String.valueOf(str)));
            heq heqVar = new heq();
            heqVar.f143121a = itsVar.m57942b();
            heqVar.m55250d(str);
            heqVar.f143125e = herVar.f143186M;
            heqVar.f143124d = herVar.f143185L;
            heqVar.f143116G = herVar.f143216aq;
            heqVar.f143136p = herVar.f143199Z;
            mo11680fF.mo26125c(new her(heqVar));
            ((imu[]) this.f641a)[i] = mo11680fF;
        }
    }

    /* renamed from: Q */
    public final byte[] m882Q(EventMessage eventMessage) {
        ((ByteArrayOutputStream) this.f641a).reset();
        try {
            m863ac((DataOutputStream) this.f642b, eventMessage.f48324a);
            String str = eventMessage.f48325b;
            if (str == null) {
                str = "";
            }
            m863ac((DataOutputStream) this.f642b, str);
            ((DataOutputStream) this.f642b).writeLong(eventMessage.f48326c);
            ((DataOutputStream) this.f642b).writeLong(eventMessage.f48327d);
            ((DataOutputStream) this.f642b).write(eventMessage.f48328e);
            ((DataOutputStream) this.f642b).flush();
            return ((ByteArrayOutputStream) this.f641a).toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, ilq] */
    /* renamed from: R */
    public final ilw m883R(Object... objArr) {
        Constructor mo57348a;
        synchronized (this.f641a) {
            if (!((AtomicBoolean) this.f641a).get()) {
                try {
                    mo57348a = this.f642b.mo57348a();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f641a).set(true);
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            mo57348a = null;
        }
        if (mo57348a == null) {
            return null;
        }
        try {
            return (ilw) mo57348a.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    /* renamed from: S */
    public final void m884S(hqy hqyVar) {
        hqyVar.m56006a();
        Object obj = this.f642b;
        if (obj != null) {
            ((Handler) obj).post(new igv(this, hqyVar, 7));
        }
    }

    /* renamed from: T */
    public final void m885T(Object obj) {
        Object obj2 = this.f642b;
        if (obj2 != null) {
            ((Handler) obj2).post(new upu(this, obj, SystemClock.elapsedRealtime(), 1, (byte[]) null));
        }
    }

    /* renamed from: U */
    public final void m886U(hhz hhzVar) {
        Object obj = this.f642b;
        if (obj != null) {
            ((Handler) obj).post(new igv(this, hhzVar, 4));
        }
    }

    /* renamed from: V */
    public final void m887V(kni kniVar, int i) {
        ((jwi) this.f641a).m60474L(new kgd((kaj) this.f642b, kniVar, false, i));
    }

    /* renamed from: X */
    public final _13 m888X(float[] fArr) {
        int m57687bX;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            int binarySearch = Arrays.binarySearch((float[]) this.f642b, f);
            if (binarySearch >= 0) {
                m57687bX = ((int[]) this.f641a)[binarySearch];
            } else {
                int i2 = -(binarySearch + 1);
                if (i2 == 0) {
                    m57687bX = ((int[]) this.f641a)[0];
                } else {
                    int[] iArr2 = (int[]) this.f641a;
                    int length = iArr2.length - 1;
                    if (i2 == length) {
                        m57687bX = iArr2[length];
                    } else {
                        int i3 = i2 - 1;
                        float[] fArr2 = (float[]) this.f642b;
                        float f2 = fArr2[i3];
                        m57687bX = irp.m57687bX((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                    }
                }
            }
            iArr[i] = m57687bX;
        }
        return new _13(fArr, iArr, (short[]) null);
    }

    /* renamed from: Y */
    public final void m889Y(kni kniVar, irp irpVar) {
        ((jwi) this.f641a).m60474L(new kcb((Object) this, (Object) kniVar, (Object) irpVar, 1, (byte[]) null));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final synchronized int m890a() {
        return this.f642b.size();
    }

    /* renamed from: b */
    public final BitmapRegionDecoder m891b() {
        ((Semaphore) this.f641a).acquireUninterruptibly();
        return m860Z();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final synchronized void m892c(BitmapRegionDecoder bitmapRegionDecoder) {
        this.f642b.put(bitmapRegionDecoder, false);
        ((Semaphore) this.f641a).release();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final synchronized void m893d() {
        while (!this.f642b.isEmpty()) {
            BitmapRegionDecoder m891b = m891b();
            m891b.recycle();
            this.f642b.remove(m891b);
        }
    }

    /* renamed from: e */
    public final void m894e(BitmapRegionDecoder bitmapRegionDecoder) {
        if (m861aa(bitmapRegionDecoder)) {
            ((Semaphore) this.f641a).release();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: f */
    public final synchronized boolean m895f() {
        return this.f642b.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final boolean m896g(int i) {
        for (lts ltsVar : this.f642b) {
            if (ltsVar.mo17674a() == i) {
                ltsVar.mo17676c();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: h */
    public final _3020 m897h() {
        _3020 _3020 = new _3020();
        for (lts ltsVar : this.f642b) {
            if (ltsVar.mo17677d()) {
                int mo17674a = ltsVar.mo17674a();
                String string = ((Context) this.f641a).getString(ltsVar.mo17675b());
                ((SparseArray) _3020.f5703a).put(mo17674a, new ajvq(string));
            }
        }
        return _3020;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: i */
    public final synchronized List m898i(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f642b.iterator();
        while (it.hasNext()) {
            List<_59> list = (List) this.f641a.get((String) it.next());
            if (list != null) {
                for (_59 _59 : list) {
                    if (_59.m8163a(cls, cls2)) {
                        arrayList.add(_59.f7829a);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: j */
    public final synchronized List m899j(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f642b.iterator();
        while (it.hasNext()) {
            List<_59> list = (List) this.f641a.get((String) it.next());
            if (list != null) {
                for (_59 _59 : list) {
                    if (_59.m8163a(cls, cls2) && !arrayList.contains(_59.f7831c)) {
                        arrayList.add(_59.f7831c);
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: k */
    public final synchronized void m900k(String str, kvz kvzVar, Class cls, Class cls2) {
        m862ab(str).add(new _59(cls, cls2, kvzVar));
    }

    /* renamed from: l */
    public final synchronized void m901l(String str, kvz kvzVar, Class cls, Class cls2) {
        m862ab(str).add(0, new _59(cls, cls2, kvzVar));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: m */
    public final synchronized void m902m(List list) {
        ArrayList arrayList = new ArrayList((Collection) this.f642b);
        this.f642b.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f642b.add((String) it.next());
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            if (!list.contains(str)) {
                this.f642b.add(str);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: n */
    public final ComponentCallbacks2C0005_6 m903n(hax haxVar) {
        lhs.m62001h();
        return (ComponentCallbacks2C0005_6) this.f641a.get(haxVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ley, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: o */
    public final ComponentCallbacks2C0005_6 m904o(Context context, kso ksoVar, hax haxVar, C0133ct c0133ct, boolean z) {
        lhs.m62001h();
        ComponentCallbacks2C0005_6 m903n = m903n(haxVar);
        if (m903n == null) {
            LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(haxVar);
            ComponentCallbacks2C0005_6 mo61847a = this.f642b.mo61847a(ksoVar, lifecycleLifecycle, new lev(this, c0133ct), context);
            this.f641a.put(haxVar, mo61847a);
            lifecycleLifecycle.mo46547a(new leu(this, haxVar));
            if (!z) {
                return mo61847a;
            }
            mo61847a.mo8200h();
            return mo61847a;
        }
        return m903n;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kyn, java.lang.Object] */
    /* renamed from: p */
    public final void m905p(Bitmap bitmap) {
        this.f642b.mo61658d(bitmap);
    }

    /* renamed from: q */
    public final void m906q(byte[] bArr) {
        Object obj = this.f641a;
        if (obj == null) {
            return;
        }
        ((kyu) obj).m61676c(bArr);
    }

    /* renamed from: r */
    public final byte[] m907r(int i) {
        Object obj = this.f641a;
        if (obj == null) {
            return new byte[i];
        }
        return (byte[]) ((kyu) obj).m61674a(i, byte[].class);
    }

    /* renamed from: u */
    public final synchronized List m908u(Class cls) {
        return ((lax) this.f641a).m61745c(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: v */
    public final synchronized List m909v(Class cls) {
        ?? r0;
        knj knjVar = (knj) ((knj) this.f642b).f154415a.get(cls);
        if (knjVar == null) {
            r0 = 0;
        } else {
            r0 = knjVar.f154415a;
        }
        if (r0 == 0) {
            List unmodifiableList = DesugarCollections.unmodifiableList(((lax) this.f641a).m61744b(cls));
            if (((knj) ((knj) this.f642b).f154415a.put(cls, new knj(unmodifiableList, (byte[]) null))) == null) {
                return unmodifiableList;
            }
            throw new IllegalStateException("Already cached loaders for model: ".concat(String.valueOf(String.valueOf(cls))));
        }
        return r0;
    }

    /* renamed from: w */
    public final synchronized void m910w(Class cls, Class cls2, lat latVar) {
        ((lax) this.f641a).m61748f(cls, cls2, latVar);
        ((knj) this.f642b).m61176e();
    }

    /* renamed from: x */
    public final synchronized void m911x(Class cls, Class cls2, lat latVar) {
        ((lax) this.f641a).m61749g(cls, cls2, latVar);
        ((knj) this.f642b).m61176e();
    }

    /* renamed from: y */
    public final synchronized void m912y(Class cls, Class cls2, lat latVar) {
        Iterator it = ((lax) this.f641a).m61747e(cls, cls2, latVar).iterator();
        while (it.hasNext()) {
            ((lat) it.next()).mo19277d();
        }
        ((knj) this.f642b).m61176e();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, gpx] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, gpx] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, gpx] */
    /* renamed from: z */
    public final String m913z(kvs kvsVar) {
        String str;
        synchronized (this.f641a) {
            str = (String) ((lho) this.f641a).m61987g(kvsVar);
        }
        if (str == null) {
            kzm kzmVar = (kzm) this.f642b.mo33711a();
            _31.m6710ae(kzmVar);
            try {
                kvsVar.mo12781a(kzmVar.f155423a);
                byte[] digest = kzmVar.f155423a.digest();
                synchronized (lhs.f155899b) {
                    char[] cArr = lhs.f155899b;
                    for (int i = 0; i < digest.length; i++) {
                        byte b = digest[i];
                        int i2 = i + i;
                        char[] cArr2 = lhs.f155898a;
                        cArr[i2] = cArr2[(b & 255) >>> 4];
                        cArr[i2 + 1] = cArr2[b & 15];
                    }
                    str = new String(cArr);
                }
            } finally {
                this.f642b.mo33712b(kzmVar);
            }
        }
        synchronized (this.f641a) {
            ((lho) this.f641a).m61988h(kvsVar, str);
        }
        return str;
    }

    public _13(Object obj, Object obj2) {
        this.f641a = obj;
        this.f642b = obj2;
    }

    public _13(Object obj, Object obj2, byte[] bArr) {
        this.f641a = obj;
        this.f642b = obj2;
    }

    public _13(Object obj, Object obj2, char[] cArr) {
        this.f642b = obj;
        this.f641a = obj2;
    }

    public _13(Object obj, Object obj2, short[] sArr) {
        this.f642b = obj;
        this.f641a = obj2;
    }

    public _13(String str, bkfw bkfwVar) {
        this.f641a = str;
        this.f642b = new C1020qq(bkfwVar, 20);
    }

    public _13(jnv jnvVar) {
        this.f642b = jnvVar;
        this.f641a = new jnt(jnvVar);
    }

    public _13(kqb kqbVar) {
        this.f642b = kqbVar.f154635a;
        this.f641a = kqbVar.f154636b;
    }

    public _13(kqb kqbVar, byte[] bArr) {
        this.f642b = kqbVar.f154635a;
        this.f641a = kqbVar.f154636b;
    }

    public _13(hhl hhlVar, int[] iArr) {
        if (iArr.length == 0) {
            hjq.m55561b("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f642b = hhlVar;
        this.f641a = iArr;
    }

    public _13(ilq ilqVar) {
        this.f642b = ilqVar;
        this.f641a = new AtomicBoolean(false);
    }

    public _13(irp irpVar) {
        ksd ksdVar = new ksd();
        this.f641a = irpVar;
        this.f642b = ksdVar;
    }

    public _13(ley leyVar) {
        this.f641a = new HashMap();
        this.f642b = leyVar;
    }

    public _13(int[] iArr) {
        this.f641a = new ReentrantLock();
        this.f642b = new LinkedHashMap();
    }

    public _13(short[] sArr, byte[] bArr) {
        this.f642b = new C1145vg();
        this.f641a = new lho(6000L);
    }

    public _13(byte[] bArr, byte[] bArr2) {
        this.f641a = new AtomicReference();
        this.f642b = new C1145vg();
    }

    public _13(char[] cArr, byte[] bArr, byte[] bArr2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f641a = byteArrayOutputStream;
        this.f642b = new DataOutputStream(byteArrayOutputStream);
    }

    public _13(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f641a = new HashMap();
        this.f642b = sQLiteOpenHelper;
    }

    public _13(kaj kajVar, jwi jwiVar) {
        kajVar.getClass();
        jwiVar.getClass();
        this.f642b = kajVar;
        this.f641a = jwiVar;
    }

    public _13(String str, String str2, byte[] bArr, byte[] bArr2) {
        str2.getClass();
        this.f641a = str;
        this.f642b = str2;
    }

    public _13(List list) {
        this.f642b = list;
        this.f641a = new imu[list.size()];
    }

    public _13(char[] cArr) {
        this.f642b = new ArrayList();
        this.f641a = new HashMap();
    }

    public _13(char[] cArr, byte[] bArr) {
        this.f642b = new HashMap();
        this.f641a = new HashMap();
    }

    public _13(Context context) {
        this.f642b = context.getApplicationContext();
        this.f641a = hzp.f146093a;
    }

    public _13(String str, String str2, byte[] bArr) {
        str.getClass();
        this.f642b = str;
        this.f641a = str2;
    }

    public _13(String str, String str2) {
        str.getClass();
        this.f641a = str;
        this.f642b = str2;
    }

    public _13(byte[] bArr) {
        this.f641a = new Semaphore(0, true);
        this.f642b = new ConcurrentHashMap();
    }

    public _13(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        bkrb m45272a = bkrc.m45272a(new bkbu(Integer.MIN_VALUE, null));
        this.f641a = m45272a;
        this.f642b = new jhg(m45272a, 0);
    }

    public _13(byte[] bArr, char[] cArr) {
        this.f641a = new HashMap();
        this.f642b = new kuf((byte[]) null);
    }

    public _13(kjv kjvVar) {
        this.f642b = new ArrayList();
        this.f641a = kjvVar;
    }

    public _13() {
        this.f641a = new AtomicInteger(0);
        this.f642b = new ConcurrentHashMap();
    }

    public _13(short[] sArr) {
        this.f641a = new lho(1000L);
        this.f642b = lhz.m62008a(10, new kzl(0));
    }

    public _13(gpx gpxVar) {
        lax laxVar = new lax(gpxVar);
        this.f642b = new knj((char[]) null);
        this.f641a = laxVar;
    }
}
