package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aitn implements ahpu {

    /* renamed from: a */
    final /* synthetic */ aito f33595a;

    public aitn(aito aitoVar) {
        this.f33595a = aitoVar;
    }

    @Override // p000.ahpu
    /* renamed from: a */
    public final void mo18006a(String str, ahpw ahpwVar, int i) {
        if (str.equals("PreviewLoaderMixin") && i == -1) {
            if (ahpwVar == ahpw.EMPTY_DRAFT) {
                ((ahpf) this.f33595a.f33602f.m73050a()).mo18213a();
                return;
            }
            if (((aisa) this.f33595a.f33603g.m73050a()).f33402f != null) {
                aito aitoVar = this.f33595a;
                aitoVar.m19192h(aitoVar.f33604h);
                return;
            }
            if (((aisa) this.f33595a.f33603g.m73050a()).f33400d != null) {
                aito aitoVar2 = this.f33595a;
                aitoVar2.m19186a(((aisa) aitoVar2.f33603g.m73050a()).f33400d, false);
            } else if (((aisa) this.f33595a.f33603g.m73050a()).f33399c != null) {
                aito aitoVar3 = this.f33595a;
                aitoVar3.m19186a(((aisa) aitoVar3.f33603g.m73050a()).f33399c, true);
            } else if (((aisa) this.f33595a.f33603g.m73050a()).f33401e != null) {
                aito aitoVar4 = this.f33595a;
                aitoVar4.m19187b(((aisa) aitoVar4.f33603g.m73050a()).f33401e);
            }
        }
    }
}
