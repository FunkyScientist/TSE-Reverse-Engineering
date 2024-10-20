package p000;

import android.view.View;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agen implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ boolean f26228a;

    /* renamed from: b */
    public final /* synthetic */ Object f26229b;

    /* renamed from: c */
    public final /* synthetic */ Object f26230c;

    /* renamed from: d */
    public final /* synthetic */ Object f26231d;

    /* renamed from: e */
    private final /* synthetic */ int f26232e;

    public /* synthetic */ agen(ageo ageoVar, boolean z, DialogInterfaceC0196fb dialogInterfaceC0196fb, String str, int i) {
        this.f26232e = i;
        this.f26229b = ageoVar;
        this.f26228a = z;
        this.f26230c = dialogInterfaceC0196fb;
        this.f26231d = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long j;
        int i = this.f26232e;
        if (i != 0) {
            if (i != 1) {
                ajup ajupVar = (ajup) this.f26231d;
                boolean m4288r = ajupVar.f37634c.m4288r();
                Object obj = this.f26229b;
                Object obj2 = this.f26230c;
                if (m4288r) {
                    j = ajupVar.f37635d.m4443c();
                    ajsp ajspVar = (ajsp) obj2;
                    blwn m4439e = _2449.m4439e(new alpk(j, 3, ajspVar.f37424c));
                    bfil m39983O = blic.f117317a.m39983O();
                    blia m3899a = _2340.m3899a(ajspVar, ((C0951ob) obj).m64510b(), m4439e);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    boolean z = this.f26228a;
                    blic blicVar = (blic) m39983O.f99874b;
                    m3899a.getClass();
                    blicVar.f117323f = m3899a;
                    blicVar.f117319b |= 4;
                    blic blicVar2 = (blic) m39983O.mo39957u();
                    if (z) {
                        awiy.m32183m(((arqe) obj).f164235a, new ayjm(bctz.f88587g, blicVar2));
                    } else {
                        awiy.m32183m(((arqe) obj).f164235a, ayjm.m34488a(bctz.f88587g, blicVar2));
                    }
                } else {
                    j = Long.MIN_VALUE;
                }
                awiw.m32160e(((arqe) obj).f164235a, 4);
                ajupVar.f37633b.mo20071a(((ajsp) obj2).f37425d, j);
                return;
            }
            Object obj3 = this.f26230c;
            Object obj4 = this.f26231d;
            if (obj4 != null) {
                ((xrq) this.f26229b).f188461a.mo72704d((String) obj4, ((xrp) obj3).f188457c, this.f26228a);
            }
            View.OnClickListener onClickListener = ((xrp) obj3).f188458d;
            if (onClickListener != null) {
                onClickListener.onClick(view);
                return;
            }
            return;
        }
        ageo ageoVar = (ageo) this.f26229b;
        ((aglc) ageoVar.f26233ah.mo44532a()).m17171q(this.f26228a);
        ((DialogC0218fx) this.f26230c).dismiss();
        Object obj5 = this.f26231d;
        if (obj5 != null) {
            agew agewVar = (agew) ageoVar.f26234ai.mo44532a();
            List list = ((_1950) ageoVar.f26235aj.mo44532a()).f2820e;
            list.getClass();
            baug m37872bH = bbhs.m37872bH(bjwl.m44250D(new bkbu("error", obj5), new bkbu("failure_reasons", bkcw.m44589bS(list, " | ", null, null, null, 62)), new bkbu("remote_media_key", agewVar.m16953d())));
            apei m16952a = agewVar.m16952a();
            Trigger trigger = agew.f26269c;
            afwb afwbVar = new afwb(7);
            _2298 m48485c = Options.m48485c();
            m48485c.f3332a = m37872bH;
            m16952a.mo25198g(trigger, afwbVar, m48485c.m3751a());
        }
    }

    public /* synthetic */ agen(ajup ajupVar, ajsp ajspVar, arqe arqeVar, boolean z, int i) {
        this.f26232e = i;
        this.f26231d = ajupVar;
        this.f26230c = ajspVar;
        this.f26229b = arqeVar;
        this.f26228a = z;
    }

    public /* synthetic */ agen(xrq xrqVar, String str, xrp xrpVar, boolean z, int i) {
        this.f26232e = i;
        this.f26229b = xrqVar;
        this.f26231d = str;
        this.f26230c = xrpVar;
        this.f26228a = z;
    }
}
