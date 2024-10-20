package p000;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avuh extends ThreadLocal {

    /* renamed from: a */
    final /* synthetic */ avui f69887a;

    public avuh(avui avuiVar) {
        this.f69887a = avuiVar;
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        String concat;
        long id = Thread.currentThread().getId();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            concat = "UI Thread";
        } else {
            concat = "Thread: ".concat(String.valueOf(Thread.currentThread().getName()));
        }
        avuc avucVar = new avuc(concat, id, 1);
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(avucVar);
        this.f69887a.f69888a.incrementAndGet();
        this.f69887a.f69890c.put(avucVar, arrayDeque);
        return new WeakReference(arrayDeque);
    }
}
