package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.movies.p020v3.editing.common.AutoValue_TitleCardAsset;
import com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxz implements abrd, abvi, abum, abuj, ayps, yfj, aypq, aypp, aypr, aypi {

    /* renamed from: a */
    public static final bbfl f14311a = bbfl.m37715h("MovieEditorController");

    /* renamed from: A */
    private abvj f14312A;

    /* renamed from: b */
    public bdhf f14313b;

    /* renamed from: c */
    public bdhf f14314c;

    /* renamed from: d */
    public List f14315d;

    /* renamed from: g */
    public abul f14318g;

    /* renamed from: h */
    public yer f14319h;

    /* renamed from: i */
    public yer f14320i;

    /* renamed from: j */
    public yer f14321j;

    /* renamed from: k */
    public yer f14322k;

    /* renamed from: l */
    public boolean f14323l;

    /* renamed from: o */
    private yer f14326o;

    /* renamed from: p */
    private yer f14327p;

    /* renamed from: q */
    private yer f14328q;

    /* renamed from: r */
    private yer f14329r;

    /* renamed from: s */
    private yer f14330s;

    /* renamed from: t */
    private yer f14331t;

    /* renamed from: u */
    private yer f14332u;

    /* renamed from: v */
    private yer f14333v;

    /* renamed from: w */
    private yer f14334w;

    /* renamed from: x */
    private yer f14335x;

    /* renamed from: y */
    private boolean f14336y;

    /* renamed from: m */
    private final axjh f14324m = new axjh() { // from class: abxx
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            boolean z;
            abyh abyhVar = (abyh) obj;
            if (!abyhVar.m12156i()) {
                abxz abxzVar = abxz.this;
                if (!abyhVar.m12158k()) {
                    abxzVar.f14317f = -1;
                }
                if (!abyhVar.f14386g) {
                    if (abyhVar.f14384e && !abyhVar.m12158k() && abyhVar.f14382c != null) {
                        abxzVar.f14313b.getClass();
                        TitleCardAsset titleCardAsset = ((abyh) abxzVar.f14321j.m73050a()).f14382c;
                        bfil m39983O = bdhm.f91459a.m39983O();
                        bfil m39983O2 = bdhg.f91427a.m39983O();
                        AutoValue_TitleCardAsset autoValue_TitleCardAsset = (AutoValue_TitleCardAsset) titleCardAsset;
                        int intValue = autoValue_TitleCardAsset.f126495a.intValue();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bdhg bdhgVar = (bdhg) m39983O2.f99874b;
                        bdhgVar.f91429b |= 1;
                        bdhgVar.f91430c = intValue;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bdhm bdhmVar = (bdhm) m39983O.f99874b;
                        bdhg bdhgVar2 = (bdhg) m39983O2.mo39957u();
                        bdhgVar2.getClass();
                        bdhmVar.f91462c = bdhgVar2;
                        bdhmVar.f91461b |= 1;
                        if (autoValue_TitleCardAsset.f126499e != null) {
                            bfil m39983O3 = bdhl.f91454a.m39983O();
                            bfil m39983O4 = bdhk.f91447a.m39983O();
                            String str = autoValue_TitleCardAsset.f126499e;
                            if (!m39983O4.f99874b.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            bdhk bdhkVar = (bdhk) m39983O4.f99874b;
                            str.getClass();
                            bdhkVar.f91449b |= 1;
                            bdhkVar.f91450c = str;
                            bfil m39983O5 = bdhg.f91427a.m39983O();
                            int intValue2 = autoValue_TitleCardAsset.f126498d.intValue();
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            bdhg bdhgVar3 = (bdhg) m39983O5.f99874b;
                            bdhgVar3.f91429b |= 1;
                            bdhgVar3.f91430c = intValue2;
                            if (!m39983O4.f99874b.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            bdhk bdhkVar2 = (bdhk) m39983O4.f99874b;
                            bdhg bdhgVar4 = (bdhg) m39983O5.mo39957u();
                            bdhgVar4.getClass();
                            bdhkVar2.f91451d = bdhgVar4;
                            bdhkVar2.f91449b |= 2;
                            bfil m39983O6 = bdhj.f91443a.m39983O();
                            String str2 = autoValue_TitleCardAsset.f126500f;
                            if (!m39983O6.f99874b.m39989ac()) {
                                m39983O6.mo39959x();
                            }
                            bdhj bdhjVar = (bdhj) m39983O6.f99874b;
                            str2.getClass();
                            bdhjVar.f91445b |= 1;
                            bdhjVar.f91446c = str2;
                            if (!m39983O4.f99874b.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            bdhk bdhkVar3 = (bdhk) m39983O4.f99874b;
                            bdhj bdhjVar2 = (bdhj) m39983O6.mo39957u();
                            bdhjVar2.getClass();
                            bdhkVar3.f91452e = bdhjVar2;
                            bdhkVar3.f91449b |= 4;
                            float floatValue = autoValue_TitleCardAsset.f126501g.floatValue();
                            if (!m39983O4.f99874b.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            bdhk bdhkVar4 = (bdhk) m39983O4.f99874b;
                            bdhkVar4.f91449b |= 16;
                            bdhkVar4.f91453f = floatValue;
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bdhl bdhlVar = (bdhl) m39983O3.f99874b;
                            bdhk bdhkVar5 = (bdhk) m39983O4.mo39957u();
                            bdhkVar5.getClass();
                            bdhlVar.f91457c = bdhkVar5;
                            bdhlVar.f91456b |= 1;
                            bfil m39983O7 = bdhi.f91436a.m39983O();
                            bfil m39983O8 = bdhh.f91431a.m39983O();
                            float f = autoValue_TitleCardAsset.f126502h.x;
                            if (!m39983O8.f99874b.m39989ac()) {
                                m39983O8.mo39959x();
                            }
                            bdhh bdhhVar = (bdhh) m39983O8.f99874b;
                            bdhhVar.f91433b |= 1;
                            bdhhVar.f91434c = f;
                            float f2 = autoValue_TitleCardAsset.f126502h.y;
                            if (!m39983O8.f99874b.m39989ac()) {
                                m39983O8.mo39959x();
                            }
                            bdhh bdhhVar2 = (bdhh) m39983O8.f99874b;
                            bdhhVar2.f91433b |= 2;
                            bdhhVar2.f91435d = f2;
                            if (!m39983O7.f99874b.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            bdhi bdhiVar = (bdhi) m39983O7.f99874b;
                            bdhh bdhhVar3 = (bdhh) m39983O8.mo39957u();
                            bdhhVar3.getClass();
                            bdhiVar.f91439c = bdhhVar3;
                            bdhiVar.f91438b |= 1;
                            float floatValue2 = autoValue_TitleCardAsset.f126503i.floatValue();
                            if (!m39983O7.f99874b.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            bdhi bdhiVar2 = (bdhi) m39983O7.f99874b;
                            bdhiVar2.f91438b |= 8;
                            bdhiVar2.f91442f = floatValue2;
                            float floatValue3 = autoValue_TitleCardAsset.f126504j.floatValue();
                            if (!m39983O7.f99874b.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            bdhi bdhiVar3 = (bdhi) m39983O7.f99874b;
                            bdhiVar3.f91438b |= 2;
                            bdhiVar3.f91440d = floatValue3;
                            float floatValue4 = autoValue_TitleCardAsset.f126505k.floatValue();
                            if (!m39983O7.f99874b.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            bdhi bdhiVar4 = (bdhi) m39983O7.f99874b;
                            bdhiVar4.f91438b |= 4;
                            bdhiVar4.f91441e = floatValue4;
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bdhl bdhlVar2 = (bdhl) m39983O3.f99874b;
                            bdhi bdhiVar5 = (bdhi) m39983O7.mo39957u();
                            bdhiVar5.getClass();
                            bdhlVar2.f91458d = bdhiVar5;
                            bdhlVar2.f91456b |= 4;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bdhm bdhmVar2 = (bdhm) m39983O.f99874b;
                            bdhl bdhlVar3 = (bdhl) m39983O3.mo39957u();
                            bdhlVar3.getClass();
                            bdhmVar2.m39253b();
                            bdhmVar2.f91463d.add(bdhlVar3);
                        }
                        m39983O.mo39957u();
                        bdhd m39249b = bdhd.m39249b(((bdhb) ((bdhe) abxzVar.f14313b.f91425g.get(0)).f91413c.get(0)).f91384c);
                        if (m39249b == null) {
                            m39249b = bdhd.UNKNOWN_TYPE;
                        }
                        if (m39249b == bdhd.TITLE_CARD) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C1131ut.m70371h(z);
                        ArrayList arrayList = new ArrayList(abxzVar.f14313b.f91425g);
                        bfil m39983O9 = bdhe.f91410a.m39983O();
                        bfil m39983O10 = bdhb.f91381a.m39983O();
                        bdhd bdhdVar = bdhd.TITLE_CARD;
                        if (!m39983O10.f99874b.m39989ac()) {
                            m39983O10.mo39959x();
                        }
                        bdhb bdhbVar = (bdhb) m39983O10.f99874b;
                        bdhbVar.f91384c = bdhdVar.f91409f;
                        bdhbVar.f91383b |= 1;
                        m39983O9.m39895bg(m39983O10);
                        bdhm bdhmVar3 = (bdhm) m39983O.mo39957u();
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        bdhe bdheVar = (bdhe) m39983O9.f99874b;
                        bdhmVar3.getClass();
                        bdheVar.f91416f = bdhmVar3;
                        bdheVar.f91412b |= 64;
                        abvp.f14020a.longValue();
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        bdhe bdheVar2 = (bdhe) m39983O9.f99874b;
                        bdheVar2.f91412b |= 1;
                        bdheVar2.f91414d = 0L;
                        long j = ((bdhe) arrayList.get(0)).f91415e;
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        bdhe bdheVar3 = (bdhe) m39983O9.f99874b;
                        bdheVar3.f91412b |= 2;
                        bdheVar3.f91415e = j;
                        arrayList.set(0, (bdhe) m39983O9.mo39957u());
                        bdhf bdhfVar = abxzVar.f14313b;
                        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
                        bfilVar.m39785A(bdhfVar);
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
                        bfilVar.m39814aD(arrayList);
                        abxzVar.f14313b = (bdhf) bfilVar.mo39957u();
                    }
                    int i = abxzVar.f14317f;
                    if (i != -1) {
                        ((abre) abxzVar.f14320i.m73050a()).mo11586h(((bdhe) abxzVar.f14313b.f91425g.get(i)).f91414d, false, false);
                    }
                }
            }
        }
    };

    /* renamed from: z */
    private int f14337z = 1;

    /* renamed from: n */
    private int f14325n = -1;

    /* renamed from: e */
    int f14316e = -1;

    /* renamed from: f */
    public int f14317f = -1;

    static {
        TimeUnit.MILLISECONDS.toMicros(500L);
    }

    public abxz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: Q */
    private final void m12120Q() {
        this.f14315d = new ArrayList(this.f14313b.f91425g.size());
        Iterator it = this.f14313b.f91425g.iterator();
        while (it.hasNext()) {
            this.f14315d.add(m12127a((bdhe) it.next()));
        }
    }

    /* renamed from: ab */
    private final void m12121ab(int i) {
        this.f14317f = i;
        if (abvp.m12017l(this.f14313b, i)) {
            ((abyh) this.f14321j.m73050a()).m12153f();
            return;
        }
        _1846 mo11639i = ((abqt) this.f14327p.m73050a()).mo11639i(VisualAsset.m47626d((bdhb) ((bdhe) this.f14313b.f91425g.get(i)).f91413c.get(0)));
        if (mo11639i == null) {
            ((bbfh) ((bbfh) f14311a.m37635c()).mo37670P((char) 4827)).mo37694p("openEditorForClip: media is null");
            return;
        }
        abyc abycVar = (abyc) this.f14328q.m73050a();
        bdhb bdhbVar = (bdhb) mo11739m().get();
        abycVar.m12143o(mo11639i, bdhbVar);
        ((aedu) abycVar.f14350e.m73050a()).mo14578g();
        ((aedf) abycVar.f14348c).f20270d.mo14577f(aedv.ERROR, new abyb(abycVar, 1));
        if (bdhbVar.f91392k == null) {
            bfqm bfqmVar = bfqm.f100884a;
        }
        abyh abyhVar = (abyh) this.f14321j.m73050a();
        abyhVar.f14386g = false;
        abyhVar.f14384e = false;
        abyhVar.f14385f = false;
        if (!mo11639i.equals(abyhVar.f14381b)) {
            abyhVar.f14381b = mo11639i;
            abyhVar.m12159l(4);
        }
    }

    /* renamed from: ac */
    private final void m12122ac(long j) {
        abvj abvjVar = this.f14312A;
        if (abvjVar != null) {
            abvjVar.m12000b(j);
        }
        m12123ad(j, false);
        Iterator it = ((List) this.f14329r.m73050a()).iterator();
        while (it.hasNext()) {
            ((abrf) it.next()).mo11580a(this.f14313b, j);
        }
    }

    /* renamed from: ad */
    private final void m12123ad(long j, boolean z) {
        int m12006a;
        boolean z2;
        int i = this.f14316e;
        boolean z3 = true;
        if (i != -1 && abvp.m12016k(this.f14313b, j, i)) {
            m12006a = this.f14316e;
        } else {
            int i2 = this.f14316e;
            if (i2 != -1 && i2 + 1 < this.f14313b.f91425g.size() && abvp.m12016k(this.f14313b, j, this.f14316e + 1)) {
                m12006a = this.f14316e + 1;
                this.f14316e = m12006a;
            } else {
                int i3 = this.f14316e - 1;
                if (i3 >= 0 && abvp.m12016k(this.f14313b, j, i3)) {
                    m12006a = this.f14316e - 1;
                    this.f14316e = m12006a;
                } else {
                    m12006a = abvp.m12006a(this.f14313b, j);
                    this.f14316e = m12006a;
                }
            }
        }
        bdhe bdheVar = (bdhe) this.f14313b.f91425g.get(m12006a);
        long j2 = j - bdheVar.f91414d;
        if (j2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (j2 > bdheVar.f91415e) {
            z3 = false;
        }
        bain.m36840an(z3);
        this.f14318g.mo2065a(m12006a, j2, z);
    }

    /* renamed from: ae */
    private final void m12124ae(int i, bdhb bdhbVar) {
        bdhe bdheVar = (bdhe) this.f14313b.f91425g.get(i);
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        bfil bfilVar2 = (bfil) bdheVar.mo4203a(5, null);
        bfilVar2.m39785A(bdheVar);
        bfilVar2.m39811aA(0, bdhbVar);
        bfilVar.m39898bj(i, bfilVar2);
        this.f14313b = (bdhf) bfilVar.mo39957u();
    }

    /* renamed from: af */
    private final void m12125af(int i) {
        if (i >= this.f14315d.size()) {
            i = this.f14315d.size() - 1;
        }
        this.f14325n = i;
        abvj abvjVar = this.f14312A;
        if (abvjVar != null) {
            abvjVar.m11999a();
        }
    }

    @Override // p000.abum
    /* renamed from: A */
    public final void mo11703A(int i) {
        this.f14313b.getClass();
        bain.m36849aw(i, this.f14315d.size());
        ArrayList arrayList = new ArrayList(this.f14313b.f91425g);
        this.f14315d.remove(i);
        arrayList.remove(i);
        if (abvp.m12017l(this.f14313b, i)) {
            ((abyh) this.f14321j.m73050a()).m12155h(null);
        }
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
        bfilVar.m39814aD(arrayList);
        this.f14313b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        m12125af(i);
        int max = Math.max(0, i - 1);
        int i2 = this.f14316e;
        if (i2 >= i) {
            this.f14316e = i2 - 1;
        }
        m12122ac(((bdhe) this.f14313b.f91425g.get(max)).f91414d);
    }

    @Override // p000.abrd
    /* renamed from: B */
    public final void mo11704B(List list, List list2) {
        if (this.f14315d != null && !((_1675) this.f14322k.m73050a()).m2036p()) {
            ((bbfh) ((bbfh) f14311a.m37634b()).mo37670P((char) 4830)).mo37694p("Failed media should only be removed from storyboard before clips are initialized.");
            return;
        }
        if (!list.isEmpty()) {
            mo11705C(false);
        }
        Stream filter = Collection.EL.stream(this.f14313b.f91425g).filter(new aapp((_3138) Collection.EL.stream(list2).map(new abwj(4)).collect(baqp.f81408b), 15));
        int i = batz.f81540d;
        batz batzVar = (batz) filter.collect(baqp.f81407a);
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
        bfilVar.m39814aD(batzVar);
        this.f14313b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        if (((_1675) this.f14322k.m73050a()).m2036p()) {
            if (((_1675) this.f14322k.m73050a()).m2035o() && this.f14318g == null) {
                this.f14323l = true;
            } else {
                m12128h();
            }
        }
    }

    @Override // p000.abrd
    /* renamed from: C */
    public final void mo11705C(boolean z) {
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhf bdhfVar2 = (bdhf) bfilVar.f99874b;
        bdhf bdhfVar3 = bdhf.f91418a;
        bdhfVar2.f91424f = bfkg.f99953a;
        this.f14313b = (bdhf) bfilVar.mo39957u();
        if (z) {
            m12122ac(0L);
        }
    }

    @Override // p000.abum
    /* renamed from: D */
    public final void mo11706D(int i) {
        abxy abxyVar = (abxy) this.f14315d.get(i);
        bain.m36840an(abxyVar.mo11693i());
        bdhb mo11736i = mo11736i(i);
        bfil bfilVar = (bfil) mo11736i.mo4203a(5, null);
        bfilVar.m39785A(mo11736i);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhb bdhbVar = (bdhb) bfilVar.f99874b;
        bdhb bdhbVar2 = bdhb.f91381a;
        bdhbVar.f91390i = null;
        bdhbVar.f91383b &= -65;
        m12124ae(i, (bdhb) bfilVar.mo39957u());
        abxyVar.f14305g = null;
        abxyVar.f14306h = null;
    }

    @Override // p000.abum
    /* renamed from: E */
    public final void mo11707E(int i) {
        bfil m39983O;
        abxy abxyVar = (abxy) this.f14315d.get(i);
        bain.m36840an(abxyVar.mo11692h());
        bdhb mo11736i = mo11736i(i);
        bfil bfilVar = (bfil) mo11736i.mo4203a(5, null);
        bfilVar.m39785A(mo11736i);
        bdhb bdhbVar = (bdhb) bfilVar.f99874b;
        if ((bdhbVar.f91383b & 64) != 0) {
            bdha bdhaVar = bdhbVar.f91390i;
            if (bdhaVar == null) {
                bdhaVar = bdha.f91376a;
            }
            m39983O = (bfil) bdhaVar.mo4203a(5, null);
            m39983O.m39785A(bdhaVar);
        } else {
            m39983O = bdha.f91376a.m39983O();
        }
        long j = ((bdhb) bfilVar.f99874b).f91387f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdha bdhaVar2 = (bdha) m39983O.f99874b;
        bdhaVar2.f91378b |= 1;
        bdhaVar2.f91379c = j;
        long j2 = ((bdhb) bfilVar.f99874b).f91387f + ((bdhe) this.f14313b.f91425g.get(i)).f91415e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdha bdhaVar3 = (bdha) m39983O.f99874b;
        bdhaVar3.f91378b |= 2;
        bdhaVar3.f91380d = j2;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhb bdhbVar2 = (bdhb) bfilVar.f99874b;
        bdha bdhaVar4 = (bdha) m39983O.mo39957u();
        bdhaVar4.getClass();
        bdhbVar2.f91390i = bdhaVar4;
        bdhbVar2.f91383b |= 64;
        bdha bdhaVar5 = ((bdhb) bfilVar.f99874b).f91390i;
        if (bdhaVar5 == null) {
            bdhaVar5 = bdha.f91376a;
        }
        abxyVar.f14305g = Long.valueOf(bdhaVar5.f91379c);
        bdha bdhaVar6 = ((bdhb) bfilVar.f99874b).f91390i;
        if (bdhaVar6 == null) {
            bdhaVar6 = bdha.f91376a;
        }
        abxyVar.f14306h = Long.valueOf(bdhaVar6.f91380d);
        m12124ae(i, (bdhb) bfilVar.mo39957u());
    }

    /* renamed from: F */
    public final void m12126F(int i, List list) {
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhf bdhfVar2 = (bdhf) bfilVar.f99874b;
        bdhf bdhfVar3 = bdhf.f91418a;
        bdhfVar2.f91425g = bfkg.f99953a;
        bfilVar.m39814aD(list);
        this.f14313b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        this.f14318g.mo2085d(i);
        m12125af(i);
        m12122ac(((bdhe) this.f14313b.f91425g.get(i)).f91414d);
        ((_378) this.f14331t.m73050a()).mo7397j(((awuo) this.f14330s.m73050a()).mo32662d(), blwh.MOVIEEDITOR_INSERT).m64940g().m64927a();
    }

    @Override // p000.abvi
    /* renamed from: G */
    public final void mo11709G(long j) {
        boolean z;
        boolean z2;
        bdhf bdhfVar = this.f14313b;
        bdhfVar.getClass();
        if (bdhfVar.f91425g.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bdhe bdheVar = (bdhe) this.f14313b.f91425g.get(r0.f91425g.size() - 1);
        if (j <= bdheVar.f91414d + bdheVar.f91415e) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        ((abre) this.f14320i.m73050a()).mo11584e();
        ((abre) this.f14320i.m73050a()).mo11586h(j, false, false);
        m12123ad(j, true);
    }

    @Override // p000.abrd
    /* renamed from: H */
    public final void mo11710H(float f) {
        int i;
        int m701c = ((_1248) this.f14332u.m73050a()).m701c();
        if (f > 0.0f && f < 1.0f) {
            i = Math.round(m701c * f);
        } else {
            i = m701c;
        }
        if (f > 1.0f) {
            m701c = Math.round(m701c / f);
        }
        if (f < 0.5625f || f > 1.7777778f) {
            ((bbfh) ((bbfh) f14311a.m37635c()).mo37670P(4831)).mo37660F("Extreme aspect ratio that is not officially supported by the movie editor was detected (width: %s, height: %s, aspect ratio: %f}. The actual saved / rendered movie might look different from the preview.", Integer.valueOf(i), Integer.valueOf(m701c), Float.valueOf(f));
        }
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhf bdhfVar2 = (bdhf) bfilVar.f99874b;
        bdhf bdhfVar3 = bdhf.f91418a;
        bdhfVar2.f91420b |= 2;
        bdhfVar2.f91422d = i;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhf bdhfVar4 = (bdhf) bfilVar.f99874b;
        bdhfVar4.f91420b |= 4;
        bdhfVar4.f91423e = m701c;
        this.f14313b = (bdhf) bfilVar.mo39957u();
        ((abrz) this.f14333v.m73050a()).mo11776i();
    }

    @Override // p000.abrd
    /* renamed from: I */
    public final void mo11711I(int i) {
        this.f14318g.mo2086e(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x008e  */
    @Override // p000.abum
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo11712J(int r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abxz.mo11712J(int, boolean):void");
    }

    @Override // p000.abrd
    /* renamed from: K */
    public final void mo11713K() {
        this.f14336y = true;
    }

    @Override // p000.abrd
    /* renamed from: L */
    public final void mo11714L(bdhc bdhcVar, boolean z) {
        bdhcVar.getClass();
        bdhc m12009d = abvp.m12009d(bdhcVar.mo39475K());
        bfil m39983O = bdhb.f91381a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bdhb bdhbVar = (bdhb) bfirVar;
        m12009d.getClass();
        bdhbVar.f91385d = m12009d;
        bdhbVar.f91383b |= 2;
        bdhd bdhdVar = bdhd.AUDIO;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bdhb bdhbVar2 = (bdhb) bfirVar2;
        bdhbVar2.f91384c = bdhdVar.f91409f;
        bdhbVar2.f91383b |= 1;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhb bdhbVar3 = (bdhb) m39983O.f99874b;
        bdhbVar3.f91383b |= 8;
        bdhbVar3.f91387f = 0L;
        bdhb bdhbVar4 = (bdhb) m39983O.mo39957u();
        bfil m39983O2 = bdhe.f91410a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdhe bdheVar = (bdhe) m39983O2.f99874b;
        bdheVar.f91412b |= 1;
        bdheVar.f91414d = 0L;
        m39983O2.m39862az(bdhbVar4);
        bdhe bdheVar2 = (bdhe) m39983O2.mo39957u();
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhf bdhfVar2 = (bdhf) bfilVar.f99874b;
        bdhf bdhfVar3 = bdhf.f91418a;
        bdhfVar2.f91424f = bfkg.f99953a;
        bfilVar.m39815aE(bdheVar2);
        this.f14313b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        if (z) {
            m12122ac(0L);
        }
    }

    @Override // p000.abum
    /* renamed from: M */
    public final void mo11715M(int i) {
        throw new UnsupportedOperationException("toggleMotion is not supported in V3.");
    }

    @Override // p000.abum
    /* renamed from: N */
    public final void mo11716N(int i) {
        abxy abxyVar = (abxy) this.f14315d.get(i);
        bain.m36840an(abxyVar.mo11695k());
        abxyVar.f14302d = !abxyVar.f14302d;
        bdhe bdheVar = (bdhe) this.f14313b.f91425g.get(i);
        bdhb bdhbVar = (bdhb) bdheVar.f91413c.get(0);
        bfil bfilVar = (bfil) bdhbVar.mo4203a(5, null);
        bfilVar.m39785A(bdhbVar);
        if (abvp.m12018m((bdhb) bfilVar.mo39957u())) {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdhb bdhbVar2 = (bdhb) bfilVar.f99874b;
            bdhb bdhbVar3 = bdhb.f91381a;
            bdhbVar2.f91383b |= 256;
            bdhbVar2.f91391j = 1.0f;
        } else {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdhb bdhbVar4 = (bdhb) bfilVar.f99874b;
            bdhb bdhbVar5 = bdhb.f91381a;
            bdhbVar4.f91383b |= 256;
            bdhbVar4.f91391j = 0.0f;
        }
        bfil bfilVar2 = (bfil) bdheVar.mo4203a(5, null);
        bfilVar2.m39785A(bdheVar);
        bfilVar2.m39896bh(0, bfilVar);
        bdhe bdheVar2 = (bdhe) bfilVar2.mo39957u();
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar3 = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar3.m39785A(bdhfVar);
        bfilVar3.m39817aG(i, bdheVar2);
        this.f14313b = (bdhf) bfilVar3.mo39957u();
        m12125af(i);
        m12122ac(bdheVar2.f91414d);
    }

    @Override // p000.abum
    /* renamed from: O */
    public final void mo11717O(abul abulVar) {
        boolean z;
        if (this.f14318g == abulVar) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f14318g = null;
    }

    @Override // p000.abum
    /* renamed from: P */
    public final void mo11718P(byte[] bArr, Uri uri) {
        boolean z;
        if (this.f14317f != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bdhb mo11736i = mo11736i(this.f14317f);
        bfqm m70666o = uyu.m70666o(bArr);
        bfil bfilVar = (bfil) mo11736i.mo4203a(5, null);
        bfilVar.m39785A(mo11736i);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhb bdhbVar = (bdhb) bfilVar.f99874b;
        bdhb bdhbVar2 = bdhb.f91381a;
        m70666o.getClass();
        bdhbVar.f91392k = m70666o;
        bdhbVar.f91383b |= 1024;
        if ((mo11736i.f91383b & 4096) != 0) {
            ((awyc) this.f14334w.m73050a()).m32842o(_417.m7518r("com.google.android.apps.photos.movies.v3.assetmanager.DeleteCachedImageTask", aius.DELETE_CACHED_IMAGE, new qgl(Uri.parse(((bdhb) bfilVar.f99874b).f91394m), 9)).m65340b().m65336a());
        }
        bdhd m39249b = bdhd.m39249b(mo11736i.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b.equals(bdhd.PHOTO)) {
            if (uri != null) {
                String uri2 = uri.toString();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdhb bdhbVar3 = (bdhb) bfilVar.f99874b;
                uri2.getClass();
                bdhbVar3.f91383b |= 4096;
                bdhbVar3.f91394m = uri2;
            } else {
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdhb bdhbVar4 = (bdhb) bfilVar.f99874b;
                bdhbVar4.f91383b &= -4097;
                bdhbVar4.f91394m = bdhb.f91381a.f91394m;
            }
        }
        int i = this.f14317f;
        m12124ae(i, (bdhb) bfilVar.mo39957u());
        this.f14318g.mo2084c();
        m12122ac(((bdhe) this.f14313b.f91425g.get(i)).f91414d);
    }

    @Override // p000.abrd
    /* renamed from: R */
    public final boolean mo11720R(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        abxy abxyVar = (abxy) this.f14315d.get(i);
        if (!abxyVar.mo11695k()) {
            return false;
        }
        return abxyVar.mo11696l();
    }

    @Override // p000.abvi
    /* renamed from: S */
    public final boolean mo11721S() {
        boolean z;
        this.f14313b.getClass();
        if (this.f14337z != 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f14337z != 2) {
            return false;
        }
        return true;
    }

    @Override // p000.abum
    /* renamed from: T */
    public final boolean mo11722T(int i) {
        return abvp.m12017l(this.f14313b, i);
    }

    @Override // p000.abum
    /* renamed from: U */
    public final boolean mo11723U(int i) {
        abxy abxyVar = (abxy) this.f14315d.get(i);
        if (abxyVar.f14300b && abxyVar.f14299a == bdhd.VIDEO) {
            return true;
        }
        return false;
    }

    @Override // p000.abrd
    /* renamed from: V */
    public final boolean mo11724V() {
        if (this.f14336y || this.f14337z != 1) {
            return true;
        }
        bdhf bdhfVar = this.f14314c;
        if (bdhfVar != null && this.f14313b != null) {
            beje m2431az = _1776.m2431az(bdhfVar.f91422d, bdhfVar.f91423e);
            bdhf bdhfVar2 = this.f14313b;
            if (m2431az != _1776.m2431az(bdhfVar2.f91422d, bdhfVar2.f91423e)) {
                return true;
            }
            bdhf bdhfVar3 = this.f14313b;
            bfil bfilVar = (bfil) bdhfVar3.mo4203a(5, null);
            bfilVar.m39785A(bdhfVar3);
            int i = this.f14314c.f91423e;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfir bfirVar = bfilVar.f99874b;
            bdhf bdhfVar4 = (bdhf) bfirVar;
            bdhfVar4.f91420b |= 4;
            bdhfVar4.f91423e = i;
            int i2 = this.f14314c.f91422d;
            if (!bfirVar.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdhf bdhfVar5 = (bdhf) bfilVar.f99874b;
            bdhfVar5.f91420b |= 2;
            bdhfVar5.f91422d = i2;
            if (!this.f14314c.equals((bdhf) bfilVar.mo39957u())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.abvi
    /* renamed from: W */
    public final void mo11725W(abvj abvjVar) {
        boolean z;
        if (this.f14312A == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f14312A = abvjVar;
        if (((_1675) this.f14322k.m73050a()).m2035o() && this.f14323l) {
            m12128h();
        }
    }

    @Override // p000.abvi
    /* renamed from: X */
    public final void mo11726X(abvj abvjVar) {
        boolean z;
        if (this.f14312A == abvjVar) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f14312A = null;
    }

    @Override // p000.abum
    /* renamed from: Y */
    public final void mo11727Y() {
        bdhf bdhfVar = this.f14313b;
        bdhfVar.getClass();
        bdhfVar.getClass();
        bain.m36850ax(0, this.f14315d.size());
        ((abyh) this.f14321j.m73050a()).m12153f();
        ArrayList arrayList = new ArrayList(this.f14313b.f91425g);
        bfil m39983O = bdhe.f91410a.m39983O();
        bfil m39983O2 = bdhb.f91381a.m39983O();
        bdhd bdhdVar = bdhd.TITLE_CARD;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdhb bdhbVar = (bdhb) m39983O2.f99874b;
        bdhbVar.f91384c = bdhdVar.f91409f;
        bdhbVar.f91383b |= 1;
        m39983O.m39895bg(m39983O2);
        bfil m39983O3 = bdhm.f91459a.m39983O();
        bfil m39983O4 = bdhg.f91427a.m39983O();
        int intValue = ((AutoValue_TitleCardAsset) ((abyh) this.f14321j.m73050a()).f14382c).f126495a.intValue();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bdhg bdhgVar = (bdhg) m39983O4.f99874b;
        bdhgVar.f91429b |= 1;
        bdhgVar.f91430c = intValue;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bdhm bdhmVar = (bdhm) m39983O3.f99874b;
        bdhg bdhgVar2 = (bdhg) m39983O4.mo39957u();
        bdhgVar2.getClass();
        bdhmVar.f91462c = bdhgVar2;
        bdhmVar.f91461b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhe bdheVar = (bdhe) m39983O.f99874b;
        bdhm bdhmVar2 = (bdhm) m39983O3.mo39957u();
        bdhmVar2.getClass();
        bdheVar.f91416f = bdhmVar2;
        bdheVar.f91412b |= 64;
        abvp.f14020a.longValue();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhe bdheVar2 = (bdhe) m39983O.f99874b;
        bdheVar2.f91412b |= 1;
        bdheVar2.f91414d = 0L;
        long longValue = abvp.f14021b.longValue();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhe bdheVar3 = (bdhe) m39983O.f99874b;
        bdheVar3.f91412b |= 2;
        bdheVar3.f91415e = longValue;
        bdhe bdheVar4 = (bdhe) m39983O.mo39957u();
        this.f14315d.add(0, m12127a(bdheVar4));
        arrayList.add(0, bdheVar4);
        bdhf bdhfVar2 = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar2.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar2);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
        bfilVar.m39814aD(arrayList);
        this.f14313b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        this.f14318g.mo2084c();
        m12125af(0);
        m12122ac(((bdhe) this.f14313b.f91425g.get(0)).f91414d);
        m12121ab(0);
        ((abre) this.f14320i.m73050a()).mo11584e();
    }

    @Override // p000.abum
    /* renamed from: Z */
    public final int mo11728Z(int i) {
        int m36472ao = C0069b.m36472ao(((bdhb) ((bdhe) this.f14313b.f91425g.get(i)).f91413c.get(0)).f91386e);
        if (m36472ao == 0) {
            return 1;
        }
        return m36472ao;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f6  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.abxy m12127a(p000.bdhe r24) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abxz.m12127a(bdhe):abxy");
    }

    @Override // p000.abum
    /* renamed from: aa */
    public final void mo11729aa(int i, int i2) {
        boolean z;
        bdhe bdheVar = (bdhe) this.f14313b.f91425g.get(i);
        bfil bfilVar = (bfil) bdheVar.mo4203a(5, null);
        bfilVar.m39785A(bdheVar);
        bdhb m39861ay = bfilVar.m39861ay(0);
        bfil bfilVar2 = (bfil) m39861ay.mo4203a(5, null);
        bfilVar2.m39785A(m39861ay);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdhb bdhbVar = (bdhb) bfilVar2.f99874b;
        bdhb bdhbVar2 = bdhb.f91381a;
        bdhbVar.f91383b |= 8;
        bdhbVar.f91387f = 0L;
        bdhd m39249b = bdhd.m39249b(((bdhb) bfilVar2.f99874b).f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        int i3 = 1;
        if (m39249b == bdhd.PHOTO) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bfir bfirVar = bfilVar2.f99874b;
        int m36472ao = C0069b.m36472ao(((bdhb) bfirVar).f91386e);
        if (m36472ao != 0) {
            i3 = m36472ao;
        }
        if (i3 != i2) {
            if (!bfirVar.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bdhb bdhbVar3 = (bdhb) bfilVar2.f99874b;
            bdhbVar3.f91386e = i2 - 1;
            bdhbVar3.f91383b |= 4;
            bfilVar.m39896bh(0, bfilVar2);
            bdhf bdhfVar = this.f14313b;
            bfil bfilVar3 = (bfil) bdhfVar.mo4203a(5, null);
            bfilVar3.m39785A(bdhfVar);
            bfilVar3.m39898bj(i, bfilVar);
            this.f14313b = abvp.m12012g((bdhf) bfilVar3.mo39957u());
            m12125af(i);
            m12122ac(((bdhe) bfilVar.f99874b).f91414d);
        }
    }

    @Override // p000.abrd
    /* renamed from: b */
    public final int mo11730b() {
        return this.f14317f;
    }

    @Override // p000.abvi
    /* renamed from: d */
    public final int mo11731d() {
        boolean z;
        this.f14313b.getClass();
        if (this.f14325n != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f14325n;
    }

    @Override // p000.abuj
    /* renamed from: e */
    public final long mo11732e(int i) {
        if (i >= this.f14313b.f91425g.size() || i < 0) {
            ((bbfh) ((bbfh) f14311a.m37635c()).mo37670P((char) 4810)).mo37694p("Attempted to get a clip's movie start time at an invalid position.");
            return 0L;
        }
        return ((bdhe) this.f14313b.f91425g.get(i)).f91414d;
    }

    @Override // p000.abuj
    /* renamed from: f */
    public final long mo11733f() {
        bdhf bdhfVar = this.f14313b;
        if (bdhfVar == null) {
            ((bbfh) ((bbfh) f14311a.m37634b()).mo37670P((char) 4811)).mo37694p("Tried to get end time of a null storyboard.");
            return -1L;
        }
        return abvp.m12007b(bdhfVar);
    }

    @Override // p000.abrd
    /* renamed from: g */
    public final AudioAsset mo11734g() {
        if (this.f14313b.f91424f.size() == 0) {
            return null;
        }
        bdhc bdhcVar = ((bdhb) ((bdhe) this.f14313b.f91424f.get(0)).f91413c.get(0)).f91385d;
        if (bdhcVar == null) {
            bdhcVar = bdhc.f91396a;
        }
        return AudioAsset.m47621a(bdhcVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14326o = _1311.m943b(abrc.class, null);
        this.f14319h = _1311.m943b(abqu.class, null);
        _1311.m945f(abtk.class, null);
        this.f14320i = _1311.m943b(abre.class, null);
        this.f14329r = _1311.m944c(abrf.class);
        this.f14321j = _1311.m943b(abyh.class, null);
        this.f14327p = _1311.m943b(abqt.class, null);
        this.f14328q = _1311.m943b(abyc.class, null);
        this.f14331t = _1311.m943b(_378.class, null);
        this.f14330s = _1311.m943b(awuo.class, null);
        this.f14332u = _1311.m943b(_1248.class, null);
        this.f14333v = _1311.m943b(abrz.class, null);
        this.f14334w = _1311.m943b(awyc.class, null);
        this.f14335x = _1311.m943b(_2845.class, null);
        this.f14322k = _1311.m943b(_1675.class, null);
        if (bundle != null && bundle.containsKey("original_storyboard")) {
            this.f14314c = abvp.m12011f(bundle.getByteArray("original_storyboard"));
            this.f14313b = abvp.m12011f(bundle.getByteArray("active_storyboard"));
            this.f14323l = bundle.getBoolean("clip_reinitialization_queued");
        }
    }

    /* renamed from: h */
    public final void m12128h() {
        this.f14323l = false;
        ((bbfh) ((bbfh) f14311a.m37635c()).mo37670P((char) 4829)).mo37694p("Reinitializing clips after failed to download clips are removed from storyboard");
        m12120Q();
        this.f14318g.mo2084c();
        m12125af(0);
        m12122ac(((bdhe) this.f14313b.f91425g.get(0)).f91414d);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((abyh) this.f14321j.m73050a()).f14380a.mo33380e(this.f14324m);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bdhf bdhfVar = this.f14314c;
        if (bdhfVar != null) {
            this.f14313b.getClass();
            bundle.putByteArray("original_storyboard", bdhfVar.mo39475K());
            bundle.putByteArray("active_storyboard", this.f14313b.mo39475K());
            bundle.putBoolean("clip_reinitialization_queued", this.f14323l);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((abyh) this.f14321j.m73050a()).f14380a.mo33376a(this.f14324m, false);
    }

    @Override // p000.abrd
    /* renamed from: i */
    public final bdhb mo11736i(int i) {
        return (bdhb) ((bdhe) this.f14313b.f91425g.get(i)).f91413c.get(0);
    }

    @Override // p000.abrd
    /* renamed from: j */
    public final bdhf mo11737j() {
        return this.f14313b;
    }

    @Override // p000.abuj
    /* renamed from: l */
    public final Optional mo11738l(_1846 _1846) {
        _151 _151 = (_151) _1846.mo2139d(_151.class);
        if (_151 == null) {
            ((bbfh) ((bbfh) f14311a.m37635c()).mo37670P((char) 4815)).mo37694p("Failed to get asset from media due to no dedup key.");
            return Optional.empty();
        }
        Stream filter = Collection.EL.stream(this.f14313b.f91425g).filter(new aapp(_151.m1526a(), 14));
        int i = batz.f81540d;
        batz batzVar = (batz) filter.collect(baqp.f81407a);
        if (batzVar.isEmpty() || batzVar.size() != 1) {
            ((bbfh) ((bbfh) f14311a.m37635c()).mo37670P((char) 4814)).mo37694p("Failed to get asset from media due to no matching dedupe key.");
            return Optional.empty();
        }
        return Optional.m59252of((bdhb) ((bdhe) batzVar.get(0)).f91413c.get(0));
    }

    @Override // p000.abrd
    /* renamed from: m */
    public final Optional mo11739m() {
        int i = this.f14317f;
        if (i != -1 && i < this.f14313b.f91425g.size()) {
            return Optional.m59252of(mo11736i(this.f14317f));
        }
        return Optional.empty();
    }

    @Override // p000.abuj
    /* renamed from: n */
    public final List mo11740n() {
        boolean z;
        this.f14313b.getClass();
        if (this.f14315d == null) {
            m12120Q();
        }
        if (this.f14315d.size() == this.f14313b.f91425g.size()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return DesugarCollections.unmodifiableList(this.f14315d);
    }

    @Override // p000.abum
    /* renamed from: o */
    public final void mo11741o(int i, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        this.f14313b.getClass();
        bain.m36849aw(i, this.f14315d.size());
        boolean z6 = true;
        if (this.f14337z == 3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        abxy abxyVar = (abxy) this.f14315d.get(i);
        if (!abxyVar.mo11699o() && j > abxyVar.mo11687c()) {
            Long valueOf = Long.valueOf(j);
            C1131ut.m70371h(!abxyVar.mo11699o());
            abxyVar.f14306h = valueOf;
        }
        if (abxyVar.mo11688d() < j) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (abxyVar.f14303e < j) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        if (j <= abxyVar.mo11687c()) {
            z4 = true;
        } else {
            z4 = false;
        }
        C1131ut.m70371h(z4);
        abxyVar.f14304f = j;
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        bdhe m39813aC = bfilVar.m39813aC(i);
        bdhb bdhbVar = (bdhb) m39813aC.f91413c.get(0);
        if (abxyVar.f14303e == bdhbVar.f91387f) {
            z5 = true;
        } else {
            z5 = false;
        }
        bain.m36840an(z5);
        bfil bfilVar2 = (bfil) m39813aC.mo4203a(5, null);
        bfilVar2.m39785A(m39813aC);
        bfil bfilVar3 = (bfil) bdhbVar.mo4203a(5, null);
        bfilVar3.m39785A(bdhbVar);
        bdha bdhaVar = bdhbVar.f91390i;
        if (bdhaVar == null) {
            bdhaVar = bdha.f91376a;
        }
        bfil bfilVar4 = (bfil) bdhaVar.mo4203a(5, null);
        bfilVar4.m39785A(bdhaVar);
        long j2 = abxyVar.f14304f;
        if (!bfilVar4.f99874b.m39989ac()) {
            bfilVar4.mo39959x();
        }
        bdha bdhaVar2 = (bdha) bfilVar4.f99874b;
        bdhaVar2.f91378b |= 2;
        bdhaVar2.f91380d = j2;
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bdhb bdhbVar2 = (bdhb) bfilVar3.f99874b;
        bdha bdhaVar3 = (bdha) bfilVar4.mo39957u();
        bdhaVar3.getClass();
        bdhbVar2.f91390i = bdhaVar3;
        bdhbVar2.f91383b |= 64;
        bfilVar2.m39811aA(0, (bdhb) bfilVar3.mo39957u());
        long m12119e = abxyVar.m12119e();
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdhe bdheVar = (bdhe) bfilVar2.f99874b;
        bdheVar.f91412b |= 2;
        bdheVar.f91415e = m12119e;
        bdhe bdheVar2 = (bdhe) bfilVar2.mo39957u();
        if (bdheVar2.f91415e <= 0) {
            z6 = false;
        }
        bain.m36840an(z6);
        bfilVar.m39817aG(i, bdheVar2);
        this.f14313b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        m12125af(i);
        m12122ac((bdheVar2.f91414d + bdheVar2.f91415e) - 1);
    }

    @Override // p000.abum
    /* renamed from: p */
    public final void mo11742p(int i, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        this.f14313b.getClass();
        bain.m36849aw(i, this.f14315d.size());
        boolean z5 = true;
        if (this.f14337z == 2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        abxy abxyVar = (abxy) this.f14315d.get(i);
        if (abxyVar.mo11688d() <= j) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (j < abxyVar.f14304f) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        if (j < abxyVar.mo11687c()) {
            z4 = true;
        } else {
            z4 = false;
        }
        C1131ut.m70371h(z4);
        abxyVar.f14303e = j;
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        bdhe m39813aC = bfilVar.m39813aC(i);
        bfil bfilVar2 = (bfil) m39813aC.mo4203a(5, null);
        bfilVar2.m39785A(m39813aC);
        bdhb bdhbVar = (bdhb) m39813aC.f91413c.get(0);
        bfil bfilVar3 = (bfil) bdhbVar.mo4203a(5, null);
        bfilVar3.m39785A(bdhbVar);
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bdhb bdhbVar2 = (bdhb) bfilVar3.f99874b;
        bdhb bdhbVar3 = bdhb.f91381a;
        bdhbVar2.f91383b |= 8;
        bdhbVar2.f91387f = j;
        bfilVar2.m39896bh(0, bfilVar3);
        long m12119e = abxyVar.m12119e();
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdhe bdheVar = (bdhe) bfilVar2.f99874b;
        bdheVar.f91412b = 2 | bdheVar.f91412b;
        bdheVar.f91415e = m12119e;
        bdhe bdheVar2 = (bdhe) bfilVar2.mo39957u();
        if (bdheVar2.f91415e <= 0) {
            z5 = false;
        }
        bain.m36840an(z5);
        bfilVar.m39817aG(i, bdheVar2);
        this.f14313b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        m12125af(i);
        m12122ac(bdheVar2.f91414d);
    }

    @Override // p000.abum
    /* renamed from: q */
    public final void mo11743q(int i) {
        this.f14313b.getClass();
        bain.m36850ax(i, this.f14315d.size());
        ArrayList arrayList = new ArrayList(this.f14313b.f91425g);
        bdhe bdheVar = (bdhe) arrayList.get(i);
        bfil bfilVar = (bfil) bdheVar.mo4203a(5, null);
        bfilVar.m39785A(bdheVar);
        bdhe bdheVar2 = (bdhe) bfilVar.mo39957u();
        int i2 = i + 1;
        arrayList.add(i2, bdheVar2);
        this.f14315d.add(i2, m12127a(bdheVar2));
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar2 = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar2.m39785A(bdhfVar);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        ((bdhf) bfilVar2.f99874b).f91425g = bfkg.f99953a;
        bfilVar2.m39814aD(arrayList);
        this.f14313b = abvp.m12012g((bdhf) bfilVar2.mo39957u());
        this.f14318g.mo2084c();
        m12125af(i2);
        m12122ac(((bdhe) this.f14313b.f91425g.get(i2)).f91414d);
    }

    @Override // p000.abum
    /* renamed from: r */
    public final void mo11744r(int i) {
        this.f14313b.getClass();
        bain.m36850ax(i, this.f14315d.size());
        ((abrc) this.f14326o.m73050a()).mo11529i(i);
        ((abre) this.f14320i.m73050a()).mo11584e();
    }

    @Override // p000.abum
    /* renamed from: s */
    public final void mo11745s(int i, int i2) {
        boolean z;
        this.f14313b.getClass();
        bain.m36849aw(i, this.f14315d.size());
        bain.m36849aw(i2, this.f14315d.size());
        if (i != i2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ArrayList arrayList = new ArrayList(this.f14313b.f91425g);
        List list = this.f14315d;
        list.add(i2, (abxy) list.remove(i));
        arrayList.add(i2, (bdhe) arrayList.remove(i));
        bdhf bdhfVar = this.f14313b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
        bfilVar.m39814aD(arrayList);
        this.f14313b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        m12125af(i2);
        m12122ac(((bdhe) this.f14313b.f91425g.get(i2)).f91414d);
    }

    @Override // p000.abum
    /* renamed from: t */
    public final void mo11746t() {
        int i;
        long j;
        int i2 = this.f14325n;
        if (i2 != -1) {
            this.f14315d.get(i2);
        }
        bdhf bdhfVar = this.f14313b;
        bdhfVar.getClass();
        if (this.f14337z != 1 && (i = this.f14325n) != -1) {
            bdhe bdheVar = (bdhe) bdhfVar.f91425g.get(i);
            if (this.f14337z == 3) {
                j = (bdheVar.f91414d + bdheVar.f91415e) - 1;
            } else {
                j = bdheVar.f91414d;
            }
            this.f14337z = 1;
            this.f14325n = -1;
            abvj abvjVar = this.f14312A;
            if (abvjVar != null) {
                abvjVar.m12001e();
            }
            m12125af(-1);
            ((abre) this.f14320i.m73050a()).mo11582c();
            m12122ac(j);
        }
    }

    @Override // p000.abrd
    /* renamed from: u */
    public final void mo11747u(long j) {
        boolean z;
        bdhf bdhfVar = this.f14313b;
        bdhfVar.getClass();
        if (j <= abvp.m12007b(bdhfVar)) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        abvj abvjVar = this.f14312A;
        if (abvjVar != null) {
            abvjVar.m12000b(j);
        }
        m12123ad(j, true);
    }

    @Override // p000.abum
    /* renamed from: v */
    public final void mo11748v() {
        ((abre) this.f14320i.m73050a()).mo11584e();
    }

    @Override // p000.abum
    /* renamed from: w */
    public final void mo11749w(int i, boolean z) {
        boolean z2;
        int i2;
        this.f14315d.get(i);
        this.f14313b.getClass();
        if (this.f14337z == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (true != z) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        this.f14337z = i2;
        abvj abvjVar = this.f14312A;
        if (abvjVar != null) {
            abvjVar.m12002f();
        }
        m12125af(i);
        ((abre) this.f14320i.m73050a()).mo11584e();
        ((abre) this.f14320i.m73050a()).mo11583d();
    }

    @Override // p000.abum
    /* renamed from: x */
    public final void mo11750x(int i) {
        long j = ((bdhe) this.f14313b.f91425g.get(i)).f91414d;
        ((abre) this.f14320i.m73050a()).mo11584e();
        mo11747u(j);
        ((abre) this.f14320i.m73050a()).mo11586h(j, false, false);
        m12121ab(i);
    }

    @Override // p000.abrd
    /* renamed from: y */
    public final void mo11751y() {
        this.f14318g.mo2066b();
    }

    @Override // p000.abum
    /* renamed from: z */
    public final void mo11752z(abul abulVar) {
        boolean z;
        if (this.f14318g == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f14318g = abulVar;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
    }
}
