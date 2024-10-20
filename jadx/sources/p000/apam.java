package p000;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apam {

    /* renamed from: a */
    public final Object f53675a;

    public apam(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f53675a = componentCallbacksC0094by;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m25105a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) this.f53675a).m45987K());
        c0070ba.mo36577k(componentCallbacksC0094by);
        c0070ba.mo36574h();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bjwu, java.lang.Object] */
    /* renamed from: b */
    public final bjww m25106b() {
        return new bjww(this.f53675a);
    }

    /* renamed from: c */
    public final long m25107c(long j) {
        return ((AtomicLong) this.f53675a).addAndGet(j);
    }

    public apam(Object obj) {
        this.f53675a = obj;
    }

    public apam() {
        bcjn bcjnVar = bcjn.f84616a;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = bcin.f84577c;
        this.f53675a = bbin.m37978R(bcjnVar, hashMap, arrayList, arrayList2, new ArrayDeque(), 5, bcin.f84577c, bcin.f84578d);
    }

    public apam(byte[] bArr, byte[] bArr2) {
        this.f53675a = new AtomicLong();
    }
}
