package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijh extends yfh {

    /* renamed from: a */
    public static final bbfl f32432a = bbfl.m37715h("SelectFaceFragment");

    /* renamed from: ah */
    public boolean f32433ah;

    /* renamed from: ai */
    private final xjr f32434ai = new xjr(this.f76605bp);

    /* renamed from: aj */
    private final axjh f32435aj = new aijd(this, 2);

    /* renamed from: ak */
    private final axjh f32436ak = new aijd(this, 3);

    /* renamed from: al */
    private final ambj f32437al;

    /* renamed from: am */
    private final ambi f32438am;

    /* renamed from: an */
    private final lwq f32439an;

    /* renamed from: ao */
    private yer f32440ao;

    /* renamed from: b */
    public yer f32441b;

    /* renamed from: c */
    public yer f32442c;

    /* renamed from: d */
    public yer f32443d;

    /* renamed from: e */
    public awyc f32444e;

    /* renamed from: f */
    public boolean f32445f;

    public aijh() {
        ambj ambjVar = new ambj();
        this.f32437al = ambjVar;
        this.f32438am = new ambi(this, this.f76605bp, ambjVar);
        this.f32439an = new aije(3);
    }

    /* renamed from: a */
    public final void m18911a() {
        int i;
        bfbo bfboVar;
        if (this.f32433ah) {
            if (((aihp) this.f32442c.m73050a()).f32193b == bfbo.UNKNOWN_FACE_CLUSTER_PREFERENCE_STATUS) {
                if (this.f32434ai.f187521c) {
                    aihp aihpVar = (aihp) this.f32442c.m73050a();
                    if (this.f32434ai.m72398d()) {
                        bfboVar = bfbo.FACE_CLUSTERS_ALLOWED;
                    } else {
                        bfboVar = bfbo.FACE_CLUSTERS_NOT_ALLOWED;
                    }
                    aihpVar.f32193b = bfboVar;
                } else {
                    return;
                }
            }
            if (((aihp) this.f32442c.m73050a()).f32193b == bfbo.FACE_CLUSTERS_ALLOWED && this.f32437al.m21791b() && this.f32437al.f44307b.f132359f) {
                ((aihp) this.f32442c.m73050a()).f32194c = true;
                aduk adukVar = new aduk(this.f189783bc, ((awuo) this.f32441b.m73050a()).mo32662d());
                adukVar.f19353a = this.f189783bc.getString(R.string.photos_printingskus_printsubscription_ui_people_picker_title);
                adukVar.f19355c = this.f189783bc.getString(R.string.photos_printingskus_printsubscription_ui_people_picker_helper_text);
                ayly aylyVar = this.f189783bc;
                if (true != ((aijj) this.f32443d.m73050a()).f32456a) {
                    i = R.string.photos_printingskus_printsubscription_ui_next_button;
                } else {
                    i = R.string.photos_printingskus_printsubscription_ui_save_button;
                }
                adukVar.f19356d = aylyVar.getString(i);
                adukVar.f19357e = 0;
                adukVar.f19361i = true;
                if (((aihp) this.f32442c.m73050a()).f32195d != null) {
                    adukVar.f19362j = ((aihp) this.f32442c.m73050a()).f32195d;
                }
                ((awwc) this.f32440ao.m73050a()).m32734c(R.id.photos_printingskus_printsubscription_ui_people_picker_request_code, adukVar.m14117a(), null);
                this.f32445f = true;
                return;
            }
            ((aijj) this.f32443d.m73050a()).m18917f(2);
            this.f32445f = false;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f32437al.f44306a.mo33380e(this.f32436ak);
        this.f32434ai.f187519a.mo33380e(this.f32435aj);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("hasPeoplePickerShown", this.f32445f);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (!this.f32445f) {
            if (((aihp) this.f32442c.m73050a()).f32193b == bfbo.UNKNOWN_FACE_CLUSTER_PREFERENCE_STATUS) {
                xjr xjrVar = this.f32434ai;
                xjrVar.f187519a.mo33376a(this.f32435aj, false);
                this.f32434ai.m72397c();
            }
            ambj ambjVar = this.f32437al;
            ambjVar.f44306a.mo33376a(this.f32436ak, false);
            this.f32438am.m73212i(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(lwq.class, this.f32439an);
        this.f32441b = this.f189785be.m943b(awuo.class, null);
        yer m943b = this.f189785be.m943b(awwc.class, null);
        this.f32440ao = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_printingskus_printsubscription_ui_people_picker_request_code, new ahwj(this, 8));
        this.f32442c = this.f189785be.m943b(aihp.class, null);
        this.f32443d = this.f189785be.m943b(aijj.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("UpdateSubscriptionPreferencesTask", new aikn(this, 1));
        this.f32444e = awycVar;
        if (bundle != null) {
            this.f32445f = bundle.getBoolean("hasPeoplePickerShown");
        }
    }
}
