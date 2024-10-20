package p000;

import java.util.Arrays;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bavf extends batm {

    /* renamed from: d */
    Object[] f81585d;

    /* renamed from: e */
    private int f81586e;

    public bavf() {
        super(4);
    }

    @Override // p000.batn
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public _3138 mo37337f() {
        _3138 m6897E;
        int i = this.f81523b;
        if (i != 0) {
            if (i != 1) {
                if (this.f81585d != null && _3138.m6895B(i) == this.f81585d.length) {
                    int i2 = this.f81523b;
                    Object[] objArr = this.f81522a;
                    if (_3138.m6908P(i2, objArr.length)) {
                        objArr = Arrays.copyOf(objArr, i2);
                    }
                    m6897E = new bbbr(objArr, this.f81586e, this.f81585d, r6.length - 1, this.f81523b);
                } else {
                    m6897E = _3138.m6897E(this.f81523b, this.f81522a);
                    this.f81523b = m6897E.size();
                }
                this.f81524c = true;
                this.f81585d = null;
                return m6897E;
            }
            Object obj = this.f81522a[0];
            obj.getClass();
            return new bbch(obj);
        }
        return bbbr.f81892a;
    }

    @Override // p000.batm, p000.batn
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void mo37334c(Object obj) {
        obj.getClass();
        if (this.f81585d != null) {
            int m6895B = _3138.m6895B(this.f81523b);
            Object[] objArr = this.f81585d;
            int length = objArr.length;
            if (m6895B <= length) {
                objArr.getClass();
                int hashCode = obj.hashCode();
                int m37875bK = bbhs.m37875bK(hashCode);
                while (true) {
                    Object[] objArr2 = this.f81585d;
                    int i = m37875bK & (length - 1);
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.f81586e += hashCode;
                        super.m37333b(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        m37875bK = i + 1;
                    }
                }
            }
        }
        this.f81585d = null;
        super.m37333b(obj);
    }

    /* renamed from: i */
    public final void m37427i(Object... objArr) {
        if (this.f81585d != null) {
            for (Object obj : objArr) {
                mo37334c(obj);
            }
            return;
        }
        m37332a(objArr, objArr.length);
    }

    /* renamed from: j */
    public final void m37428j(Iterable iterable) {
        iterable.getClass();
        if (this.f81585d != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                mo37334c(it.next());
            }
            return;
        }
        super.m37335d(iterable);
    }

    /* renamed from: k */
    public final void m37429k(Iterator it) {
        it.getClass();
        while (it.hasNext()) {
            mo37334c(it.next());
        }
    }

    /* renamed from: l */
    public final void m37430l(bavf bavfVar) {
        if (this.f81585d != null) {
            for (int i = 0; i < bavfVar.f81523b; i++) {
                Object obj = bavfVar.f81522a[i];
                obj.getClass();
                mo37334c(obj);
            }
            return;
        }
        m37332a(bavfVar.f81522a, bavfVar.f81523b);
    }

    public bavf(int i) {
        super(i);
        this.f81585d = new Object[_3138.m6895B(i)];
    }
}
