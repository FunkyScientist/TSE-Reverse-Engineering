package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.wallart.rpc.SaveWallArtDraftTask;
import com.google.android.apps.photos.rpc.RpcError;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aitz implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f33644a = bbfl.m37715h("SaveDraftMixin");

    /* renamed from: b */
    public final ActivityC0098cb f33645b;

    /* renamed from: c */
    public final ahpu f33646c = new ahpu() { // from class: aity
        @Override // p000.ahpu
        /* renamed from: a */
        public final void mo18006a(String str, ahpw ahpwVar, int i) {
            if (str.equals("SaveDraftMixin") && i == -1) {
                aitz.this.m19200c();
            }
        }
    };

    /* renamed from: d */
    public yer f33647d;

    /* renamed from: e */
    public yer f33648e;

    /* renamed from: f */
    public yer f33649f;

    /* renamed from: g */
    public yer f33650g;

    /* renamed from: h */
    public yer f33651h;

    /* renamed from: i */
    private yer f33652i;

    /* renamed from: j */
    private yer f33653j;

    /* renamed from: k */
    private yer f33654k;

    /* renamed from: l */
    private boolean f33655l;

    public aitz(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f33645b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19198a(boolean z) {
        if (this.f33655l) {
            if (z) {
                ((ahks) this.f33654k.m73050a()).m18057a(R.string.photos_printingskus_common_ui_generic_draft_saved_message);
                return;
            } else {
                this.f33645b.setResult(-1);
                this.f33645b.finish();
                return;
            }
        }
        this.f33645b.m46079gM().m50387N();
    }

    /* renamed from: b */
    public final void m19199b() {
        this.f33655l = true;
        if (((aisa) this.f33650g.m73050a()).f33399c == null) {
            new aiua().mo19286s(((aisz) this.f33653j.m73050a()).mo12956y().m45987K(), "SaveWallArtDraftDialogFragment");
        } else {
            m19200c();
        }
    }

    /* renamed from: c */
    public final void m19200c() {
        ((_378) this.f33651h.m73050a()).mo7392e(((awuo) this.f33647d.m73050a()).mo32662d(), blwh.WALLART_SAVE_DRAFT);
        aisa aisaVar = (aisa) this.f33650g.m73050a();
        ((awyc) this.f33652i.m73050a()).m32840m(new SaveWallArtDraftTask(((awuo) this.f33647d.m73050a()).mo32662d(), aisaVar.f33406j, aisaVar.f33407k.m19152b(), aisaVar.f33399c, aisaVar.f33405i, aisaVar.f33401e));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33647d = _1311.m943b(awuo.class, null);
        this.f33648e = _1311.m943b(lwk.class, null);
        this.f33652i = _1311.m943b(awyc.class, null);
        this.f33649f = _1311.m943b(_1195.class, null);
        this.f33653j = _1311.m943b(aisz.class, null);
        this.f33650g = _1311.m943b(aisa.class, null);
        this.f33651h = _1311.m943b(_378.class, null);
        this.f33654k = _1311.m943b(ahks.class, null);
        ((awyc) this.f33652i.m73050a()).m32844r("com.google.android.apps.photos.printingskus.wallart.rpc.SaveWallArtDraftTask", new awyn() { // from class: aitx
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Exception exc;
                aitz aitzVar = aitz.this;
                omj mo7397j = ((_378) aitzVar.f33651h.m73050a()).mo7397j(((awuo) aitzVar.f33647d.m73050a()).mo32662d(), blwh.WALLART_SAVE_DRAFT);
                if (awypVar != null && !awypVar.m32863d()) {
                    mo7397j.m64940g().m64927a();
                    beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), awypVar.m32861b().getByteArray("draft_ref"));
                    aisa aisaVar = (aisa) aitzVar.f33650g.m73050a();
                    beyfVar.getClass();
                    aisaVar.f33399c = beyfVar;
                    aitzVar.m19198a(true);
                    ((_1195) aitzVar.f33649f.m73050a()).mo386b("canvas_draft_saved");
                    return;
                }
                if (awypVar == null) {
                    exc = new ozp();
                } else {
                    exc = awypVar.f72325d;
                }
                ahng.m18165c(mo7397j, exc);
                if (!(exc instanceof bjld) || !RpcError.m48250f((bjld) exc)) {
                    ((bbfh) ((bbfh) ((bbfh) aitz.f33644a.m37635c()).mo37685g(exc)).mo37670P((char) 6834)).mo37694p("Failed to save wall art draft");
                    lwd m62681b = ((lwk) aitzVar.f33648e.m73050a()).m62681b();
                    m62681b.m62665e(R.string.photos_printingskus_wallart_ui_cannot_save_draft, new Object[0]);
                    m62681b.m62661a();
                    return;
                }
                ahpv ahpvVar = new ahpv();
                ahpvVar.f30383a = "SaveDraftMixin";
                ahpvVar.f30384b = ahpw.NETWORK_ERROR;
                ahpvVar.f30385c = R.string.photos_printingskus_wallart_ui_cannot_save_draft;
                ahpvVar.f30391i = true;
                ahpvVar.m18229c();
                ahpvVar.m18227a().mo19286s(aitzVar.f33645b.m46079gM(), null);
            }
        });
        if (bundle != null) {
            this.f33655l = bundle.getBoolean("extra_exit_on_save");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("extra_exit_on_save", this.f33655l);
    }
}
