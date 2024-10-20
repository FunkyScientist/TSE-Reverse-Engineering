package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.wallart.WallArtLayoutFeature;
import com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aito implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f33596a;

    /* renamed from: i */
    private static final bbfl f33597i = bbfl.m37715h("PreviewLoaderMixin");

    /* renamed from: b */
    public final ahpu f33598b = new aitn(this);

    /* renamed from: c */
    public final ActivityC0098cb f33599c;

    /* renamed from: d */
    public yer f33600d;

    /* renamed from: e */
    public yer f33601e;

    /* renamed from: f */
    public yer f33602f;

    /* renamed from: g */
    public yer f33603g;

    /* renamed from: h */
    public int f33604h;

    /* renamed from: j */
    private yer f33605j;

    /* renamed from: k */
    private yer f33606k;

    /* renamed from: l */
    private yer f33607l;

    /* renamed from: m */
    private yer f33608m;

    /* renamed from: n */
    private yer f33609n;

    /* renamed from: o */
    private avtw f33610o;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(WallArtLayoutFeature.class);
        f33596a = avzbVar.m31782i();
    }

    public aito(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f33599c = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m19185i(GetWallArtPreviewTask getWallArtPreviewTask) {
        this.f33610o = ((_3007) this.f33608m.m73050a()).m6350b();
        ((_378) this.f33609n.m73050a()).mo7392e(((awuo) this.f33600d.m73050a()).mo32662d(), blwh.WALLART_GET_PREVIEW);
        ((awyc) this.f33601e.m73050a()).m32840m(getWallArtPreviewTask);
    }

    /* renamed from: a */
    public final void m19186a(beyf beyfVar, boolean z) {
        m19185i(new GetWallArtPreviewTask(((awuo) this.f33600d.m73050a()).mo32662d(), beyfVar, ((aisa) this.f33603g.m73050a()).f33404h, ((aisa) this.f33603g.m73050a()).f33405i, z));
    }

    /* renamed from: b */
    public final void m19187b(becq becqVar) {
        m19185i(new GetWallArtPreviewTask(((awuo) this.f33600d.m73050a()).mo32662d(), becqVar));
    }

    /* renamed from: c */
    public final void m19188c(awyp awypVar, String str) {
        Exception ozpVar;
        ((_3007) this.f33608m.m73050a()).m6364q(this.f33610o, ahlw.f29999e, 3);
        if (awypVar != null) {
            ozpVar = awypVar.f72325d;
        } else {
            ozpVar = new ozp();
        }
        ((bbfh) ((bbfh) ((bbfh) f33597i.m37635c()).mo37685g(ozpVar)).mo37670P((char) 6827)).mo37694p(str);
        ahng.m18165c(((_378) this.f33609n.m73050a()).mo7397j(((awuo) this.f33600d.m73050a()).mo32662d(), blwh.WALLART_GET_PREVIEW), ozpVar);
    }

    /* renamed from: d */
    public final void m19189d() {
        ((_3007) this.f33608m.m73050a()).m6364q(this.f33610o, ahlw.f29999e, 2);
        ((_378) this.f33609n.m73050a()).mo7397j(((awuo) this.f33600d.m73050a()).mo32662d(), blwh.WALLART_GET_PREVIEW).m64940g().m64927a();
    }

    /* renamed from: f */
    public final void m19190f() {
        aisa aisaVar = (aisa) this.f33603g.m73050a();
        batz batzVar = aisaVar.f33408l;
        if (batzVar != null && !batzVar.isEmpty() && aisaVar.f33402f != null && aisaVar.f33406j != null && aisaVar.f33407k != null && this.f33599c.m46079gM().m50400a() == 0) {
            C0070ba c0070ba = new C0070ba(((aisz) this.f33605j.m73050a()).f33527a.m46079gM());
            c0070ba.m50541v(R.id.content, new aiuh(), "SizeSelectionFragment");
            c0070ba.m50538s(null);
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m19191g() {
        m19185i(new GetWallArtPreviewTask(((awuo) this.f33600d.m73050a()).mo32662d(), ((aisa) this.f33603g.m73050a()).f33402f, ((aisa) this.f33603g.m73050a()).f33404h, ((aisa) this.f33603g.m73050a()).f33405i, this.f33604h));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33600d = _1311.m943b(awuo.class, null);
        this.f33601e = _1311.m943b(awyc.class, null);
        this.f33605j = _1311.m943b(aisz.class, null);
        this.f33602f = _1311.m943b(ahpf.class, null);
        this.f33606k = _1311.m943b(ahrp.class, null);
        this.f33603g = _1311.m943b(aisa.class, null);
        this.f33607l = _1311.m943b(_2050.class, null);
        yer m943b = _1311.m943b(ahqg.class, null);
        awyc awycVar = (awyc) this.f33601e.m73050a();
        awycVar.m32844r("com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask", new ahqf((ahqg) m943b.m73050a(), new awyn() { // from class: aitl
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                beyf beyfVar;
                aito aitoVar = aito.this;
                boolean z = false;
                int i = 1;
                if (awypVar != null && !awypVar.m32863d()) {
                    if (((aisa) aitoVar.f33603g.m73050a()).f33406j == null && awypVar.m32861b().getBoolean("extra_layout_stored_in_db")) {
                        _1846 _1846 = (_1846) awypVar.m32861b().get("com.google.android.apps.photos.core.media");
                        aisb aisbVar = (aisb) adkj.m13714e(aisb.class, awypVar.m32861b().getByte("extra_product"));
                        aisa aisaVar = (aisa) aitoVar.f33603g.m73050a();
                        _1846.getClass();
                        aisaVar.f33402f = (_1846) _1846.mo6848a();
                        aisbVar.getClass();
                        aisaVar.f33407k = aisbVar;
                        aisaVar.f33398b.mo33377b();
                        ((aisa) aitoVar.f33603g.m73050a()).m19150i(adkh.m13705a(awypVar.m32861b(), "extra_product_pricing_list", (bfkd) bezi.f98474a.mo4203a(7, null)));
                        int mo32662d = ((awuo) aitoVar.f33600d.m73050a()).mo32662d();
                        if (((aisa) aitoVar.f33603g.m73050a()).f33400d != null) {
                            beyfVar = ((aisa) aitoVar.f33603g.m73050a()).f33400d;
                        } else {
                            beyfVar = ((aisa) aitoVar.f33603g.m73050a()).f33399c;
                        }
                        beyfVar.getClass();
                        ((awyc) aitoVar.f33601e.m73050a()).m32840m(new CoreCollectionFeatureLoadTask(new PrintingMediaCollection(mo32662d, beyfVar.f98272c, ahia.WALL_ART, 1), aito.f33596a, com.google.android.apps.photos.R.id.photos_printingskus_wallart_ui_collection_loader_id));
                        return;
                    }
                    aitoVar.m19189d();
                    _1846 _18462 = (_1846) awypVar.m32861b().get("com.google.android.apps.photos.core.media");
                    bfbx bfbxVar = (bfbx) bbvs.m38307aE(awypVar.m32861b(), "extra_layout", bfbx.f98920a, bfie.m39759a());
                    bfbx bfbxVar2 = ((aisa) aitoVar.f33603g.m73050a()).f33406j;
                    if (bfbxVar2 != null) {
                        aisb aisbVar2 = ((aisa) aitoVar.f33603g.m73050a()).f33407k;
                        int m36472ao = C0069b.m36472ao(bfbxVar2.f98924d);
                        if (m36472ao != 0) {
                            i = m36472ao;
                        }
                        bfbv bfbvVar = bfbxVar2.f98923c;
                        if (bfbvVar == null) {
                            bfbvVar = bfbv.f98909a;
                        }
                        bfbw m39432b = bfbw.m39432b(bfbvVar.f98913d);
                        if (m39432b == null) {
                            m39432b = bfbw.UNKNOWN_WRAP;
                        }
                        ((aisa) aitoVar.f33603g.m73050a()).m19148g(_2266.m3656E(bfbxVar, aisbVar2, i, m39432b));
                    } else {
                        aisb aisbVar3 = (aisb) adkj.m13714e(aisb.class, awypVar.m32861b().getByte("extra_product"));
                        aisa aisaVar2 = (aisa) aitoVar.f33603g.m73050a();
                        _18462.getClass();
                        aisaVar2.f33402f = (_1846) _18462.mo6848a();
                        bfbxVar.getClass();
                        aisaVar2.f33406j = bfbxVar;
                        aisbVar3.getClass();
                        aisaVar2.f33407k = aisbVar3;
                        aisaVar2.f33398b.mo33377b();
                        if (((aisa) aitoVar.f33603g.m73050a()).f33399c == null && ((aisa) aitoVar.f33603g.m73050a()).f33400d == null) {
                            z = true;
                        }
                        aisa aisaVar3 = (aisa) aitoVar.f33603g.m73050a();
                        if (true != z) {
                            aisbVar3 = null;
                        }
                        aisaVar3.f33403g = aisbVar3;
                        ((aisa) aitoVar.f33603g.m73050a()).m19150i(adkh.m13705a(awypVar.m32861b(), "extra_product_pricing_list", (bfkd) bezi.f98474a.mo4203a(7, null)));
                    }
                    aitoVar.m19190f();
                    return;
                }
                aitoVar.m19188c(awypVar, "Failed to get wall art preview");
                ahpv ahpvVar = new ahpv();
                ahpvVar.f30383a = "PreviewLoaderMixin";
                if (awypVar != null) {
                    if (awypVar.m32861b().getBoolean("extra_action_not_allowed", false)) {
                        if (aitoVar.f33599c.m46079gM().m50422g("UpdatePhotosDialogFragment") == null) {
                            ahqe.m18241bc(ahqd.RESUME_DRAFT).mo19286s(aitoVar.f33599c.m46079gM(), "UpdatePhotosDialogFragment");
                            return;
                        }
                        return;
                    }
                    if (awypVar.m32861b().getByte("extra_rpc_error_type") != 0) {
                        if (((ajmd) adkj.m13714e(ajmd.class, awypVar.m32861b().getByte("extra_rpc_error_type"))) == ajmd.CONNECTION_ERROR) {
                            ahpvVar.f30384b = ahpw.NETWORK_ERROR;
                            ahpvVar.f30385c = com.google.android.apps.photos.R.string.photos_printingskus_wallart_ui_preview_error_dialog_title;
                            ahpvVar.f30391i = true;
                            ahpvVar.m18229c();
                        }
                    } else if (awypVar.m32861b().getBoolean("has_ignored_media")) {
                        if (((aisa) aitoVar.f33603g.m73050a()).f33399c != null) {
                            ahpvVar.f30384b = ahpw.EMPTY_DRAFT;
                            ahpvVar.f30391i = true;
                            ahpvVar.m18229c();
                        } else {
                            ahpvVar.f30384b = ahpw.EMPTY_ORDER;
                            ahpvVar.f30391i = true;
                        }
                    } else if (awypVar.m32861b().getBoolean("extra_draft_discarded")) {
                        ahpvVar.f30384b = ahpw.DRAFT_DISCARDED;
                        ahpvVar.f30391i = true;
                    } else {
                        if (awypVar.m32861b().getBoolean("extra_draft_not_found")) {
                            ahpvVar.f30384b = ahpw.DRAFT_NOT_FOUND;
                        } else if (awypVar.f72325d instanceof ahnd) {
                            ahpvVar.f30384b = ahpw.NO_PRODUCTS_FOUND;
                            ahpvVar.f30387e = com.google.android.apps.photos.R.string.photos_printingskus_wallart_ui_error_dialog_message_product_unavailable;
                        }
                        ahpvVar.f30391i = true;
                    }
                    ahpvVar.m18227a().mo19286s(aitoVar.f33599c.m46079gM(), null);
                }
                ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
                ahpvVar.f30385c = com.google.android.apps.photos.R.string.photos_printingskus_wallart_ui_error_dialog_title;
                ahpvVar.f30387e = com.google.android.apps.photos.R.string.photos_printingskus_wallart_ui_error_dialog_default;
                ahpvVar.f30391i = true;
                ahpvVar.f30390h = com.google.android.apps.photos.R.string.ok;
                ahpvVar.m18227a().mo19286s(aitoVar.f33599c.m46079gM(), null);
            }
        }));
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(com.google.android.apps.photos.R.id.photos_printingskus_wallart_ui_collection_loader_id), new awyn() { // from class: aitm
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                aito aitoVar = aito.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    aitoVar.m19189d();
                    ((aisa) aitoVar.f33603g.m73050a()).m19148g(((WallArtLayoutFeature) ((MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection")).mo2138c(WallArtLayoutFeature.class)).f127581a);
                    aitoVar.m19190f();
                    return;
                }
                aitoVar.m19188c(awypVar, "Failed to load MediaCollection");
                ahpv ahpvVar = new ahpv();
                ahpvVar.f30383a = "PreviewLoaderMixin";
                ahpvVar.f30384b = ahpw.DRAFT_NOT_FOUND;
                ahpvVar.f30391i = true;
                ahpvVar.m18227a().mo19286s(aitoVar.f33599c.m46079gM(), null);
            }
        });
        this.f33608m = _1311.m943b(_3007.class, null);
        this.f33609n = _1311.m943b(_378.class, null);
        if (bundle != null) {
            this.f33604h = C0069b.m36483az(bundle.getInt("edit_preference"));
        }
    }

    /* renamed from: h */
    public final void m19192h(int i) {
        this.f33604h = i;
        if (((_2050) this.f33607l.m73050a()).mo3313a()) {
            batz m37362l = batz.m37362l(((aisa) this.f33603g.m73050a()).f33402f);
            UploadPrintProduct m48054c = UploadPrintProduct.m48054c(ahia.WALL_ART);
            if (i != 0) {
                ((ahrp) this.f33606k.m73050a()).m18329j(m37362l, m48054c);
                return;
            } else {
                ((ahrp) this.f33606k.m73050a()).m18328i(m37362l, m48054c);
                return;
            }
        }
        m19191g();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        int i = this.f33604h;
        if (i != 0) {
            bundle.putInt("edit_preference", i - 1);
        }
    }
}
