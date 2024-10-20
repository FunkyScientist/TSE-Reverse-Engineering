package p000;

import android.util.DisplayMetrics;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kuf {

    /* renamed from: a */
    public final Object f155031a;

    public kuf(DisplayMetrics displayMetrics) {
        this.f155031a = displayMetrics;
    }

    /* renamed from: a */
    public final Object m61517a(Object obj, int i, int i2) {
        Object obj2 = this.f155031a;
        lar m61738a = lar.m61738a(obj, i, i2);
        Object m61987g = ((lho) obj2).m61987g(m61738a);
        m61738a.m61739b();
        return m61987g;
    }

    /* renamed from: b */
    public final void m61518b(Object obj, int i, int i2, Object obj2) {
        ((lho) this.f155031a).m61988h(lar.m61738a(obj, i, i2), obj2);
    }

    /* renamed from: c */
    public final Object m61519c() {
        return ((Class) this.f155031a).newInstance();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [kwa, java.lang.Object] */
    /* renamed from: d */
    public final synchronized kwa m61520d(Class cls) {
        int size = this.f155031a.size();
        for (int i = 0; i < size; i++) {
            _13 _13 = (_13) this.f155031a.get(i);
            if (((Class) _13.f641a).isAssignableFrom(cls)) {
                return _13.f642b;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final synchronized void m61521e(Class cls, kwa kwaVar) {
        this.f155031a.add(new _13((Object) cls, (Object) kwaVar, (byte[]) null));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: f */
    public final synchronized List m61522f() {
        return this.f155031a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final synchronized void m61523g(kvm kvmVar) {
        this.f155031a.add(kvmVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [kvk, java.lang.Object] */
    /* renamed from: h */
    public final synchronized kvk m61524h(Class cls) {
        for (_13 _13 : this.f155031a) {
            if (((Class) _13.f641a).isAssignableFrom(cls)) {
                return _13.f642b;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: i */
    public final synchronized void m61525i(Class cls, kvk kvkVar) {
        this.f155031a.add(new _13((Object) cls, (Object) kvkVar, (byte[]) null));
    }

    public kuf(Class cls) {
        this.f155031a = cls;
    }

    public kuf() {
        this.f155031a = new bkkq();
    }

    public kuf(long j) {
        this.f155031a = new laq(j);
    }

    public kuf(byte[] bArr) {
        this.f155031a = new ArrayDeque();
    }

    public kuf(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f155031a = new ArrayList();
    }

    public kuf(byte[] bArr, byte[] bArr2) {
        this.f155031a = new ArrayList();
    }

    public kuf(short[] sArr) {
        this.f155031a = new ArrayList();
    }
}
