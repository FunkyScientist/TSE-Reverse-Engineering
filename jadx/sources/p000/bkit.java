package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkit implements bkjb {

    /* renamed from: a */
    public final Object f115102a;

    /* renamed from: b */
    private final /* synthetic */ int f115103b;

    public bkit(Object obj, int i) {
        this.f115103b = i;
        this.f115102a = obj;
    }

    @Override // p000.bkjb
    /* renamed from: a */
    public final Iterator mo44870a() {
        if (this.f115103b != 0) {
            return new bkfi(this);
        }
        return new bkis(new bkiy((bkiz) this.f115102a));
    }
}
