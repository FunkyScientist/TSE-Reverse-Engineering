package p000;

import android.os.Build;
import android.view.Display;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rpo implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f173568a;

    /* renamed from: b */
    private final /* synthetic */ int f173569b;

    public /* synthetic */ rpo(Object obj, int i) {
        this.f173569b = i;
        this.f173568a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f173569b) {
            case 0:
                bfpc bfpcVar = (bfpc) obj;
                bbfl bbflVar = rpq.f173575a;
                bfil bfilVar = (bfil) bfpcVar.mo4203a(5, null);
                bfilVar.m39785A(bfpcVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                Object obj2 = this.f173568a;
                bfpc bfpcVar2 = (bfpc) bfilVar.f99874b;
                bfpc bfpcVar3 = bfpc.f100676a;
                bfpcVar2.f100678b &= -9;
                bfpcVar2.f100682f = bfpc.f100676a.f100682f;
                ((bfil) obj2).m39864bB(bfilVar);
                return;
            case 1:
                bfol bfolVar = (bfol) obj;
                bbfl bbflVar2 = rpq.f173575a;
                int i = bfolVar.f100539c;
                int m28097E = asbf.m28097E(i);
                if (m28097E != 0 && m28097E == 6) {
                    return;
                }
                Object obj3 = this.f173568a;
                int m28097E2 = asbf.m28097E(i);
                if ((m28097E2 == 0 || m28097E2 == 3) && (bfolVar.f100538b & 33554432) != 0) {
                    bfil bfilVar2 = (bfil) bfolVar.mo4203a(5, null);
                    bfilVar2.m39785A(bfolVar);
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    ((bfol) bfilVar2.f99874b).f100551o = bfkg.f99953a;
                    ((bfil) obj3).m39865bC(bfilVar2);
                    return;
                }
                ((bfil) obj3).m39863bA(bfolVar);
                return;
            case 2:
                rru rruVar = (rru) obj;
                boolean m31260f = avlw.m31260f(rruVar.f173814b);
                Object obj4 = this.f173568a;
                if (!m31260f) {
                    bkrb bkrbVar = ((rsa) obj4).f173823c;
                    avlw avlwVar = rruVar.f173814b;
                    if (avlwVar != null) {
                        bkrbVar.m45270e(new rrv(avlwVar));
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                ((rsa) obj4).f173823c.m45270e(new rrx(rruVar.f173813a));
                return;
            case 3:
                Object obj5 = this.f173568a;
                bkgt.m44792s(hcl.m55161a((hck) obj5), null, 0, new rdn((rsi) obj, (rsp) obj5, (bkeg) null, 3), 3);
                return;
            case 4:
                rub rubVar = (rub) obj;
                rts rtsVar = (rts) rubVar.f174104a;
                rtp rtpVar = (rtp) this.f173568a;
                rtpVar.f174049e = rtsVar;
                rtpVar.m67612e(rubVar.f174105b);
                return;
            case 5:
                rub rubVar2 = (rub) obj;
                ruk rukVar = (ruk) rubVar2.f174104a;
                rtp rtpVar2 = (rtp) this.f173568a;
                rtpVar2.f174055k = rukVar;
                rtpVar2.m67612e(rubVar2.f174105b);
                return;
            case 6:
                rub rubVar3 = (rub) obj;
                rty rtyVar = (rty) rubVar3.f174104a;
                rtp rtpVar3 = (rtp) this.f173568a;
                rtpVar3.f174056l = rtyVar;
                rtpVar3.m67612e(rubVar3.f174105b);
                return;
            case 7:
                rub rubVar4 = (rub) obj;
                rtj rtjVar = (rtj) rubVar4.f174104a;
                rtp rtpVar4 = (rtp) this.f173568a;
                rtpVar4.f174054j = rtjVar;
                rtpVar4.m67612e(rubVar4.f174105b);
                return;
            case 8:
                rtp rtpVar5 = (rtp) this.f173568a;
                rtpVar5.f174057m = (batz) obj;
                rtpVar5.m67612e(null);
                return;
            case 9:
                int i2 = rtv.f174082a;
                this.f173568a.mo9836a((rub) obj);
                return;
            case 10:
                int i3 = rtv.f174082a;
                this.f173568a.mo9836a((rub) obj);
                return;
            case 11:
                bbfl bbflVar3 = rue.f174114a;
                this.f173568a.mo9836a((rub) obj);
                return;
            case 12:
                bbfl bbflVar4 = ruh.f174125a;
                this.f173568a.mo9836a((rub) obj);
                return;
            case 13:
                bbfl bbflVar5 = rus.f174150a;
                this.f173568a.mo9836a((admp) obj);
                return;
            case 14:
                bbfl bbflVar6 = rus.f174150a;
                this.f173568a.mo9836a((batz) obj);
                return;
            case 15:
                Display display = (Display) obj;
                display.getClass();
                if (Build.VERSION.SDK_INT < 34) {
                    return;
                }
                Object obj6 = this.f173568a;
                display.getHdrSdrRatio();
                ((rym) obj6).m67779h();
                return;
            case 16:
                ((axjf) obj).mo33380e((axjh) ((scv) this.f173568a).f174965b.m73050a());
                return;
            case 17:
                ((axjf) obj).mo33376a((axjh) ((scv) this.f173568a).f174965b.m73050a(), true);
                return;
            case 18:
                ((_3166) this.f173568a).mo6950l((siu) obj);
                return;
            case 19:
                ((avzb) this.f173568a).m31783j((Class) obj);
                return;
            default:
                FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
                avzb.m31771k(((FeaturesRequest) this.f173568a).f124650e, (Class) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f173569b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
