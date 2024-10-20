package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _17 {

    /* renamed from: a */
    public final Object f1947a;

    /* renamed from: b */
    public final Object f1948b;

    /* renamed from: c */
    public final Object f1949c;

    /* renamed from: d */
    public final Object f1950d;

    /* renamed from: e */
    public final Object f1951e;

    public _17(kvg kvgVar, File file, kvf kvfVar, Looper looper) {
        this.f1949c = kvgVar;
        this.f1951e = kvfVar;
        this.f1950d = file;
        this.f1948b = looper;
        this.f1947a = new Handler(looper, new idi(this, 3, null));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final void m2180a(int i) {
        ?? r0 = this.f1951e;
        Integer valueOf = Integer.valueOf(i);
        Object obj = r0.get(valueOf);
        if (obj == null) {
            Object obj2 = this.f1947a;
            int i2 = ltq.f158161a;
            ptw ptwVar = new ptw((Context) obj2, bima.f110945a.mo5993a().mo41954a(), new lfj(this, 6, null));
            r0.put(valueOf, ptwVar);
            obj = ptwVar;
        }
        ((ptw) obj).m66068a();
    }

    public _17(Context context) {
        context.getClass();
        this.f1947a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1948b = m951d;
        this.f1949c = new bkby(new ltf(m951d, 7));
        this.f1950d = new bkby(new ltf(m951d, 8));
        this.f1951e = new LinkedHashMap();
    }
}
