package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjm implements bkjb {

    /* renamed from: a */
    public final Object f115144a;

    /* renamed from: b */
    public final Object f115145b;

    /* renamed from: c */
    private final /* synthetic */ int f115146c;

    public bkjm(bkjb bkjbVar, bkfw bkfwVar, int i) {
        this.f115146c = i;
        this.f115144a = bkjbVar;
        this.f115145b = bkfwVar;
    }

    @Override // p000.bkjb
    /* renamed from: a */
    public final Iterator mo44870a() {
        int i = this.f115146c;
        if (i != 0) {
            if (i != 1) {
                return new bkjo(this);
            }
            return new bkja(this);
        }
        return new bkjl(this);
    }

    public bkjm(Object obj, Object obj2, int i) {
        this.f115146c = i;
        this.f115145b = obj;
        this.f115144a = obj2;
    }
}
