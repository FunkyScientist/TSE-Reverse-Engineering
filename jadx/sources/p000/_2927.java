package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2927 {

    /* renamed from: a */
    public final Object f5577a;

    /* renamed from: b */
    public final Object f5578b;

    public _2927(Bitmap bitmap, kvi kviVar) {
        this.f5578b = bitmap;
        this.f5577a = kviVar;
    }

    /* renamed from: a */
    public final araq m6084a(_165 _165) {
        if (_165.mo1943a() != null) {
            int m6095g = ((_2929) ((yer) this.f5577a).m73050a()).m6095g(_165) - 1;
            if (m6095g != 1) {
                if (m6095g != 2) {
                    if (m6095g == 3) {
                        return new aran(_165, 0);
                    }
                } else {
                    if (araj.m27073a((Context) this.f5578b)) {
                        return new aran(_165, 1, null);
                    }
                    return aram.f58983a;
                }
            } else {
                return new arao((Context) this.f5578b, _165);
            }
        }
        return aram.f58983a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final void m6085b(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.f5578b) {
            hashMap = new HashMap((Map) this.f5578b);
        }
        synchronized (this.f5577a) {
            hashMap2 = new HashMap((Map) this.f5577a);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).m48845k(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((_2312) entry2.getKey()).m3809d(new asgp(status));
            }
        }
    }

    public _2927() {
        this.f5578b = DesugarCollections.synchronizedMap(new WeakHashMap());
        this.f5577a = DesugarCollections.synchronizedMap(new WeakHashMap());
    }

    public _2927(Context context) {
        this.f5578b = context;
        this.f5577a = _1311.m940a(context, _2929.class);
    }

    public _2927(Context context, byte[] bArr) {
        this.f5578b = context;
        this.f5577a = asmi.m28673c(context);
        new assb(context.getMainLooper());
    }

    public _2927(File file, String str) {
        this.f5577a = file;
        assi assiVar = asrf.f62366a;
        this.f5578b = new File(assi.m28837w(file, str));
    }
}
