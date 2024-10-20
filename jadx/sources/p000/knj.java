package p000;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class knj {

    /* renamed from: a */
    public final Object f154415a;

    public knj(Object obj) {
        this.f154415a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final void m61172a(ksu ksuVar, boolean z) {
        if (z) {
            this.f154415a.put(ksuVar.getClass(), ksuVar);
        } else {
            this.f154415a.remove(ksuVar.getClass());
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, leh] */
    /* renamed from: b */
    public final synchronized leh m61173b(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return lei.f155695a;
        }
        for (_104 _104 : this.f154415a) {
            if (_104.m132d(cls, cls2)) {
                return _104.f114a;
            }
        }
        throw new IllegalArgumentException(C0069b.m36542ce(cls2, cls, "No transcoder registered to transcode from ", " to "));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final synchronized List m61174c(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (_104 _104 : this.f154415a) {
            if (_104.m132d(cls, cls2) && !arrayList.contains(_104.f115b)) {
                arrayList.add(_104.f115b);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final synchronized void m61175d(Class cls, Class cls2, leh lehVar) {
        this.f154415a.add(new _104(cls, cls2, lehVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: e */
    public final void m61176e() {
        this.f154415a.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: f */
    public final synchronized akev m61177f(ByteBuffer byteBuffer) {
        akev akevVar;
        akevVar = (akev) this.f154415a.poll();
        if (akevVar == null) {
            akevVar = new akev();
        }
        akevVar.m20449f(byteBuffer);
        return akevVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: g */
    public final synchronized void m61178g(akev akevVar) {
        akevVar.m20445b();
        this.f154415a.offer(akevVar);
    }

    public knj(Object obj, byte[] bArr) {
        this.f154415a = obj;
    }

    public knj() {
        this.f154415a = new HashMap();
    }

    public knj(char[] cArr) {
        this.f154415a = new HashMap();
    }

    public knj(byte[] bArr, byte[] bArr2) {
        this.f154415a = new ArrayDeque(0);
    }

    public knj(byte[] bArr) {
        this.f154415a = new ArrayList();
    }
}
