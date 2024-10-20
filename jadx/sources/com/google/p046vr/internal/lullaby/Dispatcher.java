package com.google.p046vr.internal.lullaby;

import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import java.nio.charset.StandardCharsets;
import p000.C1199xg;
import p000._400;
import p000.bhti;
import p000.bhtk;
import p000.lgm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class Dispatcher {

    /* renamed from: a */
    public static final Handler f133689a = new Handler(Looper.getMainLooper(), new lgm(2));

    /* renamed from: b */
    public final Registry f133690b;

    /* renamed from: c */
    private final C1199xg f133691c = new C1199xg((byte[]) null);

    public Dispatcher(Registry registry) {
        this.f133690b = registry;
    }

    @Deprecated
    /* renamed from: a */
    public final void m50250a(Object obj, String str, bhtk bhtkVar) {
        long j;
        _400 _400;
        bhtk bhtkVar2;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        if (bytes.length == 0) {
            j = 0;
        } else {
            int i = -2078137563;
            for (byte b : bytes) {
                i = (i ^ b) * 435;
            }
            j = i & 4294967295L;
        }
        synchronized (this.f133691c) {
            _400 = (_400) this.f133691c.get(obj);
            if (_400 == null) {
                _400 = new _400();
                this.f133691c.put(obj, _400);
            }
        }
        synchronized (_400.f7185d) {
            if (!_400.f7182a) {
                synchronized (_400.f7185d) {
                    if (_400.f7183b == 0) {
                        _400.f7183b = nativeCreateOwner(this.f133690b.f133707a);
                    }
                    _400.f7182a = false;
                    LongSparseArray longSparseArray = (LongSparseArray) ((LongSparseArray) _400.f7184c).get(0L);
                    if (longSparseArray == null) {
                        longSparseArray = new LongSparseArray();
                        ((LongSparseArray) _400.f7184c).put(0L, longSparseArray);
                    }
                    bhti bhtiVar = (bhti) longSparseArray.get(j);
                    if (bhtiVar == null) {
                        bhti bhtiVar2 = new bhti();
                        longSparseArray.put(j, bhtiVar2);
                        nativeDispatcherConnect(this.f133690b.f133707a, _400.f7183b, 0L, j, bhtiVar2);
                        bhtkVar2 = bhtkVar;
                        bhtiVar = bhtiVar2;
                    } else {
                        bhtkVar2 = bhtkVar;
                    }
                    bhtiVar.f109110a = bhtkVar2;
                    if (bhtiVar.f109111b) {
                        throw new IllegalStateException("Callback is already disconnected when connecting");
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m50251b(_400 _400) {
        if (_400.f7183b != 0) {
            nativeDestroyOwner(this.f133690b.f133707a, _400.f7183b);
            _400.f7183b = 0L;
        }
        _400.f7182a = true;
    }

    protected native long nativeCreateOwner(long j);

    protected native void nativeDestroyOwner(long j, long j2);

    protected native void nativeDispatcherConnect(long j, long j2, long j3, long j4, Object obj);

    public native void nativeDispatcherDisconnect(long j, long j2, long j3, long j4);
}
