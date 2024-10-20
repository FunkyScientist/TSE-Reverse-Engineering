package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aexm implements agaa {

    /* renamed from: a */
    final /* synthetic */ agaa f22867a;

    /* renamed from: b */
    final /* synthetic */ aexi f22868b;

    /* renamed from: c */
    final /* synthetic */ Context f22869c;

    public aexm(agaa agaaVar, aexi aexiVar, Context context) {
        this.f22867a = agaaVar;
        this.f22868b = aexiVar;
        this.f22869c = context;
    }

    @Override // p000.agaa
    /* renamed from: a */
    public final void mo15473a(agad agadVar, float f, boolean z) {
        this.f22867a.mo15473a(agadVar, f, z);
    }

    @Override // p000.agaa
    /* renamed from: b */
    public final void mo15474b(agad agadVar) {
        if (this.f22868b.f22862f != null) {
            Context context = this.f22869c;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctd.f87732cD));
            awxqVar.m32803d(new awxp(this.f22868b.f22862f));
            awxqVar.m32800a(this.f22869c);
            awiw.m32161f(context, 30, awxqVar);
            return;
        }
        ((bbfh) ((bbfh) aexn.f22870a.m37635c()).mo37670P(6024)).mo37697s("FilterAdapterItem has null VisualElementTag: %s", this.f22868b.f22857a);
    }

    @Override // p000.agaa
    /* renamed from: c */
    public final void mo15475c() {
    }
}
