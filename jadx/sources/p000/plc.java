package p000;

import android.view.ViewGroup;
import com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class plc implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f167420a;

    /* renamed from: b */
    public final /* synthetic */ Object f167421b;

    /* renamed from: c */
    private final /* synthetic */ int f167422c;

    public /* synthetic */ plc(aets aetsVar, afbg afbgVar, int i) {
        this.f167422c = i;
        this.f167420a = aetsVar;
        this.f167421b = afbgVar;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        bkrb bkrbVar;
        Object mo45241c;
        aoqd m31858i;
        bkrb bkrbVar2;
        Object mo45241c2;
        aoqd m31858i2;
        int i;
        switch (this.f167422c) {
            case 0:
                do {
                    Object obj2 = this.f167420a;
                    bkrbVar = (bkrb) this.f167421b;
                    mo45241c = bkrbVar.mo45241c();
                    awak awakVar = (awak) mo45241c;
                    bfil bfilVar = (bfil) awakVar.mo4203a(5, null);
                    bfilVar.m39785A(awakVar);
                    m31858i = awae.m31858i(bfilVar);
                    m31858i.m24819g(((plh) obj2).m65704e());
                } while (!bkrbVar.m45271f(mo45241c, m31858i.m24817e()));
                return;
            case 1:
                do {
                    Object obj3 = this.f167420a;
                    bkrbVar2 = (bkrb) this.f167421b;
                    mo45241c2 = bkrbVar2.mo45241c();
                    awak awakVar2 = (awak) mo45241c2;
                    bfil bfilVar2 = (bfil) awakVar2.mo4203a(5, null);
                    bfilVar2.m39785A(awakVar2);
                    m31858i2 = awae.m31858i(bfilVar2);
                    m31858i2.m24820h(((plh) obj3).m65705f());
                } while (!bkrbVar2.m45271f(mo45241c2, m31858i2.m24817e()));
                return;
            case 2:
                if (((ComponentCallbacksC0094by) this.f167420a).m46012aR()) {
                    ((uly) this.f167421b).m70026d();
                    return;
                }
                return;
            case 3:
                if (((ComponentCallbacksC0094by) this.f167420a).m46012aR()) {
                    ((uly) this.f167421b).m70026d();
                    return;
                }
                return;
            case 4:
                jrt.m60219b((ViewGroup) this.f167420a, null);
                ((adoa) this.f167421b).m13862d();
                return;
            case 5:
                adqe adqeVar = (adqe) this.f167421b;
                admn admnVar = ((_1813) adqeVar.f18835e.m73050a()).mo2558b(((awuo) adqeVar.f18834d.m73050a()).mo32662d()).f126730b;
                if (!admnVar.equals(admn.ACCEPTED) && !admnVar.equals(admn.NONE)) {
                    return;
                }
                ((usl) this.f167420a).m70279h(1);
                return;
            case 6:
                qwd qwdVar = (qwd) obj;
                if (qwdVar.f171630b.get(qwe.f171633c) != null) {
                    PaidFeatureEligibility m66992b = qwdVar.m66992b(qwe.f171633c);
                    if (m66992b == null) {
                        ((bbfh) ((bbfh) aets.f22394a.m37635c()).mo37670P((char) 5998)).mo37694p("PaidFeatureEligibility is null");
                        return;
                    }
                    Object obj4 = this.f167421b;
                    if (!m66992b.mo46847b() && !m66992b.mo46848c()) {
                        if (((aets) this.f167420a).f22413d.m2854aX()) {
                            afbg afbgVar = (afbg) obj4;
                            afbgVar.f23436A = 2;
                            afbgVar.m15785w();
                            return;
                        }
                        return;
                    }
                    afbg afbgVar2 = (afbg) obj4;
                    afbgVar2.f23436A = 1;
                    afbgVar2.m15785w();
                    return;
                }
                return;
            default:
                if (true != ((alho) this.f167421b).f41911b.m21463h()) {
                    i = 4;
                } else {
                    i = 0;
                }
                ((annm) this.f167420a).f49389w.setVisibility(i);
                return;
        }
    }

    public /* synthetic */ plc(Object obj, Object obj2, int i) {
        this.f167422c = i;
        this.f167421b = obj;
        this.f167420a = obj2;
    }
}
