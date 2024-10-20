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
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anke extends yfh implements lwq, yce, _1056, vql, aphw, vqe, awxr, vnl {

    /* renamed from: a */
    public static final bbfl f49116a = bbfl.m37715h("ConvoMembersFragment");

    /* renamed from: al */
    private static final FeaturesRequest f49117al;

    /* renamed from: ah */
    public yer f49118ah;

    /* renamed from: ai */
    public yer f49119ai;

    /* renamed from: aj */
    public yer f49120aj;

    /* renamed from: ak */
    public _1032 f49121ak;

    /* renamed from: am */
    private final vqm f49122am;

    /* renamed from: an */
    private final vjo f49123an;

    /* renamed from: ao */
    private amfi f49124ao;

    /* renamed from: ap */
    private RecyclerView f49125ap;

    /* renamed from: aq */
    private ajjq f49126aq;

    /* renamed from: ar */
    private batz f49127ar;

    /* renamed from: as */
    private Actor f49128as;

    /* renamed from: at */
    private yer f49129at;

    /* renamed from: au */
    private yer f49130au;

    /* renamed from: av */
    private yer f49131av;

    /* renamed from: aw */
    private ajvq f49132aw;

    /* renamed from: b */
    public final voq f49133b;

    /* renamed from: c */
    public final aphx f49134c;

    /* renamed from: d */
    public yer f49135d;

    /* renamed from: e */
    public yer f49136e;

    /* renamed from: f */
    public yer f49137f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(vqn.f184180a);
        avzbVar.m31785m(vqm.f184163a);
        f49117al = avzbVar.m31782i();
    }

    public anke() {
        vqm vqmVar = new vqm(this.f76605bp);
        vqmVar.m71183j(this.f189784bd);
        this.f49122am = vqmVar;
        this.f49133b = new voq(this, this.f76605bp, new ankd(this, 0));
        this.f49134c = new aphx(this.f76605bp, this);
        vjo vjoVar = new vjo(this, this.f76605bp);
        vjoVar.m71005e(this.f189784bd);
        this.f49123an = vjoVar;
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new vor(this.f76605bp).m71137b(this.f189784bd);
        new vnm(this, this.f76605bp).m71111j(this.f189784bd);
        new vle(this, this.f76605bp).m71047a(this.f189784bd);
        new alwf(this, this.f76605bp).m21606c(this.f189784bd);
    }

    /* renamed from: bc */
    private static final boolean m23734bc(ajiy ajiyVar, Actor actor) {
        if ((ajiyVar instanceof vqk) && ((vqk) ajiyVar).f184161a.equals(actor)) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    private final Actor m23735r() {
        ajvq ajvqVar = this.f49132aw;
        if (ajvqVar == null && this.f49128as == null) {
            return null;
        }
        if (ajvqVar != null) {
            return ((vqk) ajvqVar.f37772b).f184161a;
        }
        return this.f49128as;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f49125ap.setPadding(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        int i = 0;
        View inflate = layoutInflater.inflate(R.layout.photos_sharingtab_impl_conversation_member_list_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.f49125ap = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f49125ap.f47726r = true;
        this.f49122am.f184171i = R.string.photos_sharingtab_impl_conversation_leave_conversation;
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.f36556c = new mrx(4);
        ajjkVar.m19627a(this.f49122am);
        ajjkVar.m19627a(new vqf(this));
        ajjkVar.m19627a(new ankg(this, this.f76605bp));
        ajjkVar.m19627a(new vmj());
        ajjkVar.m19627a(new von());
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f49126aq = ajjqVar;
        this.f49125ap.mo23153am(ajjqVar);
        if (((Optional) this.f49130au.m73050a()).isPresent()) {
            MediaCollection mo13599a = ((shy) ((Optional) this.f49130au.m73050a()).get()).mo13599a();
            int mo32662d = ((awuo) this.f49136e.m73050a()).mo32662d();
            voq voqVar = this.f49133b;
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(f49117al);
            batz batzVar = this.f49127ar;
            int i2 = ((bbbl) batzVar).f81877c;
            while (i < i2) {
                avzbVar.m31785m(((vod) batzVar.get(i)).mo71081a());
                i++;
            }
            voqVar.m71136g(mo32662d, mo13599a, avzbVar.m31782i());
        } else if (((Optional) this.f49131av.m73050a()).isPresent()) {
            batz mo68075a = ((shm) ((Optional) this.f49131av.m73050a()).get()).mo68075a();
            ArrayList arrayList = new ArrayList(mo68075a.size());
            int size = mo68075a.size();
            while (i < size) {
                arrayList.add(new vqk((Actor) mo68075a.get(i), true));
                i++;
            }
            arrayList.add(new aikt(18));
            mo13923t(arrayList);
        }
        if (bundle != null) {
            this.f49128as = (Actor) bundle.getParcelable("last_blocked_actor");
        }
        return inflate;
    }

    @Override // p000.vnl
    /* renamed from: a */
    public final void mo23736a(Actor actor) {
        this.f49132aw = null;
        int i = 0;
        while (true) {
            if (i >= this.f49126aq.mo10818a()) {
                break;
            }
            ajiy m19637G = this.f49126aq.m19637G(i);
            if (m23734bc(m19637G, actor)) {
                this.f49132aw = new ajvq(i, (vqk) m19637G);
                this.f49126aq.m19644O(i);
                break;
            }
            i++;
        }
        if (this.f49132aw == null) {
            ((bbfh) ((bbfh) f49116a.m37634b()).mo37670P((char) 7880)).mo37697s("Error removing actor from adapter because actor was not found, actor: %s", actor);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [ajiy, java.lang.Object] */
    @Override // p000.vnl
    /* renamed from: b */
    public final void mo23737b(Actor actor) {
        String str;
        ajvq ajvqVar = this.f49132aw;
        if (ajvqVar != null && ((vqk) ajvqVar.f37772b).f184161a.equals(actor)) {
            ajjq ajjqVar = this.f49126aq;
            ajvq ajvqVar2 = this.f49132aw;
            ajjqVar.m19639J(ajvqVar2.f37771a, ajvqVar2.f37772b);
            this.f49132aw = null;
            return;
        }
        bbfh bbfhVar = (bbfh) ((bbfh) f49116a.m37634b()).mo37670P(7881);
        if (this.f49132aw == null) {
            str = "null";
        } else {
            str = "invalid actor";
        }
        bbfhVar.mo37697s("Error adding user to adapter due to invalid lastBlockedRow. lastBlockedRow: %s", str);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        awiw.m32164i(abstractC0183ep);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52179q(true);
        abstractC0183ep.mo52186x(R.string.photos_sharingtab_impl_conversation_people_list_title);
    }

    @Override // p000._1056
    /* renamed from: e */
    public final String mo188e() {
        return "ConversationMemberListFragment";
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        if (((Optional) this.f49131av.m73050a()).isPresent()) {
            return new awxp(bcuc.f88860cG);
        }
        if (((Optional) this.f49130au.m73050a()).isEmpty()) {
            return new ayiv(bcuc.f88728H, null, null, null, new String[0]);
        }
        ayly aylyVar = this.f189783bc;
        int mo32662d = ((awuo) this.f49136e.m73050a()).mo32662d();
        awxs awxsVar = bcuc.f88728H;
        MediaCollection mo13599a = ((shy) ((Optional) this.f49130au.m73050a()).get()).mo13599a();
        bbfl bbflVar = zti.f193508a;
        return new ztf(aylyVar, mo32662d, awxsVar, mo13599a);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelable("last_blocked_actor", m23735r());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(awxr.class, this);
        aylwVar.m34582q(vql.class, this);
        aylwVar.m34582q(vnl.class, this);
        aylwVar.m34582q(vjn.class, new veh(this, 3));
        ((ych) this.f189785be.m943b(ych.class, null).m73050a()).m72974b(this);
        this.f49135d = this.f189785be.m944c(voe.class);
        this.f49136e = this.f189785be.m943b(awuo.class, null);
        this.f49137f = this.f189785be.m943b(lyo.class, null);
        this.f49118ah = this.f189785be.m943b(_99.class, null);
        this.f49129at = this.f189785be.m943b(awyc.class, null);
        this.f49119ai = this.f189785be.m943b(mof.class, null);
        this.f49130au = this.f189785be.m945f(shy.class, null);
        this.f49131av = this.f189785be.m945f(shm.class, null);
        this.f49120aj = this.f189785be.m943b(_2541.class, null);
        if (((_1168) this.f189785be.m943b(_1168.class, null).m73050a()).mo340a()) {
            ((awyc) this.f49129at.m73050a()).m32844r("envelope.removeinvite.RemoveInviteTask", new amfh(this, 11));
        }
        amfi amfiVar = new amfi(this, this.f76605bp);
        amfiVar.m22054d(this.f189784bd);
        this.f49124ao = amfiVar;
        boolean z = true;
        if (!((Optional) this.f49130au.m73050a()).isPresent() && !((Optional) this.f49131av.m73050a()).isPresent()) {
            z = false;
        }
        bain.m36841ao(z, "You must back this Fragment by either a list of actors through ActorListProvider or a collection through ActionCollectionModel");
        aylw aylwVar2 = this.f189784bd;
        batu batuVar = new batu();
        batuVar.m37347h(new vmk());
        ayox ayoxVar = this.f76605bp;
        vqb vqbVar = new vqb(ayoxVar, new vpp(2, new vpq(this)));
        vqbVar.m71178f(aylwVar2);
        batuVar.m37347h(new vpo(this, ayoxVar, vqbVar));
        vpd vpdVar = new vpd(2, Optional.empty());
        ayox ayoxVar2 = this.f76605bp;
        vqb vqbVar2 = new vqb(ayoxVar2, vpdVar);
        vqbVar2.m71178f(aylwVar2);
        batuVar.m37347h(new vpc(this, ayoxVar2, vqbVar2, vpdVar.f184084c, Optional.empty()));
        this.f49127ar = batuVar.mo37337f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.aphw
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void mo13923t(List list) {
        ArrayList arrayList = new ArrayList(list);
        Actor m23735r = m23735r();
        if (m23735r != null) {
            int i = 0;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                }
                ajiy ajiyVar = (ajiy) arrayList.get(i);
                if (m23734bc(ajiyVar, m23735r)) {
                    this.f49132aw = new ajvq(i, (vqk) ajiyVar);
                    arrayList.remove(i);
                    break;
                }
                i++;
            }
        }
        ?? r9 = this.f49121ak.f79b;
        ArrayList arrayList2 = new ArrayList();
        batz batzVar = this.f49127ar;
        int i2 = ((bbbl) batzVar).f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            vod vodVar = (vod) batzVar.get(i3);
            if (vodVar.mo71084d(r9)) {
                arrayList2.add(vodVar.mo71083c(r9));
            }
        }
        arrayList.addAll(0, arrayList2);
        this.f49126aq.m19648S(arrayList);
    }

    @Override // p000.vqe
    /* renamed from: s */
    public final void mo23739s() {
        amfi amfiVar = this.f49124ao;
        int i = batz.f81540d;
        amfiVar.m22053c(bbbl.f81875a, new amgc(this, 10));
    }

    @Override // p000.vql
    /* renamed from: u */
    public final void mo23740u() {
        this.f49123an.m71003c();
    }

    @Override // p000.vql
    /* renamed from: v */
    public final void mo23741v() {
        ((awyc) this.f49129at.m73050a()).m32838i(new RemoveInviteTask(((awuo) this.f49136e.m73050a()).mo32662d(), ((shy) ((Optional) this.f49130au.m73050a()).get()).mo13599a()));
    }

    @Override // p000._1056
    /* renamed from: c */
    public final ComponentCallbacksC0094by mo187c() {
        return this;
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
