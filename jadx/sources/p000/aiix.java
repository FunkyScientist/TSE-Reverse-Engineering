package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.UpdatePrintLayoutTask;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aiix implements ahwa, ahro, ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f32329a = bbfl.m37715h("PreviewActionMixin");

    /* renamed from: b */
    public static final QueryOptions f32330b;

    /* renamed from: c */
    public final ActivityC0098cb f32331c;

    /* renamed from: d */
    public Context f32332d;

    /* renamed from: e */
    public yer f32333e;

    /* renamed from: f */
    public yer f32334f;

    /* renamed from: g */
    public yer f32335g;

    /* renamed from: h */
    public yer f32336h;

    /* renamed from: i */
    public yer f32337i;

    /* renamed from: j */
    public yer f32338j;

    /* renamed from: k */
    public yer f32339k;

    /* renamed from: l */
    public yer f32340l;

    /* renamed from: m */
    public yer f32341m;

    /* renamed from: n */
    public yer f32342n;

    /* renamed from: o */
    public aiiw f32343o;

    /* renamed from: p */
    public _1846 f32344p;

    /* renamed from: q */
    private yer f32345q;

    /* renamed from: r */
    private yer f32346r;

    /* renamed from: s */
    private yer f32347s;

    static {
        sip sipVar = new sip();
        sipVar.m68098a(tes.IMAGE);
        f32330b = new QueryOptions(sipVar);
    }

    public aiix(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f32331c = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.ahwa
    /* renamed from: a */
    public final void mo18253a() {
        ((aijj) this.f32336h.m73050a()).m18917f(1);
    }

    @Override // p000.ahwa
    /* renamed from: b */
    public final void mo18254b(RectF rectF) {
        ImmutableRectF immutableRectF = new ImmutableRectF(rectF);
        bfch bfchVar = m18893f().f99010e;
        if (bfchVar == null) {
            bfchVar = bfch.f98972a;
        }
        bfcm m18898l = m18898l(bfchVar, 4, immutableRectF);
        bfcl m18892d = m18892d();
        bfil bfilVar = (bfil) m18892d.mo4203a(5, null);
        bfilVar.m39785A(m18892d);
        int i = ((_2108) this.f32344p.mo2138c(_2108.class)).f3116a;
        bfco m18895h = m18895h();
        bfil bfilVar2 = (bfil) m18895h.mo4203a(5, null);
        bfilVar2.m39785A(m18895h);
        bfilVar2.m39908bt(((_2108) this.f32344p.mo2138c(_2108.class)).f3117b, m18898l);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcl bfclVar = (bfcl) bfilVar.f99874b;
        bfco bfcoVar = (bfco) bfilVar2.mo39957u();
        bfcl bfclVar2 = bfcl.f99002a;
        bfcoVar.getClass();
        bfclVar.m39436b();
        bfclVar.f99004b.set(i, bfcoVar);
        ((awyc) this.f32335g.m73050a()).m32840m(new UpdatePrintLayoutTask(((aihp) this.f32340l.m73050a()).f32201j, ((awuo) this.f32333e.m73050a()).mo32662d(), (bfcl) bfilVar.mo39957u()));
        ((aijj) this.f32336h.m73050a()).m18917f(1);
    }

    @Override // p000.ahwa
    /* renamed from: c */
    public final void mo18255c(_1846 _1846) {
        m18897j(batz.m37362l(_1846));
        ((aijj) this.f32336h.m73050a()).m18917f(1);
    }

    /* renamed from: d */
    public final bfcl m18892d() {
        boolean z;
        if (((ahva) this.f32346r.m73050a()).f30852f == 3) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return ((PrintLayoutFeature) ((ahva) this.f32346r.m73050a()).f30850d.mo2138c(PrintLayoutFeature.class)).f127570a;
    }

    /* renamed from: f */
    public final bfcm m18893f() {
        this.f32344p.getClass();
        bfco m18895h = m18895h();
        return (bfcm) m18895h.f99030i.get(((_2108) this.f32344p.mo2138c(_2108.class)).f3117b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final bfcm m18894g() {
        return (bfcm) ((bfco) m18892d().f99004b.get(0)).f99030i.get(0);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32332d = context;
        this.f32333e = _1311.m943b(awuo.class, null);
        this.f32334f = _1311.m943b(awwc.class, null);
        this.f32335g = _1311.m943b(awyc.class, null);
        this.f32336h = _1311.m943b(aijj.class, null);
        this.f32345q = _1311.m943b(rke.class, null);
        this.f32346r = _1311.m943b(ahva.class, null);
        this.f32337i = _1311.m943b(ahvc.class, null);
        this.f32338j = _1311.m943b(_2059.class, ahia.PRINT_SUBSCRIPTION.f29604g);
        this.f32347s = _1311.m943b(ahrp.class, null);
        this.f32340l = _1311.m943b(aihp.class, null);
        this.f32339k = _1311.m943b(ahmc.class, null);
        this.f32341m = _1311.m943b(_378.class, null);
        this.f32342n = _1311.m943b(ahlv.class, null);
        ((awyc) this.f32335g.m73050a()).m32844r("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask", new awyn() { // from class: aiiu
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Exception exc;
                bfcn bfcnVar;
                aiix aiixVar = aiix.this;
                int mo32662d = ((awuo) aiixVar.f32333e.m73050a()).mo32662d();
                if (awypVar != null && !awypVar.m32863d()) {
                    ((_378) aiixVar.f32341m.m73050a()).mo7397j(mo32662d, blwh.AUTO_SHIP_ADD_PHOTOS).m64940g().m64927a();
                    List<bfch> m13705a = adkh.m13705a(awypVar.m32861b(), "photo_info_list", (bfkd) bfch.f98972a.mo4203a(7, null));
                    ArrayList arrayList = new ArrayList(m13705a.size());
                    for (bfch bfchVar : m13705a) {
                        bfco m18896i = aiixVar.m18896i(bfchVar);
                        ahmc ahmcVar = (ahmc) aiixVar.f32339k.m73050a();
                        bfci m39434b = bfci.m39434b(aiixVar.m18894g().f99009d);
                        if (m39434b == null) {
                            m39434b = bfci.UNKNOWN_PHOTO_POSITION;
                        }
                        bext m18116c = ahmcVar.m18116c(m18896i, m39434b);
                        float f = m18116c.f98151e;
                        float f2 = bfchVar.f98978f;
                        bfcn bfcnVar2 = bfchVar.f98979g;
                        if (bfcnVar2 == null) {
                            bfcnVar2 = bfcn.f99014a;
                        }
                        ImmutableRectF m18351c = ahru.m18351c(bfcnVar2);
                        if (((aihp) aiixVar.f32340l.m73050a()).f32197f) {
                            bfcnVar = m18116c.f98150d;
                            if (bfcnVar == null) {
                                bfcnVar = bfcn.f99014a;
                            }
                        } else {
                            bfcnVar = m18116c.f98152f;
                            if (bfcnVar == null) {
                                bfcnVar = bfcn.f99014a;
                            }
                        }
                        ImmutableRectF m3364f = _2071.m3364f(f, f2, m18351c, ahru.m18351c(bfcnVar));
                        bfil bfilVar = (bfil) m18896i.mo4203a(5, null);
                        bfilVar.m39785A(m18896i);
                        bfilVar.m39908bt(0, aiixVar.m18898l(bfchVar, 3, m3364f));
                        arrayList.add((bfco) bfilVar.mo39957u());
                    }
                    bfcl m18892d = aiixVar.m18892d();
                    bfil bfilVar2 = (bfil) m18892d.mo4203a(5, null);
                    bfilVar2.m39785A(m18892d);
                    int ordinal = aiixVar.f32343o.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            bfilVar2.m39906br(((_2108) aiixVar.f32344p.mo2138c(_2108.class)).f3116a, (bfco) arrayList.get(0));
                        }
                    } else {
                        bfilVar2.m39904bp(arrayList);
                    }
                    ((awyc) aiixVar.f32335g.m73050a()).m32840m(new UpdatePrintLayoutTask(((aihp) aiixVar.f32340l.m73050a()).f32201j, ((awuo) aiixVar.f32333e.m73050a()).mo32662d(), (bfcl) bfilVar2.mo39957u()));
                    return;
                }
                if (awypVar == null) {
                    exc = new ozp();
                } else {
                    exc = awypVar.f72325d;
                }
                ahng.m18165c(((_378) aiixVar.f32341m.m73050a()).mo7397j(mo32662d, blwh.AUTO_SHIP_ADD_PHOTOS), exc);
                ((bbfh) ((bbfh) ((bbfh) aiix.f32329a.m37635c()).mo37685g(exc)).mo37670P((char) 6744)).mo37694p("Failed to get printing photo data");
                _2135.m3555k(exc, "PreviewActionMixin", R.string.photos_printingskus_common_ui_cant_edit_draft_title).mo19286s(aiixVar.f32331c.m46079gM(), null);
            }
        });
        ((awwc) this.f32334f.m73050a()).m32736e(R.id.photos_printingskus_printsubscription_ui_photo_picker_request_code, new awwb() { // from class: aiiv
            @Override // p000.awwb
            /* renamed from: d */
            public final void mo12335d(int i, Intent intent) {
                if (i == 0) {
                    return;
                }
                if (i != -1) {
                    ((bbfh) ((bbfh) aiix.f32329a.m37634b()).mo37670P(6745)).mo37695q("Error returning from photo picker: %d", i);
                } else {
                    aiix.this.m18897j(batz.m37359i(alsh.m21477i(intent)));
                }
            }
        });
        if (bundle != null) {
            this.f32343o = (aiiw) bundle.getSerializable("action_type");
            this.f32344p = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
        }
    }

    /* renamed from: h */
    public final bfco m18895h() {
        this.f32344p.getClass();
        bfcl m18892d = m18892d();
        return (bfco) m18892d.f99004b.get(((_2108) this.f32344p.mo2138c(_2108.class)).f3116a);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("action_type", this.f32343o);
        bundle.putParcelable("com.google.android.apps.photos.core.media", this.f32344p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final bfco m18896i(bfch bfchVar) {
        int i;
        long j = bfchVar.f98980h;
        long j2 = bfchVar.f98981i;
        bfco bfcoVar = (bfco) m18892d().f99004b.get(0);
        bfil bfilVar = (bfil) bfcoVar.mo4203a(5, null);
        bfilVar.m39785A(bfcoVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        if (j >= j2) {
            i = 2;
        } else {
            i = 3;
        }
        bfco bfcoVar2 = (bfco) bfilVar.f99874b;
        bfco bfcoVar3 = bfco.f99021a;
        bfcoVar2.f99029h = i - 1;
        bfcoVar2.f99023b |= 8;
        return (bfco) bfilVar.mo39957u();
    }

    @Override // p000.ahro
    /* renamed from: iJ */
    public final void mo18277iJ(List list) {
        if (((awyc) this.f32335g.m73050a()).m32843q("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask")) {
            return;
        }
        ((_378) this.f32341m.m73050a()).mo7392e(((awuo) this.f32333e.m73050a()).mo32662d(), blwh.AUTO_SHIP_ADD_PHOTOS);
        ((awyc) this.f32335g.m73050a()).m32840m(new GetPrintingPhotoDataTask(((awuo) this.f32333e.m73050a()).mo32662d(), list, null, null, true));
    }

    @Override // p000.ahro
    /* renamed from: iK */
    public final void mo18278iK(boolean z, Exception exc) {
        if (axgj.m33265b(exc)) {
            ((rke) this.f32345q.m73050a()).m67420c(((awuo) this.f32333e.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
        }
    }

    /* renamed from: j */
    public final void m18897j(List list) {
        ((ahrp) this.f32347s.m73050a()).m18328i(list, UploadPrintProduct.m48054c(ahia.PRINT_SUBSCRIPTION));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final bfcm m18898l(bfch bfchVar, int i, ImmutableRectF immutableRectF) {
        bfcm m18894g;
        int ordinal = this.f32343o.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m18894g = m18893f();
            } else {
                throw new IllegalStateException("Unsupported action type");
            }
        } else {
            m18894g = m18894g();
        }
        bfil bfilVar = (bfil) m18894g.mo4203a(5, null);
        bfilVar.m39785A(m18894g);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcm bfcmVar = (bfcm) bfilVar.f99874b;
        bfiy bfiyVar = bfcm.f99005a;
        bfchVar.getClass();
        bfcmVar.f99010e = bfchVar;
        bfcmVar.f99008c |= 2;
        bfil m39983O = bfcg.f98967a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfcg bfcgVar = (bfcg) m39983O.f99874b;
        bfcgVar.f98971d = i - 1;
        bfcgVar.f98969b |= 2;
        bfcn m18354f = ahru.m18354f(immutableRectF);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfcg bfcgVar2 = (bfcg) m39983O.f99874b;
        m18354f.getClass();
        bfcgVar2.f98970c = m18354f;
        bfcgVar2.f98969b |= 1;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcm bfcmVar2 = (bfcm) bfilVar.f99874b;
        bfcg bfcgVar3 = (bfcg) m39983O.mo39957u();
        bfcgVar3.getClass();
        bfcmVar2.f99012g = bfcgVar3;
        bfcmVar2.f99008c |= 4;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bfcm) bfilVar.f99874b).f99011f = bfis.f99882a;
        bfco m18896i = m18896i(bfchVar);
        ahmc ahmcVar = (ahmc) this.f32339k.m73050a();
        bfci m39434b = bfci.m39434b(m18894g.f99009d);
        if (m39434b == null) {
            m39434b = bfci.UNKNOWN_PHOTO_POSITION;
        }
        bext m18116c = ahmcVar.m18116c(m18896i, m39434b);
        m18116c.getClass();
        bezw bezwVar = m18116c.f98154h;
        if (bezwVar == null) {
            bezwVar = bezw.f98568a;
        }
        if (_2071.m3366h(immutableRectF, bezwVar, bfchVar)) {
            bfcj bfcjVar = bfcj.LOW_RESOLUTION;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfcm bfcmVar3 = (bfcm) bfilVar.f99874b;
            bfcjVar.getClass();
            bfcmVar3.m39437b();
            bfcmVar3.f99011f.mo39994g(bfcjVar.f98997c);
        }
        return (bfcm) bfilVar.mo39957u();
    }

    @Override // p000.ahro
    /* renamed from: iI */
    public final void mo18276iI() {
    }
}
