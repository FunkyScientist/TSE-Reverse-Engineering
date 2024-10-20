package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dwd implements Iterator, bkhi {

    /* renamed from: a */
    public final dwu[] f137116a;

    /* renamed from: b */
    public int f137117b;

    /* renamed from: c */
    public boolean f137118c = true;

    public dwd(dwt dwtVar, dwu[] dwuVarArr) {
        this.f137116a = dwuVarArr;
        dwu dwuVar = dwuVarArr[0];
        Object[] objArr = dwtVar.f137139b;
        int m51262a = dwtVar.m51262a();
        dwuVar.m51277c(objArr, m51262a + m51262a);
        this.f137117b = 0;
        m51245d();
    }

    /* renamed from: b */
    private final int m51243b(int i) {
        if (this.f137116a[i].m51279e()) {
            return i;
        }
        if (this.f137116a[i].m51280f()) {
            dwu dwuVar = this.f137116a[i];
            dwuVar.m51280f();
            Object obj = dwuVar.f137143a[dwuVar.f137144b];
            obj.getClass();
            dwt dwtVar = (dwt) obj;
            if (i == 6) {
                dwu dwuVar2 = this.f137116a[7];
                Object[] objArr = dwtVar.f137139b;
                dwuVar2.m51277c(objArr, objArr.length);
            } else {
                dwu dwuVar3 = this.f137116a[i + 1];
                Object[] objArr2 = dwtVar.f137139b;
                int m51262a = dwtVar.m51262a();
                dwuVar3.m51277c(objArr2, m51262a + m51262a);
            }
            return m51243b(i + 1);
        }
        return -1;
    }

    /* renamed from: c */
    private final void m51244c() {
        if (this.f137118c) {
        } else {
            throw new NoSuchElementException();
        }
    }

    /* renamed from: d */
    private final void m51245d() {
        if (this.f137116a[this.f137117b].m51279e()) {
            return;
        }
        for (int i = this.f137117b; i >= 0; i--) {
            int m51243b = m51243b(i);
            if (m51243b == -1) {
                if (this.f137116a[i].m51280f()) {
                    this.f137116a[i].m51276b();
                    m51243b = m51243b(i);
                } else {
                    m51243b = -1;
                }
            }
            if (m51243b != -1) {
                this.f137117b = m51243b;
                return;
            }
            if (i > 0) {
                this.f137116a[i - 1].m51276b();
            }
            this.f137116a[i].m51277c(dwt.f137138a.f137139b, 0);
        }
        this.f137118c = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final Object m51246a() {
        m51244c();
        return this.f137116a[this.f137117b].m51275a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f137118c;
    }

    @Override // java.util.Iterator
    public Object next() {
        m51244c();
        Object next = this.f137116a[this.f137117b].next();
        m51245d();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        C0069b.m36544d();
    }
}
