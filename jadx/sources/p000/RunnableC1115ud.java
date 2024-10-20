package p000;

import android.content.Intent;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: ud */
/* loaded from: classes.dex */
public final class RunnableC1115ud implements Runnable {

    /* renamed from: a */
    private final /* synthetic */ int f180119a;

    /* renamed from: b */
    private final Object f180120b;

    public RunnableC1115ud(iio iioVar, int i) {
        this.f180119a = i;
        this.f180120b = iioVar;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, iio] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean isEmpty;
        boolean isEmpty2;
        int i = this.f180119a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        jzi.m60565a();
                        kch.m60696e();
                        Object obj = this.f180120b;
                        synchronized (((kch) obj).f153412f) {
                            if (((kch) obj).f153413g != null) {
                                jzi.m60565a();
                                Objects.toString(((kch) obj).f153413g);
                                if (((Intent) ((kch) obj).f153412f.remove(0)).equals(((kch) obj).f153413g)) {
                                    ((kch) obj).f153413g = null;
                                } else {
                                    throw new IllegalStateException("Dequeue-d command is not the first.");
                                }
                            }
                            Object obj2 = ((kch) obj).f153415i.f152962d;
                            kbz kbzVar = ((kch) obj).f153411e;
                            synchronized (kbzVar.f153379c) {
                                isEmpty = kbzVar.f153378b.isEmpty();
                            }
                            if (isEmpty && ((kch) obj).f153412f.isEmpty()) {
                                synchronized (((kgb) obj2).f153598b) {
                                    isEmpty2 = ((kgb) obj2).f153597a.isEmpty();
                                }
                                if (isEmpty2) {
                                    jzi.m60565a();
                                    kcg kcgVar = ((kch) obj).f153414h;
                                    if (kcgVar != null) {
                                        kcgVar.mo23586a();
                                    }
                                }
                            }
                            if (!((kch) obj).f153412f.isEmpty()) {
                                ((kch) obj).m60698c();
                            }
                        }
                        return;
                    }
                    this.f180120b.mo56932v();
                    return;
                }
                if (((WeakReference) this.f180120b).get() != null) {
                    ((C1122uk) ((WeakReference) this.f180120b).get()).f180737k = false;
                    return;
                }
                return;
            }
            if (((WeakReference) this.f180120b).get() != null) {
                ((C1116ue) ((WeakReference) this.f180120b).get()).m69757r();
                return;
            }
            return;
        }
        if (((WeakReference) this.f180120b).get() != null) {
            ((C1122uk) ((WeakReference) this.f180120b).get()).f180736j = false;
        }
    }

    public RunnableC1115ud(kch kchVar, int i) {
        this.f180119a = i;
        this.f180120b = kchVar;
    }

    public RunnableC1115ud(C1116ue c1116ue, int i) {
        this.f180119a = i;
        this.f180120b = new WeakReference(c1116ue);
    }

    public RunnableC1115ud(C1122uk c1122uk, int i) {
        this.f180119a = i;
        this.f180120b = new WeakReference(c1122uk);
    }

    public RunnableC1115ud(C1122uk c1122uk, int i, byte[] bArr) {
        this.f180119a = i;
        this.f180120b = new WeakReference(c1122uk);
    }
}
