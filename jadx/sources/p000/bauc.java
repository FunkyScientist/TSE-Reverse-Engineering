package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bauc {

    /* renamed from: a */
    Object[] f81541a;

    /* renamed from: b */
    int f81542b;

    /* renamed from: c */
    _2824 f81543c;

    public bauc() {
        this(4);
    }

    /* renamed from: a */
    private final baug m37384a(boolean z) {
        _2824 _2824;
        _2824 _28242;
        if (z && (_28242 = this.f81543c) != null) {
            throw _28242.m5710d();
        }
        bbbq m37603a = bbbq.m37603a(this.f81542b, this.f81541a, this);
        if (z && (_2824 = this.f81543c) != null) {
            throw _2824.m5710d();
        }
        return m37603a;
    }

    /* renamed from: c */
    private final void m37385c(int i) {
        Object[] objArr = this.f81541a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.f81541a = Arrays.copyOf(objArr, batn.m37336e(length, i2));
        }
    }

    /* renamed from: b */
    public baug mo37322b() {
        return m37384a(true);
    }

    @Deprecated
    /* renamed from: f */
    public final baug m37386f() {
        return mo37322b();
    }

    /* renamed from: g */
    public final baug m37387g() {
        return m37384a(false);
    }

    /* renamed from: h */
    public final void m37388h(Map.Entry entry) {
        mo37390j(entry.getKey(), entry.getValue());
    }

    /* renamed from: i */
    public final void m37389i(bauc baucVar) {
        baucVar.getClass();
        m37385c(this.f81542b + baucVar.f81542b);
        Object[] objArr = baucVar.f81541a;
        Object[] objArr2 = this.f81541a;
        int i = this.f81542b;
        int i2 = baucVar.f81542b;
        System.arraycopy(objArr, 0, objArr2, i + i, i2 + i2);
        this.f81542b += baucVar.f81542b;
    }

    /* renamed from: j */
    public void mo37390j(Object obj, Object obj2) {
        m37385c(this.f81542b + 1);
        bain.m36797M(obj, obj2);
        Object[] objArr = this.f81541a;
        int i = this.f81542b;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.f81542b = i + 1;
    }

    /* renamed from: k */
    public final void m37391k(Iterable iterable) {
        if (iterable instanceof Collection) {
            m37385c(this.f81542b + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m37388h((Map.Entry) it.next());
        }
    }

    /* renamed from: l */
    public final void m37392l(Map map) {
        m37391k(map.entrySet());
    }

    public bauc(int i) {
        this.f81541a = new Object[i + i];
        this.f81542b = 0;
    }
}
