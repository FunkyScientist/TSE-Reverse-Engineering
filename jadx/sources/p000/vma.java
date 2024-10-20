package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.removeinvite.RemoveInviteTask;
import com.google.android.apps.photos.envelope.settings.updatelinksharingstate.impl.UpdateLinkSharingStateTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vma extends yfh implements aphw, lwq, awxr, yce, vnl, vql, vqe {

    /* renamed from: a */
    public static final bbfl f183734a = bbfl.m37715h("EnvelopeSettingsFrag");

    /* renamed from: au */
    private static final FeaturesRequest f183735au;

    /* renamed from: aA */
    private final vmd f183736aA;

    /* renamed from: aB */
    private final amfi f183737aB;

    /* renamed from: aC */
    private vwk f183738aC;

    /* renamed from: aD */
    private ambj f183739aD;

    /* renamed from: aE */
    private vjo f183740aE;

    /* renamed from: aF */
    private awyc f183741aF;

    /* renamed from: aG */
    private _1074 f183742aG;

    /* renamed from: aH */
    private RecyclerView f183743aH;

    /* renamed from: aI */
    private batz f183744aI;

    /* renamed from: aJ */
    private final List f183745aJ;

    /* renamed from: aK */
    private int f183746aK;

    /* renamed from: aL */
    private Actor f183747aL;

    /* renamed from: aM */
    private ajvq f183748aM;

    /* renamed from: ah */
    public amsj f183749ah;

    /* renamed from: ai */
    public boolean f183750ai;

    /* renamed from: aj */
    public int f183751aj;

    /* renamed from: ak */
    public awuo f183752ak;

    /* renamed from: al */
    public _378 f183753al;

    /* renamed from: am */
    public lyo f183754am;

    /* renamed from: an */
    public _2522 f183755an;

    /* renamed from: ao */
    public ajjq f183756ao;

    /* renamed from: ap */
    public List f183757ap;

    /* renamed from: aq */
    public _2598 f183758aq;

    /* renamed from: ar */
    public _2814 f183759ar;

    /* renamed from: as */
    public _3194 f183760as;

    /* renamed from: at */
    public _1032 f183761at;

    /* renamed from: aw */
    private final ajol f183763aw;

    /* renamed from: ax */
    private final vqm f183764ax;

    /* renamed from: ay */
    private final axjh f183765ay;

    /* renamed from: az */
    private final axjh f183766az;

    /* renamed from: c */
    public final amqk f183768c;

    /* renamed from: d */
    public mof f183769d;

    /* renamed from: e */
    public shy f183770e;

    /* renamed from: f */
    public _99 f183771f;

    /* renamed from: b */
    public final voq f183767b = new voq(this, this.f76605bp, new ankd(this, 1));

    /* renamed from: av */
    private final aphx f183762av = new aphx(this.f76605bp, this);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(_178.class);
        avzbVar.m31788p(ShortUrlFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(CollectionForbiddenActionsFeature.class);
        avzbVar.m31785m(vrk.f184250a);
        avzbVar.m31785m(vle.f183614a);
        f183735au = avzbVar.m31782i();
    }

    public vma() {
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f183763aw = ajolVar;
        vqm vqmVar = new vqm(this.f76605bp);
        vqmVar.m71183j(this.f189784bd);
        this.f183764ax = vqmVar;
        this.f183765ay = new uzo(this, 11);
        this.f183766az = new uzo(this, 12);
        vmd vmdVar = new vmd(this.f76605bp);
        this.f189784bd.m34582q(vmg.class, vmdVar);
        this.f183736aA = vmdVar;
        this.f183737aB = new amfi(this, this.f76605bp);
        this.f183768c = new nxw(this, 2);
        this.f183745aJ = new ArrayList();
        this.f183746aK = -1;
        new vnm(this, this.f76605bp).m71111j(this.f189784bd);
        new vor(this.f76605bp).m71137b(this.f189784bd);
        new alwf(this, this.f76605bp).m21606c(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new lxo(this, this.f76605bp, (Integer) null, R.id.toolbar).m62761e(this.f189784bd);
        new pjf(this.f76605bp);
        final vrb vrbVar = new vrb(this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(pje.class, vrbVar);
        aylwVar.m34582q(vrb.class, vrbVar);
        aylwVar.m34582q(vbu.class, new vra(vrbVar, 0));
        aylwVar.m34582q(vqu.class, new vqu() { // from class: vqz
            @Override // p000.vqu
            /* renamed from: a */
            public final void mo71187a() {
                vrb.this.m71198e();
            }
        });
        this.f189784bd.m34582q(vrc.class, new vrc(this));
        new vrk(this.f76605bp, null).m71215g(this.f189784bd);
        new pbx(this, this.f76605bp).m65375d(this.f189784bd);
        new anki(this.f76605bp, 0);
        new vle(this, this.f76605bp).m71047a(this.f189784bd);
        final vmh vmhVar = new vmh(this, this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(vmh.class, vmhVar);
        aylwVar2.m34582q(vmc.class, new vmc() { // from class: vme
            @Override // p000.vmc
            /* renamed from: a */
            public final void mo71078a() {
                vmh vmhVar2 = vmh.this;
                vmhVar2.f183796f.m32840m(new UpdateLinkSharingStateTask(((awuo) vmhVar2.f183793c.m73050a()).mo32662d(), ((vmg) vmhVar2.f183794d.m73050a()).mo71082b(), false));
            }
        });
        final amsc amscVar = new amsc(this, this.f76605bp, new adqk(this, null));
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.m34582q(amsc.class, amscVar);
        aylwVar3.m34582q(amrz.class, new amrz() { // from class: amsb
            @Override // p000.amrz
            /* renamed from: a */
            public final void mo22510a(MediaCollection mediaCollection) {
                amsc amscVar2 = amsc.this;
                if (amscVar2.f46114c.mo32662d() != -1) {
                    awyc awycVar = amscVar2.f46115d;
                    ozu m65339a = _417.m7519s("com.google.android.apps.photos.share.invite.delete.InviteDeletionTask", aius.DELETE_INVITE_TASK, new sob(amscVar2.f46114c.mo32662d(), mediaCollection, ((yfh) amscVar2.f46112a).f189783bc, 14)).m65339a(zul.class, bjld.class);
                    m65339a.m65338c(new amrr(2));
                    awycVar.m32840m(m65339a.m65336a());
                    amscVar2.f46118g = mediaCollection;
                    return;
                }
                amscVar2.f46119h.mo7397j(amscVar2.f46114c.mo32662d(), blwh.DELETE_INVITE_LINKS_FOR_ALBUM).m64937d(bbvi.ILLEGAL_STATE, "Invalid account id").m64927a();
                throw new IllegalArgumentException();
            }
        });
    }

    /* renamed from: bc */
    private final Actor m71073bc() {
        ajvq ajvqVar = this.f183748aM;
        if (ajvqVar == null && this.f183747aL == null) {
            return null;
        }
        if (ajvqVar != null) {
            return ((vqk) ajvqVar.f37772b).f184161a;
        }
        return this.f183747aL;
    }

    /* renamed from: bd */
    private static final boolean m71074bd(ajiy ajiyVar, Actor actor) {
        if ((ajiyVar instanceof vqk) && ((vqk) ajiyVar).f184161a.equals(actor)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static vma m71075e() {
        Bundle bundle = new Bundle();
        vma vmaVar = new vma();
        vmaVar.mo14569az(bundle);
        return vmaVar;
    }

    /* renamed from: q */
    public static vma m71076q(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("recipient_list_position", i);
        vma vmaVar = new vma();
        vmaVar.mo14569az(bundle);
        return vmaVar;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f183743aH.setPadding(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.envelope_settings_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.photos_envelope_settings_recycler_view);
        this.f183743aH = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        RecyclerView recyclerView2 = this.f183743aH;
        recyclerView2.f47726r = true;
        this.f183763aw.m19830d(recyclerView2);
        Iterator it = this.f189784bd.m34579l(ykq.class).iterator();
        while (it.hasNext()) {
            this.f183743aH.m23139aN(new ykr((ykq) it.next()));
        }
        MediaCollection mo13599a = this.f183770e.mo13599a();
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.f36556c = new mrx(4);
        ajjkVar.m19627a(this.f183764ax);
        ajjkVar.m19627a(new vqf(this));
        ajjkVar.m19627a(new vmj());
        ajjkVar.m19627a(new von());
        Iterator it2 = this.f183745aJ.iterator();
        while (it2.hasNext()) {
            ajjkVar.m19627a((ajjt) it2.next());
        }
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f183756ao = ajjqVar;
        this.f183743aH.mo23153am(ajjqVar);
        this.f183763aw.m19831f();
        int mo32662d = this.f183752ak.mo32662d();
        voq voqVar = this.f183767b;
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f183735au);
        avzbVar.m31785m(vqn.f184180a);
        avzbVar.m31785m(vqm.f184163a);
        batz batzVar = this.f183744aI;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            avzbVar.m31785m(((vod) batzVar.get(i2)).mo71081a());
        }
        voqVar.m71136g(mo32662d, mo13599a, avzbVar.m31782i());
        if (bundle != null) {
            this.f183747aL = (Actor) bundle.getParcelable("last_blocked_actor");
        }
        return inflate;
    }

    @Override // p000.vnl
    /* renamed from: a */
    public final void mo23736a(Actor actor) {
        this.f183748aM = null;
        int i = 0;
        while (true) {
            if (i >= this.f183756ao.mo10818a()) {
                break;
            }
            ajiy m19637G = this.f183756ao.m19637G(i);
            if (m71074bd(m19637G, actor)) {
                this.f183748aM = new ajvq(i, (vqk) m19637G);
                this.f183756ao.m19644O(i);
                break;
            }
            i++;
        }
        if (this.f183748aM == null) {
            ((bbfh) ((bbfh) f183734a.m37635c()).mo37670P((char) 2574)).mo37697s("Error removing actor from adapter because actor was not found, actor: %s", actor);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        this.f183749ah.m22520b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [ajiy, java.lang.Object] */
    @Override // p000.vnl
    /* renamed from: b */
    public final void mo23737b(Actor actor) {
        String str;
        ajvq ajvqVar = this.f183748aM;
        if (ajvqVar != null && ((vqk) ajvqVar.f37772b).f184161a.equals(actor)) {
            ajjq ajjqVar = this.f183756ao;
            ajvq ajvqVar2 = this.f183748aM;
            ajjqVar.m19639J(ajvqVar2.f37771a, ajvqVar2.f37772b);
            this.f183748aM = null;
            return;
        }
        bbfh bbfhVar = (bbfh) ((bbfh) f183734a.m37635c()).mo37670P(2575);
        if (this.f183748aM == null) {
            str = "null";
        } else {
            str = "invalid actor";
        }
        bbfhVar.mo37697s("Error adding user to adapter due to invalid lastBlockedRow, lastBlockedRow: %s", str);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        awiw.m32164i(abstractC0183ep);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52179q(true);
        abstractC0183ep.mo52186x(R.string.photos_envelope_settings_title);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        MediaCollection mo13599a = this.f183770e.mo13599a();
        if (mo13599a == null) {
            return null;
        }
        ayly aylyVar = this.f189783bc;
        int mo32662d = this.f183752ak.mo32662d();
        awxs awxsVar = bcuc.f88888cr;
        bbfl bbflVar = zti.f193508a;
        return new ztf(aylyVar, mo32662d, awxsVar, mo13599a);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f183738aC.f184699b.mo33380e(this.f183765ay);
        this.f183739aD.f44306a.mo33380e(this.f183766az);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelable("last_blocked_actor", m71073bc());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f183738aC.f184699b.mo33376a(this.f183765ay, true);
        this.f183739aD.f44306a.mo33376a(this.f183766az, true);
        axjq.m33392b(this.f183749ah.f46137b, this, new uzo(this, 10));
        if (this.f183755an.m4820n()) {
            this.f183760as.m7051j();
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f183746aK = this.f122036n.getInt("recipient_list_position", -1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(awxr.class, this);
        aylwVar.m34582q(vnl.class, this);
        aylwVar.m34582q(vql.class, this);
        aylwVar.m34582q(vqg.class, new vqg() { // from class: vlz
            @Override // p000.vqg
            /* renamed from: a */
            public final void mo71072a() {
                vma vmaVar = vma.this;
                MediaCollection mo13599a = vmaVar.f183770e.mo13599a();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mo13599a);
                amsa amsaVar = new amsa();
                amsaVar.mo14569az(bundle2);
                amsaVar.mo19286s(vmaVar.m45987K(), "DeleteInviteLinksDialogFragment");
            }
        });
        aylwVar.m34582q(vjn.class, new veh(this, 2));
        this.f183769d = (mof) this.f189784bd.m34577h(mof.class, null);
        this.f183770e = (shy) this.f189784bd.m34577h(shy.class, null);
        this.f183771f = (_99) this.f189784bd.m34577h(_99.class, null);
        this.f183738aC = (vwk) this.f189784bd.m34577h(vwk.class, null);
        this.f183739aD = (ambj) this.f189784bd.m34577h(ambj.class, null);
        this.f183752ak = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f183753al = (_378) this.f189784bd.m34577h(_378.class, null);
        this.f183754am = (lyo) this.f189784bd.m34577h(lyo.class, null);
        this.f183755an = (_2522) this.f189784bd.m34577h(_2522.class, null);
        this.f183741aF = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f183742aG = (_1074) this.f189784bd.m34577h(_1074.class, null);
        this.f183758aq = (_2598) this.f189784bd.m34577h(_2598.class, null);
        this.f183759ar = (_2814) this.f189784bd.m34577h(_2814.class, null);
        this.f183760as = (_3194) this.f189784bd.m34577h(_3194.class, null);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        ((awwc) this.f189784bd.m34577h(awwc.class, null)).m32736e(R.id.photos_envelope_settings_request_code, new smx(this, 14));
        aylw aylwVar2 = this.f189784bd;
        List m37831aS = bbhs.m37831aS(aylwVar2.m34579l(_1069.class));
        batu batuVar = new batu();
        for (int i = 0; i < m37831aS.size(); i++) {
            batuVar.m37347h(((_1069) m37831aS.get(i)).mo207a(this, this.f76605bp));
        }
        batuVar.m37347h(new vmk());
        ayox ayoxVar = this.f76605bp;
        vqb vqbVar = new vqb(ayoxVar, new vpp(1, new vpq(this)));
        vqbVar.m71178f(aylwVar2);
        batuVar.m37347h(new vpo(this, ayoxVar, vqbVar));
        vpd vpdVar = new vpd(1, Optional.m59252of(new vno(this, 1)));
        ayox ayoxVar2 = this.f76605bp;
        vqb vqbVar2 = new vqb(ayoxVar2, vpdVar);
        vqbVar2.m71178f(aylwVar2);
        batuVar.m37347h(new vpc(this, ayoxVar2, vqbVar2, vpdVar.f184084c, Optional.empty()));
        new amfi(this, this.f76605bp).m22054d(aylwVar2);
        ayox ayoxVar3 = this.f76605bp;
        vob vobVar = new vob(ayoxVar3, 1, Optional.empty());
        vobVar.m71122d(aylwVar2);
        batuVar.m37347h(new vnz(this, ayoxVar3, vobVar, 1, Optional.empty()));
        ayox ayoxVar4 = this.f76605bp;
        vqb vqbVar3 = new vqb(ayoxVar4, new vnx(1, Optional.empty()));
        vqbVar3.m71178f(aylwVar2);
        batuVar.m37347h(new vnv(this, ayoxVar4, vqbVar3, 1, Optional.empty()));
        batuVar.m37347h(this.f183736aA);
        this.f183744aI = batuVar.mo37337f();
        Iterator it = this.f189784bd.m34579l(_1070.class).iterator();
        while (it.hasNext()) {
            this.f183745aJ.add(((_1070) it.next()).mo209a(this.f76605bp, this.f189784bd));
        }
        this.f183757ap = this.f189784bd.m34579l(voe.class);
        this.f183749ah = (amsj) asbf.m28130ah(this, amsj.class, new ahuw((ComponentCallbacksC0094by) this, (Object) this.f183770e.mo13599a(), 3));
        vjo vjoVar = new vjo(this, this.f76605bp);
        vjoVar.m71005e(this.f189784bd);
        this.f183740aE = vjoVar;
    }

    /* renamed from: r */
    public final void m71077r() {
        if (this.f183761at != null && this.f183750ai) {
            aphx aphxVar = this.f183762av;
            vqn m71184b = vqn.m71184b(this.f189783bc);
            avto avtoVar = new avto((char[]) null);
            avtoVar.f69815c = this.f183761at.f79b;
            avtoVar.m31595h(this.f183751aj);
            aphxVar.m25351d(m71184b, avtoVar.m31594g());
        }
    }

    @Override // p000.vqe
    /* renamed from: s */
    public final void mo23739s() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88898e));
        awxqVar.m32801b(this.f189783bc, this);
        awiw.m32159d(this.f189783bc, new awxk(4, awxqVar));
        int i = batz.f81540d;
        this.f183737aB.m22053c(bbbl.f81875a, new uim(this, 20));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.aphw
    /* renamed from: t */
    public final /* synthetic */ void mo13923t(Object obj) {
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        ?? r1 = this.f183761at.f79b;
        if (!this.f183742aG.m217d(((ResolvedMediaCollectionFeature) r1.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), vpz.SHARE)) {
            batz batzVar = this.f183744aI;
            int i = ((bbbl) batzVar).f81877c;
            int i2 = 0;
            boolean z = false;
            for (int i3 = 0; i3 < i; i3++) {
                vod vodVar = (vod) batzVar.get(i3);
                if (vodVar.mo71084d(r1)) {
                    ajiy mo71083c = vodVar.mo71083c(r1);
                    if (!z && (mo71083c instanceof voc)) {
                        ((voc) mo71083c).mo71123d();
                        z = true;
                    }
                    arrayList.add(mo71083c);
                }
            }
            arrayList.addAll(list);
            Actor m71073bc = m71073bc();
            if (m71073bc != null) {
                int i4 = 0;
                while (true) {
                    if (i4 >= arrayList.size()) {
                        break;
                    }
                    ajiy ajiyVar = (ajiy) arrayList.get(i4);
                    if (m71074bd(ajiyVar, m71073bc)) {
                        this.f183748aM = new ajvq(i4, (vqk) ajiyVar);
                        arrayList.remove(i4);
                        break;
                    }
                    i4++;
                }
            }
            this.f183756ao.m19648S(arrayList);
            if (this.f183746aK != -1) {
                while (true) {
                    if (i2 < arrayList.size()) {
                        if (((ajiy) arrayList.get(i2)).mo10007a() == R.id.photos_envelope_settings_people_header_view_type) {
                            break;
                        } else {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 >= 0) {
                    this.f183743aH.m23151ak(i2 + 1 + this.f183746aK);
                }
                this.f183746aK = -1;
            }
        }
    }

    @Override // p000.vql
    /* renamed from: u */
    public final void mo23740u() {
        this.f183740aE.m71003c();
    }

    @Override // p000.vql
    /* renamed from: v */
    public final void mo23741v() {
        this.f183741aF.m32838i(new RemoveInviteTask(this.f183752ak.mo32662d(), this.f183770e.mo13599a()));
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
