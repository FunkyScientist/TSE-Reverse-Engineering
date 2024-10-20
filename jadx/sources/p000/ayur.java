package p000;

import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class ayur {

    /* renamed from: a */
    final Object f76837a;

    /* renamed from: b */
    public final String f76838b;

    /* renamed from: c */
    public final ayup[] f76839c;

    /* renamed from: d */
    HashMap f76840d;

    /* renamed from: e */
    public int f76841e;

    /* renamed from: f */
    private final bkbl f76842f;

    /* renamed from: g */
    private boolean f76843g = true;

    public ayur(String str, bkbl bkblVar, ayup... ayupVarArr) {
        this.f76838b = str;
        this.f76839c = ayupVarArr;
        int length = ayupVarArr.length;
        HashMap hashMap = new HashMap(length > 0 ? 10 : 1);
        this.f76840d = hashMap;
        if (length == 0) {
            hashMap.put(ayuk.f76829b, mo34868a());
        }
        this.f76841e = 0;
        this.f76842f = bkblVar;
        this.f76837a = new Object();
    }

    /* renamed from: a */
    public abstract ayul mo34868a();

    /* renamed from: d */
    public final void m34872d() {
        this.f76843g = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public final void m34873e(Object obj, ayuk ayukVar) {
        synchronized (this.f76837a) {
            ayul ayulVar = (ayul) this.f76840d.get(ayukVar);
            if (ayulVar == null) {
                ayulVar = mo34868a();
                this.f76840d.put(ayukVar, ayulVar);
            }
            ayulVar.mo34867b(obj);
            this.f76841e++;
        }
        ayus ayusVar = ((ayut) this.f76842f).f76848c;
        if (ayusVar != null) {
            ayuv ayuvVar = (ayuv) ayusVar;
            byte[] bArr = null;
            int i = 10;
            if (ayuvVar.f76854d.incrementAndGet() >= 100) {
                synchronized (ayuvVar.f76856f) {
                    if (((ayuv) ayusVar).f76854d.get() >= 100) {
                        synchronized (((ayuv) ayusVar).f76856f) {
                            ScheduledFuture scheduledFuture = ((ayuv) ayusVar).f76855e;
                            if (scheduledFuture != null && !scheduledFuture.isDone() && !((ayuv) ayusVar).f76855e.isCancelled()) {
                                if (((ayuv) ayusVar).f76855e.getDelay(TimeUnit.MILLISECONDS) > 100) {
                                    ((ayuv) ayusVar).m34883c();
                                    ((ayuv) ayusVar).f76855e = ((ayuv) ayusVar).f76851a.schedule(new axjm(ayusVar, i, bArr), 1L, TimeUnit.MILLISECONDS);
                                }
                            }
                            ((ayuv) ayusVar).f76855e = ((ayuv) ayusVar).f76851a.schedule(new axjm(ayusVar, i, bArr), 1L, TimeUnit.MILLISECONDS);
                        }
                        return;
                    }
                }
            }
            synchronized (ayuvVar.f76856f) {
                ScheduledFuture scheduledFuture2 = ((ayuv) ayusVar).f76855e;
                if (scheduledFuture2 == null || scheduledFuture2.isDone() || ((ayuv) ayusVar).f76855e.isCancelled()) {
                    ((ayuv) ayusVar).f76855e = ((ayuv) ayusVar).f76851a.schedule(new axjm(ayusVar, i, bArr), ((ayuv) ayusVar).f76853c, TimeUnit.MILLISECONDS);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final void m34874f(Object... objArr) {
        boolean z;
        if (this.f76839c.length == objArr.length) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f76843g) {
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                if (obj != null) {
                    if (!this.f76839c[i].f76836b.isInstance(obj)) {
                        String str = this.f76838b;
                        String obj2 = obj.toString();
                        Class<?> cls = obj.getClass();
                        ayup[] ayupVarArr = this.f76839c;
                        String valueOf = String.valueOf(cls);
                        ayup ayupVar = ayupVarArr[i];
                        throw new IllegalArgumentException("Streamz " + str + " has parameter {index: " + i + ", value: " + obj2 + ", type: " + valueOf + "}, but expected: {name: " + ayupVar.f76835a + ", type: " + ayupVar.f76836b.toString() + "}");
                    }
                } else {
                    throw new NullPointerException("Streamz " + this.f76838b + " has null parameter: " + Arrays.toString(objArr));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m34875g(ayup... ayupVarArr) {
        if (Arrays.equals(this.f76839c, ayupVarArr)) {
            return;
        }
        throw new ayuu("Streamz " + this.f76838b + " with field diffs: " + Arrays.toString(this.f76839c) + " and " + Arrays.toString(ayupVarArr));
    }
}
