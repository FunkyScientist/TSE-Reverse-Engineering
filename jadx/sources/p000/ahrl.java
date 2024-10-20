package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrl implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f30600a = bbfl.m37715h("SavePrintLayoutDraftMxn");

    /* renamed from: b */
    public final String f30601b;

    /* renamed from: c */
    public final blwh f30602c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f30603d;

    /* renamed from: e */
    public yer f30604e;

    /* renamed from: f */
    public yer f30605f;

    /* renamed from: g */
    public yer f30606g;

    /* renamed from: h */
    public yer f30607h;

    /* renamed from: i */
    public yer f30608i;

    /* renamed from: j */
    public yer f30609j;

    /* renamed from: k */
    private final ahpu f30610k = new ahjm(this, 6);

    /* renamed from: l */
    private final ahqb f30611l = new ahrk(this);

    /* renamed from: m */
    private yer f30612m;

    /* renamed from: n */
    private yer f30613n;

    public ahrl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str, blwh blwhVar) {
        this.f30603d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f30601b = str;
        this.f30602c = blwhVar;
    }

    /* renamed from: a */
    public final void m18310a() {
        ((ahlh) this.f30612m.m73050a()).m18088d();
    }

    /* renamed from: b */
    public final void m18311b(boolean z, boolean z2) {
        int i;
        if (z) {
            i = R.string.photos_printingskus_common_ui_generic_draft_saved_message;
        } else if (z2) {
            i = R.string.photos_printingskus_common_ui_error_saving_draft_connectivity;
        } else {
            i = R.string.photos_printingskus_common_ui_error_saving_draft_unknown;
        }
        ((ahks) this.f30613n.m73050a()).m18058b(i, new Intent().putExtra("is_draft_saved", z));
    }

    /* renamed from: c */
    public final void m18312c() {
        boolean z;
        if (((ahva) this.f30608i.m73050a()).f30852f == 3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bfcl bfclVar = ((PrintLayoutFeature) ((ahva) this.f30608i.m73050a()).f30850d.mo2138c(PrintLayoutFeature.class)).f127570a;
        ((_378) this.f30609j.m73050a()).mo7392e(((awuo) this.f30604e.m73050a()).mo32662d(), this.f30602c);
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.printingskus.common.rpc.SaveDraftAndWriteToRpcTask", aius.PLACE_PRINT_ORDER, new ahos(((awuo) this.f30604e.m73050a()).mo32662d(), ((ahhw) this.f30607h.m73050a()).mo17956j(), bfclVar, ((ahhw) this.f30607h.m73050a()).mo17953g(), ((ahhw) this.f30607h.m73050a()).mo17952f(), ((ahhw) this.f30607h.m73050a()).mo17958m(), 2)).m65339a(bjld.class, ahjj.class, sih.class);
        m65339a.m65338c(new adtw(10));
        ((awyc) this.f30605f.m73050a()).m32840m(m65339a.m65336a());
    }

    /* renamed from: d */
    public final void m18313d(aylw aylwVar) {
        aylwVar.m34584s(pje.class, new pjg(this, 9));
        aylwVar.m34582q(ahqb.class, this.f30611l);
        aylwVar.m34584s(ahpu.class, this.f30610k);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30604e = _1311.m943b(awuo.class, null);
        this.f30605f = _1311.m943b(awyc.class, null);
        this.f30606g = _1311.m943b(_1195.class, null);
        this.f30612m = _1311.m943b(ahlh.class, null);
        this.f30607h = _1311.m943b(ahhw.class, null);
        this.f30608i = _1311.m943b(ahva.class, null);
        this.f30609j = _1311.m943b(_378.class, null);
        this.f30613n = _1311.m943b(ahks.class, null);
        ((awyc) this.f30605f.m73050a()).m32844r("com.google.android.apps.photos.printingskus.common.rpc.SaveDraftAndWriteToRpcTask", new ahqf((ahqg) _1311.m943b(ahqg.class, null).m73050a(), new ahlo(this, 18)));
    }
}
