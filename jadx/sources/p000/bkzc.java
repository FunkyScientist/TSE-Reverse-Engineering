package p000;

import java.net.URL;
import java.net.URLConnection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bkzc implements bkzo {

    /* renamed from: a */
    public final /* synthetic */ Object f116481a;

    /* renamed from: b */
    public final /* synthetic */ Object f116482b;

    /* renamed from: c */
    private final /* synthetic */ int f116483c;

    public /* synthetic */ bkzc(Object obj, Object obj2, int i) {
        this.f116483c = i;
        this.f116481a = obj;
        this.f116482b = obj2;
    }

    @Override // p000.bkzo
    /* renamed from: a */
    public final Object mo45455a() {
        URLConnection openConnection;
        if (this.f116483c == 0) {
            bkzh m45458b = bkzh.m45458b(cev$$ExternalSyntheticApiModelOutline0.m46181m(this.f116482b));
            bkze bkzeVar = (bkze) this.f116481a;
            bkzeVar.f116488a.onResponseStarted(bkzeVar.f116489b, m45458b);
            return null;
        }
        openConnection = ((bkyv) this.f116481a).f116470a.openConnection((URL) this.f116482b);
        return openConnection;
    }
}
