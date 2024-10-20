package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dwu implements Iterator, bkhi {

    /* renamed from: a */
    public Object[] f137143a = dwt.f137138a.f137139b;

    /* renamed from: b */
    public int f137144b;

    /* renamed from: c */
    private int f137145c;

    /* renamed from: a */
    public final Object m51275a() {
        return this.f137143a[this.f137144b];
    }

    /* renamed from: b */
    public final void m51276b() {
        m51280f();
        this.f137144b++;
    }

    /* renamed from: c */
    public final void m51277c(Object[] objArr, int i) {
        m51278d(objArr, i, 0);
    }

    /* renamed from: d */
    public final void m51278d(Object[] objArr, int i, int i2) {
        this.f137143a = objArr;
        this.f137145c = i;
        this.f137144b = i2;
    }

    /* renamed from: e */
    public final boolean m51279e() {
        if (this.f137144b < this.f137145c) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m51280f() {
        if (this.f137144b < this.f137143a.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return m51279e();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
