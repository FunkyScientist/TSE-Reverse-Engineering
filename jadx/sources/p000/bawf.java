package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawf extends baou {

    /* renamed from: a */
    final /* synthetic */ Iterator f81629a;

    /* renamed from: b */
    final /* synthetic */ bald f81630b;

    public bawf(Iterator it, bald baldVar) {
        this.f81629a = it;
        this.f81630b = baldVar;
    }

    @Override // p000.baou
    /* renamed from: a */
    protected final Object mo37079a() {
        while (this.f81629a.hasNext()) {
            Iterator it = this.f81629a;
            bald baldVar = this.f81630b;
            Object next = it.next();
            if (baldVar.mo12603a(next)) {
                return next;
            }
        }
        m37080b();
        return null;
    }
}
