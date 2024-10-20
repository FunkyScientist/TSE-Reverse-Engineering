package p000;

import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aoeh implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f51358a;

    /* renamed from: b */
    private final /* synthetic */ int f51359b;

    public /* synthetic */ aoeh(Object obj, int i) {
        this.f51359b = i;
        this.f51358a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [aoet, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        aogl aoglVar;
        MediaCollection mediaCollection;
        aogl aoglVar2;
        MediaCollection mediaCollection2;
        yer yerVar = null;
        EditText editText = null;
        adqk adqkVar = null;
        aohb aohbVar = null;
        aohb aohbVar2 = null;
        aoge aogeVar = null;
        aoge aogeVar2 = null;
        aogv aogvVar = null;
        aogv aogvVar2 = null;
        aoge aogeVar3 = null;
        aoge aogeVar4 = null;
        aoge aogeVar5 = null;
        adqk adqkVar2 = null;
        adqk adqkVar3 = null;
        switch (this.f51359b) {
            case 0:
                int i = aoej.f51361j;
                this.f51358a.mo10586g();
                return;
            case 1:
                aoej aoejVar = (aoej) this.f51358a;
                yer yerVar2 = aoejVar.f51367e;
                if (yerVar2 == null) {
                    bkgt.m44775b("playbackController");
                    yerVar2 = null;
                }
                ((anzr) yerVar2.m73050a()).m24263j();
                FeaturePromo featurePromo = aoejVar.f51371i;
                if (featurePromo != null) {
                    yer yerVar3 = aoejVar.f51366d;
                    if (yerVar3 == null) {
                        bkgt.m44775b("nudgeLogger");
                        yerVar3 = null;
                    }
                    _2276 _2276 = (_2276) yerVar3.m73050a();
                    yer yerVar4 = aoejVar.f51364b;
                    if (yerVar4 == null) {
                        bkgt.m44775b("accountHandler");
                    } else {
                        yerVar = yerVar4;
                    }
                    _2276.m3698a(((awuo) yerVar.m73050a()).mo32662d(), featurePromo.f128029e);
                    return;
                }
                return;
            case 2:
                ((aofb) this.f51358a).m24472s().m7213c(aofh.f51470c);
                return;
            case 3:
                ((aofb) this.f51358a).m24472s().m7213c(aofh.f51470c);
                return;
            case 4:
                aofb aofbVar = (aofb) this.f51358a;
                adqk adqkVar4 = aofbVar.f51455t;
                if (adqkVar4 == null) {
                    bkgt.m44775b("storyPromoCallback");
                } else {
                    adqkVar3 = adqkVar4;
                }
                adqkVar3.m13950H(aofbVar.mo10583d());
                return;
            case 5:
                ((aofb) this.f51358a).m24472s().m7213c(aofh.f51470c);
                return;
            case 6:
                ((aofb) this.f51358a).m24476w();
                return;
            case 7:
                ((aofb) this.f51358a).m24463A();
                return;
            case 8:
                aogc aogcVar = (aogc) this.f51358a;
                aoge aogeVar6 = aogcVar.f51598d;
                if (aogeVar6 == null) {
                    bkgt.m44775b("promoConfig");
                    aogeVar6 = null;
                }
                aogeVar6.f51621b.mo10522j();
                adqk adqkVar5 = aogcVar.f51614t;
                if (adqkVar5 == null) {
                    bkgt.m44775b("callback");
                } else {
                    adqkVar2 = adqkVar5;
                }
                adqkVar2.m13950H(aogcVar.mo10583d());
                return;
            case 9:
                aoge aogeVar7 = ((aogc) this.f51358a).f51598d;
                if (aogeVar7 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aogeVar5 = aogeVar7;
                }
                aogeVar5.f51621b.mo10524n();
                return;
            case 10:
                aogc aogcVar2 = (aogc) this.f51358a;
                aoge aogeVar8 = aogcVar2.f51598d;
                if (aogeVar8 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aogeVar4 = aogeVar8;
                }
                aogeVar4.f51621b.mo10525o(aogcVar2.f51613s);
                return;
            case 11:
                aogc aogcVar3 = (aogc) this.f51358a;
                aoge aogeVar9 = aogcVar3.f51598d;
                if (aogeVar9 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aogeVar3 = aogeVar9;
                }
                aogeVar3.f51621b.mo10526p(aogcVar3.f51613s);
                return;
            case 12:
                aogc aogcVar4 = (aogc) this.f51358a;
                aogv aogvVar3 = aogcVar4.f51597c;
                if (aogvVar3 == null) {
                    bkgt.m44775b("promoStateModel");
                } else {
                    aogvVar2 = aogvVar3;
                }
                aogt aogtVar = aogvVar2.f51654a;
                if ((aogtVar instanceof aogs) && (mediaCollection = (aoglVar = ((aogs) aogtVar).f51648b).f51638g) != null) {
                    aogcVar4.m24523r(aoglVar.f51636e, mediaCollection, aoglVar.f51637f, aoglVar.f51639h);
                    return;
                }
                return;
            case 13:
                aogc aogcVar5 = (aogc) this.f51358a;
                aogv aogvVar4 = aogcVar5.f51597c;
                if (aogvVar4 == null) {
                    bkgt.m44775b("promoStateModel");
                } else {
                    aogvVar = aogvVar4;
                }
                aogt aogtVar2 = aogvVar.f51654a;
                if ((aogtVar2 instanceof aogs) && (mediaCollection2 = (aoglVar2 = ((aogs) aogtVar2).f51648b).f51638g) != null) {
                    aogcVar5.m24523r(aoglVar2.f51636e, mediaCollection2, aoglVar2.f51637f, aoglVar2.f51639h);
                    return;
                }
                return;
            case 14:
                ((aogc) this.f51358a).m24522q(true);
                return;
            case 15:
                aogc aogcVar6 = (aogc) this.f51358a;
                EditText editText2 = aogcVar6.f51606l;
                if (editText2 == null) {
                    bkgt.m44775b("editText");
                    editText2 = null;
                }
                awiw.m32160e(editText2, 4);
                aoge aogeVar10 = aogcVar6.f51598d;
                if (aogeVar10 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aogeVar2 = aogeVar10;
                }
                aogeVar2.f51621b.mo10523k();
                return;
            case 16:
                aoge aogeVar11 = ((aogc) this.f51358a).f51598d;
                if (aogeVar11 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aogeVar = aogeVar11;
                }
                aogeVar.f51621b.mo10527q();
                return;
            case 17:
                aogz aogzVar = (aogz) this.f51358a;
                aogzVar.m24534p(true);
                aohb aohbVar3 = aogzVar.f51666c;
                if (aohbVar3 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aohbVar2 = aohbVar3;
                }
                aohbVar2.f51691b.mo10638d();
                return;
            case 18:
                aogz aogzVar2 = (aogz) this.f51358a;
                aogzVar2.m24534p(true);
                aohb aohbVar4 = aogzVar2.f51666c;
                if (aohbVar4 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aohbVar = aohbVar4;
                }
                aohbVar.f51691b.mo10640g();
                return;
            case 19:
                aogz aogzVar3 = (aogz) this.f51358a;
                adqk adqkVar6 = aogzVar3.f51676m;
                if (adqkVar6 == null) {
                    bkgt.m44775b("callback");
                } else {
                    adqkVar = adqkVar6;
                }
                adqkVar.m13950H(aogzVar3.mo10583d());
                return;
            default:
                aohz aohzVar = (aohz) this.f51358a;
                EditText editText3 = aohzVar.f51789p;
                if (editText3 == null) {
                    bkgt.m44775b("editingText");
                } else {
                    editText = editText3;
                }
                aohzVar.m24551n(editText.getText().toString());
                return;
        }
    }
}
