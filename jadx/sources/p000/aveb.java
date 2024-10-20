package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aveb implements avdd {

    /* renamed from: a */
    private final Context f68465a;

    /* renamed from: b */
    private final hbb f68466b;

    /* renamed from: c */
    private final avds f68467c;

    /* renamed from: d */
    private final balb f68468d;

    /* renamed from: e */
    private avea f68469e;

    public aveb(Context context, hbb hbbVar, avds avdsVar, balb balbVar) {
        this.f68465a = context;
        this.f68466b = hbbVar;
        this.f68467c = avdsVar;
        this.f68468d = balbVar;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [avds, java.lang.Object] */
    @Override // p000.avdd
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ avdk mo30980a(Object obj) {
        avcz avczVar = null;
        if (obj != null) {
            avea aveaVar = this.f68469e;
            if (aveaVar != null) {
                aveaVar.f68461a.f68333b.mo55135j(aveaVar);
                this.f68469e = null;
            }
            Object mo31005a = this.f68467c.mo31005a(obj);
            if (mo31005a != null) {
                avczVar = new avcz((avcs) mo31005a, this.f68465a);
            }
            this.f68468d.mo36894g();
            avdz avdzVar = (avdz) this.f68468d.mo36890c().mo31005a(obj);
            if (mo31005a != null && avdzVar != null) {
                avea aveaVar2 = new avea(this.f68465a, (avcs) mo31005a, avczVar, avdzVar);
                this.f68469e = aveaVar2;
                aveaVar2.f68461a.f68333b.m55133g(this.f68466b, aveaVar2);
            }
        }
        return avczVar;
    }
}
