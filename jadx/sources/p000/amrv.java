package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amrv implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f46091a = bbfl.m37715h("ReadInviteMixin");

    /* renamed from: b */
    public awuo f46092b;

    /* renamed from: c */
    public awyc f46093c;

    /* renamed from: d */
    public final adqk f46094d;

    public amrv(aypb aypbVar, adqk adqkVar) {
        this.f46094d = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46092b = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f46093c = awycVar;
        awycVar.m32844r("ReadInviteTask", new awyn() { // from class: amru
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Exception exc;
                amrv amrvVar = amrv.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    bheq bheqVar = (bheq) bbvs.m38307aE(awypVar.m32861b(), "invite", bheq.f106419a, bfie.m39759a());
                    adqk adqkVar = amrvVar.f46094d;
                    int m36472ao = C0069b.m36472ao(bheqVar.f106421b);
                    if (m36472ao != 0 && m36472ao == 3) {
                        ((amrt) adqkVar.f18875a).m22506b();
                        return;
                    }
                    Object obj = adqkVar.f18875a;
                    amrt amrtVar = (amrt) obj;
                    amrtVar.f46075ah = bheqVar;
                    amrtVar.m22505a(((ComponentCallbacksC0094by) obj).f122014R);
                    return;
                }
                if (awypVar == null) {
                    exc = null;
                } else {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) amrv.f46091a.m37635c()).mo37685g(exc)).mo37670P((char) 7809)).mo37694p("Read invite failed");
                adqk adqkVar2 = amrvVar.f46094d;
                Object obj2 = adqkVar2.f18875a;
                if (((ComponentCallbacksC0094by) obj2).m45985I() == null) {
                    return;
                }
                ((amrt) obj2).f46088e.setVisibility(8);
                ((amrt) adqkVar2.f18875a).f46089f.setVisibility(0);
                ((ComponentCallbacksC0094by) adqkVar2.f18875a).f122014R.setVisibility(0);
            }
        });
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
    }
}
