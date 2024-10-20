package p000;

import android.content.Context;
import android.view.View;
import android.widget.CheckedTextView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acad implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f14637a;

    /* renamed from: b */
    public final /* synthetic */ Object f14638b;

    /* renamed from: c */
    public final /* synthetic */ Object f14639c;

    /* renamed from: d */
    public final /* synthetic */ Object f14640d;

    /* renamed from: e */
    public final /* synthetic */ Object f14641e;

    /* renamed from: f */
    private final /* synthetic */ int f14642f;

    public /* synthetic */ acad(acag acagVar, int i, abui abuiVar, PopupWindow popupWindow, CheckedTextView checkedTextView, int i2) {
        this.f14642f = i2;
        this.f14638b = acagVar;
        this.f14637a = i;
        this.f14639c = abuiVar;
        this.f14640d = popupWindow;
        this.f14641e = checkedTextView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v22, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r3v8, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        long j;
        aqdm aqdmVar;
        aqdm aqdmVar2;
        bhjx m40613b;
        int i = this.f14642f;
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            aqdq aqdqVar = (aqdq) this.f14639c;
                            if (aqdqVar.f56584c == 2) {
                                Object obj = this.f14640d;
                                int i3 = bkhg.f115076a;
                                GoogleOneFeatureData googleOneFeatureData = ((_2832) ((apzx) obj).m25890a(new bkgm(_2832.class))).f5250a;
                                if (aqdqVar.f56584c == 2) {
                                    aqdmVar = (aqdm) aqdqVar.f56585d;
                                } else {
                                    aqdmVar = aqdm.f56562a;
                                }
                                bhjx m40613b2 = bhjx.m40613b(aqdmVar.f56565c);
                                if (m40613b2 == null) {
                                    m40613b2 = bhjx.UNRECOGNIZED;
                                }
                                if (m40613b2 == bhjx.ONRAMP_UNSPECIFIED) {
                                    m40613b = bhjx.UPSELL_ENGINE_UNKNOWN_PROMO;
                                } else {
                                    if (aqdqVar.f56584c == 2) {
                                        aqdmVar2 = (aqdm) aqdqVar.f56585d;
                                    } else {
                                        aqdmVar2 = aqdm.f56562a;
                                    }
                                    m40613b = bhjx.m40613b(aqdmVar2.f56565c);
                                    if (m40613b == null) {
                                        m40613b = bhjx.UNRECOGNIZED;
                                    }
                                    m40613b.getClass();
                                }
                                ((apzr) this.f14641e).m25887f().mo66889d(this.f14637a, m40613b, googleOneFeatureData.f124386a, googleOneFeatureData.f124387b);
                                int m36432aA = C0069b.m36432aA(aqdqVar.f56587f);
                                if (m36432aA != 0) {
                                    i2 = m36432aA;
                                }
                                ((bjrv) this.f14638b).m44086H(i2);
                                return;
                            }
                            throw new IllegalStateException("Check failed.");
                        }
                        ajve ajveVar = (ajve) this.f14639c;
                        boolean m4288r = ajveVar.f37731d.m4288r();
                        Object obj2 = this.f14641e;
                        Object obj3 = this.f14640d;
                        if (m4288r) {
                            Object obj4 = this.f14638b;
                            awxp awxpVar = (awxp) obj4;
                            if (awxpVar.f72244a.equals(bcua.f88637q)) {
                                int i4 = this.f14637a;
                                j = ajveVar.f37732e.m4443c();
                                View view2 = (View) obj2;
                                awiy.m32183m(view2, new ayjz(awxpVar.f72244a, ((ayjz) obj4).f76361b, i4, _2449.m4439e(new alpk(j, 4, ((SectionItem) obj3).f128259b))));
                                awiw.m32160e(view2, 4);
                                awiy.m32183m(view2, awxpVar);
                                ajveVar.f37729b.m20165c(((SectionItem) obj3).f128258a, j);
                                return;
                            }
                        }
                        awiw.m32160e((View) obj2, 4);
                        j = Long.MIN_VALUE;
                        ajveVar.f37729b.m20165c(((SectionItem) obj3).f128258a, j);
                        return;
                    }
                    if (this.f14639c.mo11694j()) {
                        int i5 = this.f14637a;
                        acag acagVar = (acag) this.f14638b;
                        if (acagVar.m12259b().mo11728Z(i5) != 1) {
                            acagVar.m12259b().mo11729aa(i5, 1);
                        }
                        if (!acagVar.m12259b().mo11723U(i5)) {
                            acagVar.m12259b().mo11712J(i5, true);
                        }
                        Object obj5 = this.f14641e;
                        Object obj6 = this.f14640d;
                        acagVar.m12260c().m12133d(true);
                        ((PopupWindow) obj6).dismiss();
                        Context context = ((CheckedTextView) obj5).getContext();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bcto.f88007o));
                        awxqVar.m32802c((View) obj5);
                        awiw.m32161f(context, 4, awxqVar);
                        return;
                    }
                    throw new IllegalStateException("Check failed.");
                }
                ((PopupWindow) this.f14641e).dismiss();
                acag acagVar2 = (acag) this.f14638b;
                abuj m12258a = acagVar2.m12258a();
                ?? r3 = this.f14639c;
                if (!_1776.m2381aB(r3, m12258a)) {
                    ((bbfh) acag.f14650a.m37635c()).mo37694p("Remove clicked while not able to remove item.");
                } else {
                    acagVar2.m12260c().m12132c();
                    if (r3.mo11698n()) {
                        acagVar2.m12261d().m12155h(null);
                        z = true;
                    } else {
                        z = false;
                    }
                    acagVar2.m12259b().mo11703A(this.f14637a);
                    if (z) {
                        abyh m12261d = acagVar2.m12261d();
                        m12261d.f14386g = false;
                        m12261d.f14381b = null;
                        m12261d.f14384e = false;
                        m12261d.f14385f = false;
                        m12261d.m12159l(1);
                    } else {
                        acagVar2.m12261d().m12151d();
                    }
                }
                Object obj7 = this.f14640d;
                Context context2 = ((TextView) obj7).getContext();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcto.f87984A));
                awxqVar2.m32802c((View) obj7);
                awiw.m32161f(context2, 4, awxqVar2);
                return;
            }
            awxq awxqVar3 = new awxq();
            Context context3 = ((View) this.f14641e).getContext();
            awxs awxsVar = bcuh.f89055q;
            bbfl bbflVar = zti.f193508a;
            awxqVar3.m32803d(new ztf(context3, this.f14637a, awxsVar, this.f14639c));
            awxqVar3.m32803d(new awxp(bcuh.f89013F));
            ?? r0 = this.f14640d;
            Serializable serializableExtra = ((ConfirmSuggestionBottomSheetActivity) r0).getIntent().getSerializableExtra("extra_root_ve");
            serializableExtra.getClass();
            awxqVar3.m32803d((awxp) serializableExtra);
            awiw.m32161f((Context) r0, 4, awxqVar3);
            ActivityC0098cb activityC0098cb = (ActivityC0098cb) r0;
            activityC0098cb.m46079gM().m50393T("TitleSnippetSuggestionFragment", r0, new phf(r0, 6));
            _1201.m450X(this.f14638b, null, null, null, false, null, 62).mo33529t(activityC0098cb.m46079gM(), "TitleSnippetSuggestionFragment");
            return;
        }
        ((acag) this.f14638b).m12265h(this.f14637a, this.f14639c, 2);
        ((PopupWindow) this.f14640d).dismiss();
        Object obj8 = this.f14641e;
        Context context4 = ((CheckedTextView) obj8).getContext();
        awxq awxqVar4 = new awxq();
        awxqVar4.m32803d(new awxp(bcto.f88008p));
        awxqVar4.m32802c((View) obj8);
        awiw.m32161f(context4, 4, awxqVar4);
    }

    public /* synthetic */ acad(acag acagVar, int i, abui abuiVar, PopupWindow popupWindow, TextView textView, int i2) {
        this.f14642f = i2;
        this.f14638b = acagVar;
        this.f14637a = i;
        this.f14639c = abuiVar;
        this.f14641e = popupWindow;
        this.f14640d = textView;
    }

    public /* synthetic */ acad(ajve ajveVar, awxp awxpVar, int i, SectionItem sectionItem, View view, int i2) {
        this.f14642f = i2;
        this.f14639c = ajveVar;
        this.f14638b = awxpVar;
        this.f14637a = i;
        this.f14640d = sectionItem;
        this.f14641e = view;
    }

    public /* synthetic */ acad(aqdq aqdqVar, apzx apzxVar, apzr apzrVar, int i, bjrv bjrvVar, int i2) {
        this.f14642f = i2;
        this.f14639c = aqdqVar;
        this.f14640d = apzxVar;
        this.f14641e = apzrVar;
        this.f14637a = i;
        this.f14638b = bjrvVar;
    }

    public /* synthetic */ acad(ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity, View view, int i, MediaCollection mediaCollection, MediaCollection mediaCollection2, int i2) {
        this.f14642f = i2;
        this.f14640d = confirmSuggestionBottomSheetActivity;
        this.f14641e = view;
        this.f14637a = i;
        this.f14639c = mediaCollection;
        this.f14638b = mediaCollection2;
    }
}
