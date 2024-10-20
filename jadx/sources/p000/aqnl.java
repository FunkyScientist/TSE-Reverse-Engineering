package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnl extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f57601a;

    /* renamed from: b */
    final /* synthetic */ bkfw f57602b;

    /* renamed from: c */
    final /* synthetic */ Duration f57603c;

    /* renamed from: d */
    final /* synthetic */ bkfl f57604d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqnl(float f, bkfw bkfwVar, Duration duration, bkfl bkflVar) {
        super(1);
        this.f57601a = f;
        this.f57602b = bkfwVar;
        this.f57603c = duration;
        this.f57604d = bkflVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        frm frmVar = (frm) obj;
        frmVar.getClass();
        frj.m53295l(frmVar, new fqc(this.f57601a, new bkia(0.0f, 1.0f)));
        aqnk aqnkVar = new aqnk(this.f57602b, this.f57603c, this.f57604d, 0);
        frl frlVar = fqf.f139762a;
        frmVar.mo53254c(fqf.f139768g, new fpv(null, aqnkVar));
        return bkcg.f114898a;
    }
}
