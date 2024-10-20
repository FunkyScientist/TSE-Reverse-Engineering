package p000;

import com.google.android.apps.photos.search.guidedperson.GuidedPersonConfirmationUpdateTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akzz implements alab {

    /* renamed from: a */
    public final /* synthetic */ yfh f41131a;

    /* renamed from: b */
    private final /* synthetic */ int f41132b;

    public /* synthetic */ akzz(yfh yfhVar, int i) {
        this.f41132b = i;
        this.f41131a = yfhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r1v6, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.alab
    /* renamed from: a */
    public final void mo20896a(avyn avynVar) {
        if (this.f41132b != 0) {
            ?? r6 = avynVar.f70244c;
            yfh yfhVar = this.f41131a;
            if (r6 == 0) {
                akyu akyuVar = (akyu) yfhVar;
                if (akyuVar.f41013f) {
                    if (!akyuVar.f41005ah) {
                        akyuVar.f41004a.m20865a();
                        return;
                    }
                    return;
                } else {
                    String str = akyuVar.f41009b;
                    if (str != null) {
                        akyuVar.f41013f = true;
                        akyuVar.f41010c.m32838i(new GuidedPersonConfirmationUpdateTask(akyuVar.f41011d, str, false));
                        return;
                    }
                    return;
                }
            }
            akyu akyuVar2 = (akyu) yfhVar;
            akyuVar2.f41005ah = true;
            akyuVar2.f41004a.m20866b(r6);
            return;
        }
        akzy akzyVar = ((alaa) this.f41131a).f41144b;
        if (!akzyVar.f41127l && avynVar.f70243b.isEmpty()) {
            akzyVar.f41127l = true;
            akzyVar.f41123h.m32838i(new GuidedPersonConfirmationUpdateTask(akzyVar.f41126k, akzyVar.f41124i, false));
            return;
        }
        if (!akzyVar.f41128m) {
            if (avynVar.f70242a == 0 || ((_280) ((_1846) avynVar.f70243b.get(0)).mo2138c(_280.class)).mo5633c() == akyc.NO_RESPONSE) {
                akzyVar.f41128m = true;
                akzyVar.f41122g.mo20915k(avynVar.f70242a);
                if (avynVar.f70242a == 0) {
                    awjs m20911g = akzyVar.f41122g.m20911g();
                    awjt awjtVar = new awjt(2);
                    awjp awjpVar = akzy.f41117b;
                    ?? m32211ab = awje.m32211ab(Void.class);
                    m32211ab.mo32224w();
                    m32211ab.mo32234v(akzy.f41117b);
                    m20911g.mo32279M(awjtVar, awjpVar, m32211ab);
                } else {
                    awjs m20911g2 = akzyVar.f41122g.m20911g();
                    awjt awjtVar2 = new awjt(2);
                    awjp awjpVar2 = akzy.f41118c;
                    ?? m32211ab2 = awje.m32211ab(Void.class);
                    m32211ab2.mo32224w();
                    m32211ab2.mo32234v(akzy.f41118c);
                    m20911g2.mo32279M(awjtVar2, awjpVar2, m32211ab2);
                }
                akzyVar.m20894a();
            }
        }
    }
}
