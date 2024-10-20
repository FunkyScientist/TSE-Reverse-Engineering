package p000;

import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wqg extends bbgv {

    /* renamed from: a */
    final /* synthetic */ avmx f185479a;

    /* renamed from: b */
    private final yer f185480b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqg(avmx avmxVar, String str) {
        super(str);
        this.f185479a = avmxVar;
        this.f185480b = new yer(new wqc(this, 6));
    }

    @Override // p000.bbfu
    /* renamed from: a */
    public final void mo31284a(bbfs bbfsVar) {
        if (((bbuj) this.f185480b.m73050a()).isDone()) {
            m71739b(bbfsVar);
        } else {
            ((bbuj) this.f185480b.m73050a()).mo31947c(new upt(this, bbfsVar, 16), bbte.f83473a);
        }
    }

    /* renamed from: b */
    public final void m71739b(bbfs bbfsVar) {
        bbuj bbujVar = (bbuj) this.f185480b.m73050a();
        if (!bbujVar.isDone()) {
            ayrf.m34764e(new vmf(bbujVar, 10));
            return;
        }
        try {
            ((bbfu) bbvs.m38281F(bbujVar)).mo31284a(bbfsVar);
        } catch (ExecutionException e) {
            ayrf.m34764e(new vmf(e, 11));
        }
    }

    @Override // p000.bbfu
    /* renamed from: c */
    public final boolean mo31285c(Level level) {
        return _888.m9445d(level);
    }
}
