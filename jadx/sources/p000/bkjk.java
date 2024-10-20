package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjk implements bkjb, bkiu {

    /* renamed from: a */
    public final bkjb f115140a;

    /* renamed from: b */
    public final int f115141b;

    public bkjk(bkjb bkjbVar, int i) {
        this.f115140a = bkjbVar;
        this.f115141b = i;
    }

    @Override // p000.bkjb
    /* renamed from: a */
    public final Iterator mo44870a() {
        return new bkjj(this, 0);
    }

    @Override // p000.bkiu
    /* renamed from: b */
    public final bkjb mo44871b(int i) {
        if (i >= this.f115141b) {
            return this;
        }
        return new bkjk(this.f115140a, i);
    }
}
