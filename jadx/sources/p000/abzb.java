package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.pending.actions.AddPendingMediaActionTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abzb implements abud, ayps, aymm, aypp, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f14525a = bbfl.m37715h("SaveStoryboardMixinV3");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f14526b;

    /* renamed from: c */
    public awyc f14527c;

    /* renamed from: d */
    public aixb f14528d;

    /* renamed from: e */
    public lwk f14529e;

    /* renamed from: f */
    public aiwz f14530f;

    /* renamed from: g */
    public String f14531g;

    /* renamed from: h */
    public final adqk f14532h;

    /* renamed from: i */
    private final acgj f14533i = new mme(this, 11);

    /* renamed from: j */
    private awuo f14534j;

    /* renamed from: k */
    private abrd f14535k;

    /* renamed from: l */
    private acgk f14536l;

    /* renamed from: m */
    private _1719 f14537m;

    /* renamed from: n */
    private _1672 f14538n;

    /* renamed from: o */
    private _1675 f14539o;

    /* renamed from: p */
    private final String f14540p;

    public abzb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar, String str) {
        this.f14526b = componentCallbacksC0094by;
        this.f14532h = adqkVar;
        this.f14540p = str;
        aypbVar.m34705S(this);
    }

    @Override // p000.abud
    /* renamed from: b */
    public final void mo11947b(String str, bdhf bdhfVar, List list, MediaCollection mediaCollection, String str2) {
        boolean z;
        awya m65336a;
        boolean z2;
        acgg acggVar;
        bdhfVar.getClass();
        if (!this.f14537m.m2248b()) {
            Bundle m70334aA = C1131ut.m70334aA(str, bdhfVar, list, mediaCollection);
            acgh acghVar = new acgh();
            if (this.f14539o.m2045y()) {
                acggVar = acgg.SAVE_MOVIE_REBRANDED;
            } else {
                acggVar = acgg.SAVE_MOVIE;
            }
            acghVar.f15383a = acggVar;
            acghVar.f15384b = m70334aA;
            acghVar.f15385c = "SaveStoryboardMixin";
            acghVar.m12487b();
            acgi.m12488bc(this.f14526b.m45987K(), acghVar);
            return;
        }
        if (mediaCollection != null && !this.f14535k.mo11724V()) {
            m65336a = new AddPendingMediaActionTask(this.f14534j.mo32662d(), mediaCollection, null);
        } else {
            bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
            bfilVar.m39785A(bdhfVar);
            int mo2015a = this.f14538n.mo2015a();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdhf bdhfVar2 = (bdhf) bfilVar.f99874b;
            bdhfVar2.f91420b |= 1;
            bdhfVar2.f91421c = mo2015a;
            bdhf bdhfVar3 = (bdhf) bfilVar.mo39957u();
            if (str != null) {
                int mo32662d = this.f14534j.mo32662d();
                if (mo32662d != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
                m65336a = _417.m7519s("SaveMovieTask", aius.SAVE_MOVIE, new adry(mo32662d, str, bdhfVar3, list, mediaCollection, 1)).m65339a(bjld.class, sih.class, abvn.class, zum.class, accn.class).m65336a();
            } else {
                int mo32662d2 = this.f14534j.mo32662d();
                if (mo32662d2 != -1) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                m65336a = _417.m7519s("SaveMovieTask", aius.SAVE_MOVIE, new aguu(mo32662d2, bdhfVar3, list, str2, 1)).m65339a(bjld.class, sih.class, abvn.class, zum.class, accn.class).m65336a();
            }
        }
        aixb aixbVar = this.f14528d;
        aixbVar.m19298g(true);
        aixbVar.m19301j(this.f14540p);
        aixbVar.m19299h(null);
        aixbVar.m19303l();
        this.f14531g = m65336a.f72264o;
        this.f14527c.m32838i(m65336a);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14534j = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f14527c = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f14535k = (abrd) aylwVar.m34577h(abrd.class, null);
        this.f14536l = (acgk) aylwVar.m34577h(acgk.class, null);
        this.f14528d = (aixb) aylwVar.m34577h(aixb.class, null);
        this.f14529e = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f14538n = (_1672) aylwVar.m34577h(_1672.class, null);
        this.f14530f = (aiwz) aylwVar.m34577h(aiwz.class, null);
        this.f14539o = (_1675) aylwVar.m34577h(_1675.class, null);
        awyc awycVar = this.f14527c;
        awycVar.m32844r("AddPendingMedia", new abxc(this, 4));
        awycVar.m32844r("SaveMovieTask", new abxc(this, 4));
        this.f14537m = (_1719) aylwVar.m34577h(_1719.class, null);
        if (bundle != null) {
            this.f14531g = bundle.getString("extra_save_task_tag");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f14536l.m12500c(this.f14533i);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        String str = this.f14531g;
        if (str != null) {
            bundle.putString("extra_save_task_tag", str);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f14536l.m12499b(this.f14533i);
    }
}
