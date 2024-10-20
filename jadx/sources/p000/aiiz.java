package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiiz implements ayps, yfj, ayov, aypr {

    /* renamed from: h */
    private static final FeaturesRequest f32354h;

    /* renamed from: i */
    private static final FeaturesRequest f32355i;

    /* renamed from: j */
    private static final FeaturesRequest f32356j;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f32357a;

    /* renamed from: b */
    public Context f32358b;

    /* renamed from: c */
    public yer f32359c;

    /* renamed from: d */
    public yer f32360d;

    /* renamed from: e */
    public yer f32361e;

    /* renamed from: f */
    public yer f32362f;

    /* renamed from: g */
    public yer f32363g;

    /* renamed from: k */
    private yer f32364k;

    /* renamed from: l */
    private yer f32365l;

    /* renamed from: m */
    private yer f32366m;

    /* renamed from: n */
    private yer f32367n;

    /* renamed from: o */
    private yer f32368o;

    /* renamed from: p */
    private yer f32369p;

    /* renamed from: q */
    private aphj f32370q;

    /* renamed from: r */
    private Button f32371r;

    /* renamed from: s */
    private ajjq f32372s;

    /* renamed from: t */
    private beyf f32373t;

    static {
        bbfl.m37715h("PreviewSubsMixin");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_2106.class);
        avzbVar.m31784l(_2110.class);
        avzbVar.m31784l(_2108.class);
        avzbVar.m31784l(_2107.class);
        f32354h = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(PrintLayoutFeature.class);
        f32355i = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31784l(PrintLayoutFeature.class);
        avzbVar3.m31784l(_2101.class);
        f32356j = avzbVar3.m31782i();
    }

    public aiiz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f32357a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m18899a() {
        return ((_2059) this.f32367n.m73050a()).mo3338h() - m18900b().f99004b.size();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ajjk ajjkVar = new ajjk(this.f32358b);
        ajjkVar.m19627a(new yib());
        ajjkVar.m19627a((ajjt) this.f32366m.m73050a());
        this.f32372s = new ajjq(ajjkVar);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.photos_container);
        recyclerView.mo23156ap(new LinearLayoutManager());
        recyclerView.mo23153am(this.f32372s);
        Button button = (Button) view.findViewById(R.id.next_button);
        this.f32371r = button;
        beyf beyfVar = this.f32373t;
        if (beyfVar != null) {
            awiy.m32183m(button, new awxp(bcsu.f87205s));
            this.f32371r.setText(R.string.photos_printingskus_printsubscription_ui_save_button);
            this.f32371r.setOnClickListener(new awxc(new aicx(this, beyfVar, 8, null)));
        } else {
            awiy.m32183m(button, new awxp(bcsu.f87150K));
            this.f32371r.setText(R.string.photos_printingskus_printsubscription_ui_next_button);
            this.f32371r.setOnClickListener(new awxc(new aiif(this, 5)));
        }
        m18906i();
    }

    /* renamed from: b */
    public final bfcl m18900b() {
        boolean z;
        if (((ahva) this.f32365l.m73050a()).f30852f == 3) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return ((PrintLayoutFeature) ((ahva) this.f32365l.m73050a()).f30850d.mo2138c(PrintLayoutFeature.class)).f127570a;
    }

    /* renamed from: c */
    public final void m18901c(blwh blwhVar, Exception exc) {
        ahng.m18165c(((_378) this.f32369p.m73050a()).mo7397j(((awuo) this.f32359c.m73050a()).mo32662d(), blwhVar), exc);
    }

    /* renamed from: d */
    public final void m18902d(blwh blwhVar) {
        ((_378) this.f32369p.m73050a()).mo7397j(((awuo) this.f32359c.m73050a()).mo32662d(), blwhVar).m64940g().m64927a();
    }

    /* renamed from: f */
    public final void m18903f(String str) {
        String str2;
        FeaturesRequest featuresRequest;
        int mo32662d = ((awuo) this.f32359c.m73050a()).mo32662d();
        if (str == null) {
            str2 = "::UnsavedDraft::";
        } else {
            str2 = str;
        }
        PrintingMediaCollection printingMediaCollection = new PrintingMediaCollection(mo32662d, str2, ahia.PRINT_SUBSCRIPTION, 1);
        ahvc ahvcVar = (ahvc) this.f32364k.m73050a();
        FeaturesRequest featuresRequest2 = f32354h;
        featuresRequest2.getClass();
        ahvcVar.f30860e.m43655g(new ahvb(printingMediaCollection, featuresRequest2), new armi(ahvcVar.f142794a, printingMediaCollection));
        if (((ahva) this.f32365l.m73050a()).f30852f == 1) {
            ahva ahvaVar = (ahva) this.f32365l.m73050a();
            if (str == null) {
                featuresRequest = f32355i;
            } else {
                featuresRequest = f32356j;
            }
            ahvaVar.m18469i(printingMediaCollection, featuresRequest);
        }
    }

    /* renamed from: g */
    public final void m18904g() {
        aphj aphjVar = this.f32370q;
        if (aphjVar != null) {
            aphjVar.m25320b();
        }
        aphd aphdVar = new aphd(null);
        aphdVar.f54384g = this.f32358b.getResources().getQuantityString(R.plurals.photos_printingskus_printsubscription_ui_add_photos_tooltip, m18899a(), Integer.valueOf(m18899a()));
        aphdVar.f54389l = 2;
        aphdVar.m25315c(R.id.add_item, ((lxo) this.f32368o.m73050a()).m62760b());
        aphj m25313a = aphdVar.m25313a();
        this.f32370q = m25313a;
        m25313a.m25322d();
        aphj aphjVar2 = this.f32370q;
        aphjVar2.f54411s = true;
        aphjVar2.m25326h();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32358b = context;
        this.f32359c = _1311.m943b(awuo.class, null);
        this.f32364k = _1311.m943b(ahvc.class, null);
        this.f32365l = _1311.m943b(ahva.class, null);
        this.f32361e = _1311.m943b(aihp.class, null);
        this.f32362f = _1311.m943b(aijj.class, null);
        this.f32366m = _1311.m943b(aiiy.class, null);
        this.f32369p = _1311.m943b(_378.class, null);
        this.f32367n = _1311.m943b(_2059.class, ahia.PRINT_SUBSCRIPTION.f29604g);
        this.f32368o = _1311.m943b(lxo.class, null);
        this.f32363g = _1311.m943b(lwk.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f32360d = m943b;
        awyc awycVar = (awyc) m943b.m73050a();
        awycVar.m32844r("GetPrintLayoutTask", new aiay(this, 15));
        awycVar.m32844r("SaveDraftTask", new aiay(this, 16));
        axjq.m33392b(((ahvc) this.f32364k.m73050a()).f30857b, this.f32357a, new ahwk(this, 18));
        axjq.m33392b(((ahva) this.f32365l.m73050a()).f30849c, this.f32357a, new ahwk(this, 19));
        beyf beyfVar = ((aihp) this.f32361e.m73050a()).f32201j;
        this.f32373t = beyfVar;
        if (beyfVar != null) {
            m18905h(blwh.AUTO_SHIP_GET_PREVIEW);
            awyc awycVar2 = (awyc) this.f32360d.m73050a();
            ahoi ahoiVar = new ahoi(((awuo) this.f32359c.m73050a()).mo32662d(), aihq.f32202a.m18873a());
            ahoiVar.m18199b(beyfVar);
            awycVar2.m32840m(ahoiVar.m18198a());
            return;
        }
        m18903f(null);
    }

    /* renamed from: h */
    public final void m18905h(blwh blwhVar) {
        ((_378) this.f32369p.m73050a()).mo7392e(((awuo) this.f32359c.m73050a()).mo32662d(), blwhVar);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        aphj aphjVar = this.f32370q;
        if (aphjVar != null) {
            aphjVar.m25320b();
        }
    }

    /* renamed from: i */
    public final void m18906i() {
        if (((ahvc) this.f32364k.m73050a()).f30858c) {
            boolean z = true;
            if (((ahva) this.f32365l.m73050a()).f30852f != 1 && ((ahva) this.f32365l.m73050a()).f30852f != 2) {
                if (!((ahvc) this.f32364k.m73050a()).f30859d.isEmpty() && ((ahva) this.f32365l.m73050a()).f30852f != 4) {
                    int m28100H = asbf.m28100H(((bfco) m18900b().f99004b.get(0)).f99028g);
                    if (m28100H == 0) {
                        m28100H = 1;
                    }
                    if (m28100H == 3) {
                        ((aihp) this.f32361e.m73050a()).m18869d(true);
                    } else if (m28100H == 4) {
                        ((aihp) this.f32361e.m73050a()).m18869d(false);
                    }
                    ArrayList arrayList = new ArrayList();
                    batz batzVar = ((ahvc) this.f32364k.m73050a()).f30859d;
                    int size = batzVar.size();
                    for (int i = 0; i < size; i++) {
                        _1846 _1846 = (_1846) batzVar.get(i);
                        arrayList.add(new zks(_1846, 14, (char[]) null));
                        avej m73152h = yia.m73152h();
                        m73152h.m31033g((int) _1846.mo2655g());
                        arrayList.add(m73152h.m31031e());
                    }
                    this.f32372s.m19648S(arrayList);
                    if (((aihp) this.f32361e.m73050a()).f32201j != null) {
                        aihp aihpVar = (aihp) this.f32361e.m73050a();
                        bfbr bfbrVar = ((_2101) ((ahva) this.f32365l.m73050a()).f30850d.mo2138c(_2101.class)).f3108a.f98864c;
                        if (bfbrVar == null) {
                            bfbrVar = bfbr.f98890a;
                        }
                        aihpVar.m18872g(bfbrVar);
                    }
                    this.f32371r.setEnabled(true);
                    if (m18899a() <= 0) {
                        z = false;
                    }
                    if (z) {
                        m18904g();
                    }
                    Button button = this.f32371r;
                    Resources.Theme theme = this.f32358b.getTheme();
                    int i2 = R.attr.photosPrimary;
                    if (z && this.f32373t == null) {
                        i2 = R.attr.photosOnSurfaceVariantFaded;
                    }
                    button.setBackgroundColor(_2746.m5446e(theme, i2));
                    if (this.f32373t != null) {
                        awyc awycVar = (awyc) this.f32360d.m73050a();
                        ahoy ahoyVar = new ahoy(((awuo) this.f32359c.m73050a()).mo32662d(), aihq.f32202a.m18873a());
                        ahoyVar.f30343d = this.f32373t;
                        ahoyVar.f30342c = m18900b();
                        awycVar.m32842o(ahoyVar.m18200a());
                        return;
                    }
                    return;
                }
                _2135.m3555k(null, "PreviewSubsMixin", R.string.photos_printingskus_common_ui_error_dialog_title).mo19286s(this.f32357a.m45987K(), null);
            }
        }
    }
}
