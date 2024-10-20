package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahoj implements balz {

    /* renamed from: a */
    public final /* synthetic */ int f30266a;

    /* renamed from: b */
    public final /* synthetic */ Object f30267b;

    /* renamed from: c */
    public final /* synthetic */ Object f30268c;

    /* renamed from: d */
    public final /* synthetic */ Object f30269d;

    /* renamed from: e */
    private final /* synthetic */ int f30270e;

    public /* synthetic */ ahoj(_2068 _2068, int i, beyf beyfVar, Executor executor, int i2) {
        this.f30270e = i2;
        this.f30267b = _2068;
        this.f30266a = i;
        this.f30268c = beyfVar;
        this.f30269d = executor;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        if (this.f30270e != 0) {
            Object obj = this.f30267b;
            hhb hhbVar = (hhb) this.f30268c;
            hha hhaVar = (hha) obj;
            List m55351az = hhb.m55351az(hhaVar, hhbVar.f143695f, hhbVar.f143075a);
            int i = 0;
            while (true) {
                ?? r2 = this.f30269d;
                if (i >= r2.size()) {
                    break;
                }
                m55351az.add(this.f30266a + i, hhb.m55329aG((hfo) r2.get(i)));
                i++;
            }
            if (!hhaVar.f143689y.m55390q()) {
                return hhb.m55349au(hhaVar, m55351az, hhbVar.f143695f, hhbVar.f143075a);
            }
            return hhb.m55350av(hhaVar, m55351az, hhaVar.f143654C, hhaVar.f143657F.mo55321a(), hhbVar.f143075a);
        }
        Object obj2 = this.f30267b;
        Object obj3 = ((_2068) obj2).f3065a;
        int i2 = this.f30266a;
        Object obj4 = this.f30268c;
        ?? r4 = this.f30269d;
        return bbsi.m38196g(bbsi.m38196g(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(_2032.m3296k((Context) obj3, i2, (beyf) obj4, r4)), new ahoh(3), r4), new ahoh(4), r4), new nfa(obj2, i2, 7), r4), new adud(10), r4);
    }

    public /* synthetic */ ahoj(hhb hhbVar, hha hhaVar, List list, int i, int i2) {
        this.f30270e = i2;
        this.f30268c = hhbVar;
        this.f30267b = hhaVar;
        this.f30269d = list;
        this.f30266a = i;
    }
}
