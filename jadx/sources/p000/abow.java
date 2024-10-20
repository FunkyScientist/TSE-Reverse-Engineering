package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.movies.storyboard.load.ConvertStoryboardTask;
import com.google.android.apps.photos.movies.storyboard.load.LoadStoryboardTask;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abow extends yfh implements lwq, abqs, aboe, abpd, abub, abqc, abtf {

    /* renamed from: a */
    public static final bbfl f13408a = bbfl.m37715h("MovieEditorFragment");

    /* renamed from: b */
    public static final _3138 f13409b = bbhs.m37800N(apzd.INITIAL_UPLOAD, apzd.UPLOAD, apzd.CREATE_AUDIO);

    /* renamed from: aA */
    private _1680 f13410aA;

    /* renamed from: aB */
    private _1681 f13411aB;

    /* renamed from: aC */
    private View f13412aC;

    /* renamed from: aD */
    private int f13413aD;

    /* renamed from: aE */
    private String f13414aE;

    /* renamed from: aF */
    private final Optional f13415aF;

    /* renamed from: aG */
    private final abtg f13416aG;

    /* renamed from: aH */
    private final abuk f13417aH;

    /* renamed from: aI */
    private final abpj f13418aI;

    /* renamed from: aJ */
    private final apza f13419aJ;

    /* renamed from: aK */
    private boolean f13420aK;

    /* renamed from: ah */
    public final apzb f13421ah;

    /* renamed from: ai */
    public final abpa f13422ai;

    /* renamed from: aj */
    public final abrd f13423aj;

    /* renamed from: ak */
    public final abpw f13424ak;

    /* renamed from: al */
    public final abuc f13425al;

    /* renamed from: am */
    public lwk f13426am;

    /* renamed from: an */
    public awuo f13427an;

    /* renamed from: ao */
    public _1675 f13428ao;

    /* renamed from: ap */
    public yer f13429ap;

    /* renamed from: aq */
    public yer f13430aq;

    /* renamed from: ar */
    public View f13431ar;

    /* renamed from: as */
    public View f13432as;

    /* renamed from: at */
    public String f13433at;

    /* renamed from: au */
    public MediaCollection f13434au;

    /* renamed from: av */
    public _1846 f13435av;

    /* renamed from: aw */
    public long f13436aw;

    /* renamed from: ax */
    private final abpe f13437ax;

    /* renamed from: ay */
    private final abud f13438ay;

    /* renamed from: az */
    private Button f13439az;

    /* renamed from: c */
    public final abqh f13440c;

    /* renamed from: d */
    public final abqt f13441d;

    /* renamed from: e */
    public final aixb f13442e;

    /* renamed from: f */
    public final apxx f13443f;

    public abow() {
        Optional empty;
        abqh abqhVar = new abqh(this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(abqh.class, abqhVar);
        aylwVar.m34582q(abqv.class, abqhVar);
        aylwVar.m34582q(abqo.class, abqhVar.f13585d);
        aylwVar.m34582q(abqy.class, abqhVar);
        this.f13440c = abqhVar;
        abqi abqiVar = new abqi(this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(abqt.class, abqiVar);
        aylwVar2.m34582q(abqu.class, abqiVar);
        aylwVar2.m34582q(absg.class, abqiVar);
        this.f13441d = abqiVar;
        byte[] bArr = null;
        aixb aixbVar = new aixb(null, this, this.f76605bp);
        aixbVar.m19295d(this.f189784bd);
        this.f13442e = aixbVar;
        this.f13443f = new apxx(this.f76605bp, new abos(this, 0), new abov(this, 0));
        this.f13421ah = new apzb(this.f76605bp);
        abpa abpaVar = new abpa(this, this.f76605bp, R.string.photos_movies_activity_download_progress_message);
        abpaVar.m11579d(this.f189784bd);
        this.f13422ai = abpaVar;
        abrb abrbVar = new abrb(this.f76605bp);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.m34582q(abvi.class, abrbVar);
        aylwVar3.m34582q(abum.class, abrbVar);
        aylwVar3.m34582q(abuj.class, abrbVar);
        aylwVar3.m34582q(abrd.class, abrbVar);
        this.f13423aj = abrbVar;
        abpe abpeVar = new abpe(this, this.f76605bp);
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.m34582q(abre.class, abpeVar);
        aylwVar4.m34584s(aboy.class, abpeVar);
        aylwVar4.m34584s(abrf.class, new abpb(abpeVar, 0));
        this.f13437ax = abpeVar;
        this.f13438ay = new abue(this, this.f76605bp, new adqk(this));
        abpw abpwVar = new abpw(this.f76605bp);
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.m34582q(abqa.class, abpwVar.f13547a);
        aylwVar5.m34584s(abqs.class, abpwVar);
        aylwVar5.m34584s(aboy.class, abpwVar);
        this.f13424ak = abpwVar;
        abua abuaVar = new abua(this.f76605bp, this);
        this.f189784bd.m34584s(abtg.class, new abzg(abuaVar, 1));
        this.f13425al = abuaVar;
        if (Build.VERSION.SDK_INT >= 33) {
            empty = Optional.m59252of(new abog(this.f76605bp));
        } else {
            empty = Optional.empty();
        }
        this.f13415aF = empty;
        this.f13416aG = new abwb(this, 1);
        this.f13417aH = new abuk() { // from class: abot
            @Override // p000.abuk
            /* renamed from: a */
            public final void mo11546a(RecyclerView recyclerView) {
                abow abowVar = abow.this;
                new abpn(abowVar.f13431ar, recyclerView, abowVar.f13432as);
            }
        };
        this.f13418aI = new abwc(this, 1);
        this.f13419aJ = new abwf(this, 1);
        this.f189784bd.m34584s(abqs.class, this);
        abof abofVar = new abof(this.f76605bp);
        aylw aylwVar6 = this.f189784bd;
        aylwVar6.m34584s(abqs.class, abofVar);
        aylwVar6.m34582q(abrc.class, abofVar);
        aylwVar6.m34584s(aboy.class, abofVar);
        this.f189784bd.m34582q(abqk.class, new abqk(this.f76605bp));
        new abql(this.f76605bp).m11647d(this.f189784bd);
        new abqm(this, this.f76605bp).m11650d(this.f189784bd);
        this.f189784bd.m34582q(abuh.class, new abvs(this.f76605bp, 1, null));
        new abol(this, this.f76605bp);
        new aiwz(new smj(this, 5, bArr)).m19288b(this.f189784bd);
        new abth(this.f76605bp).m11920c(this.f189784bd);
        this.f189784bd.m34582q(abox.class, new abox(this.f76605bp));
        absk abskVar = new absk(this.f76605bp);
        aylw aylwVar7 = this.f189784bd;
        aylwVar7.m34582q(absk.class, abskVar);
        aylwVar7.m34582q(abrz.class, abskVar);
        this.f189784bd.m34582q(abqw.class, new abqn(this.f76605bp));
        new abqo(this.f76605bp).m11662b(this.f189784bd);
        abpf abpfVar = new abpf(this.f76605bp);
        aylw aylwVar8 = this.f189784bd;
        aylwVar8.m34582q(absf.class, abpfVar);
        aylwVar8.m34584s(abpd.class, abpfVar);
        new absn(this.f76605bp).m11840o(this.f189784bd);
        new abph().m11596c(this.f189784bd);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.movie_editor_toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new abqf(this, this.f76605bp);
        this.f189784bd.m34582q(abqq.class, new abqq(this.f76605bp));
        this.f189784bd.m34582q(abqx.class, new abqr(this.f76605bp));
        qsq.m66890c(this.f189786bf);
    }

    /* renamed from: bn */
    private final void m11549bn() {
        ((bbfh) ((bbfh) f13408a.m37634b()).mo37670P((char) 4580)).mo37694p("Error loading clips");
        Toast.makeText(this.f189783bc, R.string.photos_movies_activity_load_error_message, 0).show();
        m45985I().finish();
    }

    /* renamed from: bo */
    private final void m11550bo() {
        if (this.f13439az.getVisibility() == 0) {
            return;
        }
        this.f13439az.setVisibility(0);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.movie_editor_fragment, viewGroup, false);
        awiy.m32183m((ViewGroup) inflate.findViewById(R.id.player_and_scrubber), new awxp(bcto.f88018z));
        this.f13431ar = inflate.findViewById(R.id.toolbar_and_player_and_scrubber);
        this.f13432as = inflate.findViewById(R.id.divider_line_portrait);
        ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.change_aspect_ratio_button);
        imageButton.setVisibility(0);
        awiy.m32183m(imageButton, new awxp(bcto.f87997e));
        imageButton.setOnClickListener(new awxc(new aboa(this, 4)));
        ImageButton imageButton2 = (ImageButton) inflate.findViewById(R.id.change_soundtrack_button);
        awiy.m32183m(imageButton2, new awxp(bcto.f88005m));
        imageButton2.setOnClickListener(new awxc(new aboa(this, 5)));
        this.f13412aC = inflate.findViewById(R.id.movie_player);
        return inflate;
    }

    @Override // p000.aboe
    /* renamed from: a */
    public final void mo11519a(int i, _1846 _1846) {
        abrd abrdVar = this.f13423aj;
        abrb abrbVar = (abrb) abrdVar;
        abrbVar.f13663b.getClass();
        bain.m36850ax(i, abrbVar.f13665d.size());
        _1846.getClass();
        ArrayList arrayList = new ArrayList(abrbVar.f13663b.f91425g);
        bdhe m12010e = abvp.m12010e(_1846, abrbVar.f13668g.mo11641k(VisualAsset.m47625c(_1846, false)), new abxw(abrdVar, _1846, 1));
        abrbVar.f13665d.add(i, abrbVar.m11735h(m12010e));
        arrayList.add(i, m12010e);
        bdhf bdhfVar = abrbVar.f13663b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
        bfilVar.m39814aD(arrayList);
        abrbVar.f13663b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        abrbVar.f13667f.mo2084c();
        abrbVar.m11719Q(i);
        abrbVar.m11708F(((bdhe) abrbVar.f13663b.f91425g.get(i)).f91414d);
        abrbVar.f13670i.mo7397j(abrbVar.f13669h.mo32662d(), blwh.MOVIEEDITOR_INSERT_V2).m64940g().m64927a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        Button button = (Button) view.findViewById(R.id.movie_editor_save_button);
        this.f13439az = button;
        awiy.m32183m(button, new awxp(bcsu.f87162W));
        this.f13439az.setOnClickListener(new awxc(new aboa(this, 3)));
        this.f13439az.setVisibility(8);
        if (this.f13420aK) {
            bundle.getClass();
            abpe abpeVar = this.f13437ax;
            bdhf bdhfVar = ((abrb) this.f13423aj).f13663b;
            bdhfVar.getClass();
            abpeVar.m11591o(bdhfVar, this.f13436aw);
            m11550bo();
        }
    }

    @Override // p000.abqs
    /* renamed from: b */
    public final void mo11521b(List list, List list2) {
        boolean z;
        bdhc bdhcVar;
        if (this.f13420aK) {
            return;
        }
        abrb abrbVar = (abrb) this.f13423aj;
        if (abrbVar.f13665d == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bdhf bdhfVar = abrbVar.f13663b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        for (int i = 0; i < ((bdhf) bfilVar.f99874b).f91424f.size(); i++) {
            bdhe m39812aB = bfilVar.m39812aB(i);
            bfil bfilVar2 = (bfil) m39812aB.mo4203a(5, null);
            bfilVar2.m39785A(m39812aB);
            for (int i2 = 0; i2 < ((bdhe) bfilVar2.f99874b).f91413c.size(); i2++) {
                bdhb m39861ay = bfilVar2.m39861ay(i2);
                bdhc bdhcVar2 = m39861ay.f91385d;
                if (bdhcVar2 == null) {
                    bdhcVar2 = bdhc.f91396a;
                }
                if ((bdhcVar2.f91398b & 4) != 0) {
                    bdhc bdhcVar3 = m39861ay.f91385d;
                    if (bdhcVar3 == null) {
                        bdhcVar = bdhc.f91396a;
                    } else {
                        bdhcVar = bdhcVar3;
                    }
                    if (bdhcVar.f91401e == 0) {
                        if (bdhcVar3 == null) {
                            bdhcVar3 = bdhc.f91396a;
                        }
                        bain.m36840an(!bdhcVar3.f91400d.isEmpty());
                        bfil bfilVar3 = (bfil) m39861ay.mo4203a(5, null);
                        bfilVar3.m39785A(m39861ay);
                        bdhc bdhcVar4 = m39861ay.f91385d;
                        if (bdhcVar4 == null) {
                            bdhcVar4 = bdhc.f91396a;
                        }
                        bfil bfilVar4 = (bfil) bdhcVar4.mo4203a(5, null);
                        bfilVar4.m39785A(bdhcVar4);
                        if (!bfilVar4.f99874b.m39989ac()) {
                            bfilVar4.mo39959x();
                        }
                        bdhc bdhcVar5 = (bdhc) bfilVar4.f99874b;
                        bdhcVar5.f91398b &= -5;
                        bdhcVar5.f91401e = 0L;
                        if (!bfilVar3.f99874b.m39989ac()) {
                            bfilVar3.mo39959x();
                        }
                        bdhb bdhbVar = (bdhb) bfilVar3.f99874b;
                        bdhc bdhcVar6 = (bdhc) bfilVar4.mo39957u();
                        bdhcVar6.getClass();
                        bdhbVar.f91385d = bdhcVar6;
                        bdhbVar.f91383b |= 2;
                        bfilVar2.m39811aA(i2, (bdhb) bfilVar3.mo39957u());
                    }
                }
            }
            bfilVar.m39897bi(i, bfilVar2);
        }
        for (int i3 = 0; i3 < ((bdhf) bfilVar.f99874b).f91425g.size(); i3++) {
            bdhe m39813aC = bfilVar.m39813aC(i3);
            bfil bfilVar5 = (bfil) m39813aC.mo4203a(5, null);
            bfilVar5.m39785A(m39813aC);
            for (int i4 = 0; i4 < ((bdhe) bfilVar5.f99874b).f91413c.size(); i4++) {
                bdhb m39861ay2 = bfilVar5.m39861ay(i4);
                bdhd m39249b = bdhd.m39249b(m39861ay2.f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b == bdhd.VIDEO) {
                    VisualAsset m47626d = VisualAsset.m47626d(m39861ay2);
                    if (!abrbVar.f13668g.mo11642l(m47626d)) {
                        bain.m36840an(abrbVar.f13668g.mo11642l(VisualAsset.m47623a(m47626d)));
                        ((bbfh) ((bbfh) abrb.f13662a.m37635c()).mo37670P((char) 4619)).mo37697s("One of the assets has the VIDEO type but is only available as a PHOTO. Forcing a PHOTO type.  asset: %s", m39861ay2);
                        bfil m39983O = bdha.f91376a.m39983O();
                        long longValue = abvp.f14021b.longValue();
                        long max = Math.max(longValue + longValue, ((bdhe) bfilVar5.f99874b).f91415e);
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bdha bdhaVar = (bdha) m39983O.f99874b;
                        bdhaVar.f91378b |= 2;
                        bdhaVar.f91380d = max;
                        bdha bdhaVar2 = (bdha) m39983O.mo39957u();
                        bfil bfilVar6 = (bfil) m39861ay2.mo4203a(5, null);
                        bfilVar6.m39785A(m39861ay2);
                        bdhd bdhdVar = bdhd.PHOTO;
                        if (!bfilVar6.f99874b.m39989ac()) {
                            bfilVar6.mo39959x();
                        }
                        bdhb bdhbVar2 = (bdhb) bfilVar6.f99874b;
                        bdhbVar2.f91384c = bdhdVar.f91409f;
                        bdhbVar2.f91383b |= 1;
                        abvp.f14020a.longValue();
                        if (!bfilVar6.f99874b.m39989ac()) {
                            bfilVar6.mo39959x();
                        }
                        bfir bfirVar = bfilVar6.f99874b;
                        bdhb bdhbVar3 = (bdhb) bfirVar;
                        bdhbVar3.f91383b |= 8;
                        bdhbVar3.f91387f = 0L;
                        if (!bfirVar.m39989ac()) {
                            bfilVar6.mo39959x();
                        }
                        bdhb bdhbVar4 = (bdhb) bfilVar6.f99874b;
                        bdhaVar2.getClass();
                        bdhbVar4.f91390i = bdhaVar2;
                        bdhbVar4.f91383b |= 64;
                        bfilVar5.m39811aA(i4, (bdhb) bfilVar6.mo39957u());
                    }
                }
            }
            bfilVar.m39898bj(i3, bfilVar5);
        }
        abrbVar.f13663b = (bdhf) bfilVar.mo39957u();
        this.f13420aK = true;
        this.f13422ai.m11578c();
        abpe abpeVar = this.f13437ax;
        bdhf bdhfVar2 = ((abrb) this.f13423aj).f13663b;
        bdhfVar2.getClass();
        abpeVar.m11591o(bdhfVar2, 0L);
        C0070ba c0070ba = new C0070ba(m45987K());
        c0070ba.m50534o(R.id.clip_editor_view, this.f13410aA.mo2055a());
        c0070ba.m50534o(R.id.scrubber_view, this.f13411aB.mo2056a());
        c0070ba.mo36570d();
        m11550bo();
        ((_378) this.f13430aq.m73050a()).mo7397j(this.f13427an.mo32662d(), blwh.MOVIEEDITOR_READY_V2).m64940g().m64927a();
    }

    @Override // p000.abpd
    /* renamed from: bc */
    public final void mo11551bc(long j) {
        this.f13436aw = j;
        this.f13423aj.mo11747u(j);
    }

    @Override // p000.abpd
    /* renamed from: bd */
    public final void mo11552bd(long j) {
        this.f13436aw = j;
    }

    @Override // p000.abub
    /* renamed from: be */
    public final void mo11553be(Exception exc, boolean z) {
        ((bbfh) ((bbfh) f13408a.m37634b()).mo37670P((char) 4578)).mo37694p("Storyboard load error");
        omi m64937d = ((_378) this.f13430aq.m73050a()).mo7397j(this.f13427an.mo32662d(), blwh.MOVIEEDITOR_READY_V2).m64937d(bbvi.ILLEGAL_STATE, "Storyboard validation failed.");
        m64937d.f164978h = exc;
        m64937d.m64927a();
        Toast.makeText(this.f189783bc, R.string.photos_movies_activity_storyboard_load_error, 1).show();
        m45985I().finish();
    }

    @Override // p000.abub
    /* renamed from: bf */
    public final void mo11554bf(bdhf bdhfVar) {
        throw null;
    }

    @Override // p000.abqc
    /* renamed from: bg */
    public final void mo11555bg(bdgx bdgxVar) {
        ((abua) this.f13425al).f13929d.m32838i(new ConvertStoryboardTask(bdgxVar));
        this.f13423aj.mo11713K();
    }

    @Override // p000.abqc
    /* renamed from: bh */
    public final void mo11556bh() {
        ((_378) this.f13430aq.m73050a()).mo7389b(this.f13427an.mo32662d(), blwh.MOVIEEDITOR_READY_V2);
        m45985I().finish();
    }

    /* renamed from: bi */
    public final void m11557bi() {
        bdhf bdhfVar = ((abrb) this.f13423aj).f13663b;
        ((C0016ag) this.f13412aC.getLayoutParams()).f25665y = String.format(Locale.US, "%d:%d", Integer.valueOf(bdhfVar.f91422d), Integer.valueOf(bdhfVar.f91423e));
        this.f13412aC.requestLayout();
    }

    @Override // p000.abtf
    /* renamed from: bj */
    public final boolean mo11558bj() {
        return false;
    }

    @Override // p000.abtf
    /* renamed from: bk */
    public final boolean mo11559bk() {
        return false;
    }

    @Override // p000.abtf
    /* renamed from: bl */
    public final boolean mo11560bl() {
        return false;
    }

    @Override // p000.abtf
    /* renamed from: bm */
    public final boolean mo11561bm() {
        return false;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        Drawable m63704o = C0927ne.m63704o(this.f189783bc, R.drawable.quantum_gm_ic_close_white_24);
        m63704o.getClass();
        m63704o.setTint(_2746.m5446e(this.f189783bc.getTheme(), R.attr.colorOnSurface));
        abstractC0183ep.mo52183u(m63704o);
        abstractC0183ep.mo52187y(null);
        abstractC0183ep.mo52180r(this.f13413aD);
    }

    @Override // p000.abqs
    /* renamed from: e */
    public final void mo11523e(List list, List list2, boolean z) {
        if (this.f13420aK) {
            return;
        }
        ((_378) this.f13430aq.m73050a()).mo7397j(this.f13427an.mo32662d(), blwh.MOVIEEDITOR_READY_V2).m64937d(bbvi.ILLEGAL_STATE, "Failed to load storyboard assets to disk").m64927a();
        ((bbfh) ((bbfh) f13408a.m37634b()).mo37670P(4574)).mo37656B("Failed to load storyboard assets to disk, failedAudio: %s, failedMedia: %s", list, list2);
        m11549bn();
    }

    @Override // p000.abqs
    /* renamed from: f */
    public final void mo11524f() {
        mo11527hO();
    }

    @Override // p000.abqs
    /* renamed from: hO */
    public final void mo11527hO() {
        if (this.f13420aK) {
            return;
        }
        m11549bn();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("initial_assets_were_downloaded", this.f13420aK);
        bundle.putLong("player_timestamp", this.f13436aw);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (this.f13420aK) {
            this.f13423aj.mo11747u(this.f13436aw);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f13415aF.ifPresent(new aafd(4));
        this.f13434au = (MediaCollection) this.f122036n.getParcelable("assistant_card_collection");
        this.f13435av = (_1846) this.f122036n.getParcelable("movie_media");
        String stringExtra = m45985I().getIntent().getStringExtra("aam_media_key");
        ayrc.m34758e(stringExtra, "movieMediaId can't be empty");
        this.f13414aE = stringExtra;
        this.f13442e.m19302k(new awxp(bcto.f88015w));
        if (bundle == null) {
            this.f13427an.mo32662d();
            abuc abucVar = this.f13425al;
            _1846 _1846 = this.f13435av;
            _1846.getClass();
            abua abuaVar = (abua) abucVar;
            bain.m36841ao(!abuaVar.f13934i, "This code is not designed to be called more than once");
            abuaVar.f13934i = true;
            abuaVar.f13929d.m32838i(new LoadStoryboardTask(_1846, abuaVar.f13933h.mo11560bl()));
            return;
        }
        this.f13420aK = bundle.getBoolean("initial_assets_were_downloaded");
        this.f13436aw = bundle.getLong("player_timestamp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(aboc.class, new aboc() { // from class: abou
            @Override // p000.aboc
            /* renamed from: a */
            public final void mo11517a(int i) {
                Size size;
                int i2 = i - 1;
                if (i2 != 1) {
                    if (i2 != 2) {
                        size = new Size(1080, 1080);
                    } else {
                        size = new Size(1080, 1920);
                    }
                } else {
                    size = new Size(1920, 1080);
                }
                abow abowVar = abow.this;
                abrd abrdVar = abowVar.f13423aj;
                int width = size.getWidth();
                int height = size.getHeight();
                abrb abrbVar = (abrb) abrdVar;
                bdhf bdhfVar = abrbVar.f13663b;
                bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
                bfilVar.m39785A(bdhfVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdhf bdhfVar2 = (bdhf) bfilVar.f99874b;
                bdhf bdhfVar3 = bdhf.f91418a;
                bdhfVar2.f91420b = 2 | bdhfVar2.f91420b;
                bdhfVar2.f91422d = width;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdhf bdhfVar4 = (bdhf) bfilVar.f99874b;
                bdhfVar4.f91420b |= 4;
                bdhfVar4.f91423e = height;
                abrbVar.f13663b = (bdhf) bfilVar.mo39957u();
                abrbVar.m11708F(0L);
                abowVar.m11557bi();
            }
        });
        aylwVar.m34582q(aboe.class, this);
        aylwVar.m34584s(abpd.class, this);
        aylwVar.m34584s(abtg.class, this.f13416aG);
        aylwVar.m34582q(abuk.class, this.f13417aH);
        aylwVar.m34582q(abpj.class, this.f13418aI);
        aylwVar.m34584s(abrf.class, new abpb(this, 1));
        aylwVar.m34582q(abqc.class, this);
        aylwVar.m34582q(apza.class, this.f13419aJ);
        aylwVar.m34582q(abtf.class, this);
        abtl abtlVar = (abtl) this.f189784bd.m34578k(abtl.class, null);
        this.f13428ao = (_1675) this.f189784bd.m34577h(_1675.class, null);
        if (abtlVar != null) {
            this.f189784bd.m34582q(abtk.class, abtlVar.m11928a());
        }
        MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.MOVIE_EDITOR);
        this.f189784bd.m34582q(MediaResourceSessionKey.class, m26896a);
        ((_2909) this.f189784bd.m34577h(_2909.class, null)).m6027c(m26896a, this, (yha) this.f189784bd.m34577h(yha.class, null));
        this.f13427an = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f13410aA = (_1680) this.f189784bd.m34577h(_1680.class, null);
        this.f13411aB = (_1681) this.f189784bd.m34577h(_1681.class, null);
        this.f13426am = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f13429ap = this.f189785be.m943b(rke.class, null);
        this.f13430aq = this.f189785be.m943b(_378.class, null);
        Resources resources = this.f189783bc.getResources();
        this.f13413aD = resources.getDimensionPixelSize(R.dimen.photos_movies_activity_action_bar_shadow_elevation);
        this.f13433at = resources.getString(R.string.photos_upload_fast_mixin_upload_progress_title);
    }

    /* renamed from: q */
    public final void m11564q() {
        List<bdhb> m12014i = abvp.m12014i(((abrb) this.f13423aj).f13663b);
        HashSet hashSet = new HashSet(m12014i.size());
        for (bdhb bdhbVar : m12014i) {
            bdhc bdhcVar = bdhbVar.f91385d;
            if (bdhcVar == null) {
                bdhcVar = bdhc.f91396a;
            }
            if ((bdhcVar.f91398b & 8) == 0) {
                hashSet.add(this.f13441d.mo11639i(VisualAsset.m47626d(bdhbVar)));
            }
        }
        if (hashSet.isEmpty()) {
            m11566s(Collections.emptyList());
            return;
        }
        apxx apxxVar = this.f13443f;
        apxl m25812a = apxm.m25812a();
        m25812a.m25804b(this.f13427an.mo32662d());
        m25812a.m25805c(batz.m37359i(hashSet));
        m25812a.f55992c = apxp.f56007a;
        m25812a.m25807e(blkt.MOVIE_EDITOR_ASSET_UPLOAD);
        apxxVar.m25820d(m25812a.m25803a());
        aixb aixbVar = this.f13442e;
        aixbVar.m19298g(true);
        aixbVar.m19301j(this.f189783bc.getString(R.string.photos_upload_fast_mixin_resolving_progress));
        aixbVar.m19299h(null);
        aixbVar.m19303l();
    }

    @Override // p000.abub
    /* renamed from: r */
    public final void mo11565r() {
        throw null;
    }

    /* renamed from: s */
    public final void m11566s(List list) {
        this.f13442e.m19294c();
        list.getClass();
        this.f13438ay.mo11947b(this.f13414aE, ((abrb) this.f13423aj).f13663b, list, this.f13434au, null);
    }

    /* renamed from: t */
    public final void m11567t(Exception exc) {
        this.f13442e.m19294c();
        if (axgj.m33265b(exc)) {
            omi m64937d = ((_378) this.f13430aq.m73050a()).mo7397j(this.f13427an.mo32662d(), blwh.MOVIEEDITOR_SAVE_V2).m64937d(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, "The user's Google account storage is full.");
            m64937d.f164978h = exc;
            m64937d.m64927a();
            ((rke) this.f13429ap.m73050a()).m67418a(this.f13427an.mo32662d(), blhr.CREATIONS_AND_MEMORIES);
            return;
        }
        omi m64937d2 = ((_378) this.f13430aq.m73050a()).mo7397j(this.f13427an.mo32662d(), blwh.MOVIEEDITOR_SAVE_V2).m64937d(bbvi.ILLEGAL_STATE, "Movie save failed due to an exception.");
        m64937d2.f164978h = exc;
        m64937d2.m64927a();
        lwd m62681b = this.f13426am.m62681b();
        m62681b.m62665e(R.string.photos_upload_fast_mixin_upload_error, new Object[0]);
        new lwf(m62681b).m62672d();
    }

    @Override // p000.abpd
    /* renamed from: u */
    public final void mo11568u() {
        ((_378) this.f13430aq.m73050a()).mo7389b(this.f13427an.mo32662d(), blwh.MOVIEEDITOR_READY_V2);
        abua abuaVar = (abua) this.f13425al;
        abuaVar.f13929d.m32835f("ConvertStoryboardTask");
        abuaVar.f13929d.m32835f("LoadStoryboardTask");
        abuaVar.f13929d.m32835f("RemoveUnsupClipsTask");
        abuaVar.f13929d.m32835f("ReplaceKeysTask");
        bdhf bdhfVar = ((abrb) this.f13423aj).f13663b;
        if (bdhfVar != null) {
            abvp.m12013h(bdhfVar);
        }
        m45985I().finish();
    }

    /* renamed from: v */
    public final void m11569v() {
        ((_378) this.f13430aq.m73050a()).mo7397j(this.f13427an.mo32662d(), blwh.MOVIEEDITOR_SAVE_V2).m64940g().m64927a();
        m45985I().finish();
    }

    @Override // p000.abqs
    /* renamed from: m */
    public final /* synthetic */ void mo11531m() {
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }

    @Override // p000.abqs
    /* renamed from: c */
    public final /* synthetic */ void mo11522c(List list, List list2, int i) {
    }

    @Override // p000.abqs
    /* renamed from: hN */
    public final /* synthetic */ void mo11526hN(List list, List list2, int i, Map map) {
    }
}
