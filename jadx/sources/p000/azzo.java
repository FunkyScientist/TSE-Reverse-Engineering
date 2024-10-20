package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azzo extends azzm {

    /* renamed from: a */
    final /* synthetic */ azzm f79917a;

    /* renamed from: b */
    final /* synthetic */ azzt f79918b;

    /* renamed from: c */
    final /* synthetic */ _2312 f79919c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azzo(azzt azztVar, _2312 _2312, _2312 _23122, azzm azzmVar) {
        super(_2312);
        this.f79919c = _23122;
        this.f79917a = azzmVar;
        this.f79918b = azztVar;
    }

    @Override // p000.azzm
    /* renamed from: a */
    public final void mo36376a() {
        synchronized (this.f79918b.f79929e) {
            azzt azztVar = this.f79918b;
            _2312 _2312 = this.f79919c;
            azztVar.f79928d.add(_2312);
            ((aszk) _2312.f3368a).mo29054o(new asan(azztVar, _2312, 5));
            this.f79918b.f79934j.getAndIncrement();
            azzt azztVar2 = this.f79918b;
            azzm azzmVar = this.f79917a;
            if (azztVar2.f79936l == null && !azztVar2.f79930f) {
                azztVar2.f79927c.add(azzmVar);
                azztVar2.f79935k = new woh(azztVar2, 3);
                azztVar2.f79930f = true;
                if (!azztVar2.f79925a.bindService(azztVar2.f79931g, azztVar2.f79935k, 1)) {
                    azztVar2.f79930f = false;
                    Iterator it = azztVar2.f79927c.iterator();
                    while (it.hasNext()) {
                        ((azzm) it.next()).m36397b(new azzu());
                    }
                    azztVar2.f79927c.clear();
                }
            } else if (azztVar2.f79930f) {
                azztVar2.f79927c.add(azzmVar);
            } else {
                azzmVar.run();
            }
        }
    }
}
