package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdm implements bceu {

    /* renamed from: f */
    public static final /* synthetic */ int f182711f = 0;

    /* renamed from: g */
    private static final avlw f182712g = new avlw("Share.DirectShareCreateEnvelope");

    /* renamed from: h */
    private static final bbfl f182713h = bbfl.m37715h("CreateEnvelopeOperation");

    /* renamed from: i */
    private static final _3138 f182714i = new bbch(beay.PHODEO_MOVIE);

    /* renamed from: a */
    public bjlc f182715a;

    /* renamed from: b */
    public String f182716b;

    /* renamed from: c */
    public String f182717c;

    /* renamed from: d */
    public bdrt f182718d;

    /* renamed from: e */
    public sxn f182719e = sxn.ALBUM;

    /* renamed from: j */
    private final _1405 f182720j;

    /* renamed from: k */
    private final _3007 f182721k;

    /* renamed from: l */
    private final avtw f182722l;

    /* renamed from: m */
    private final _2522 f182723m;

    /* renamed from: n */
    private final _1576 f182724n;

    /* renamed from: o */
    private final Context f182725o;

    /* renamed from: p */
    private final Envelope f182726p;

    /* renamed from: q */
    private final int f182727q;

    /* renamed from: r */
    private final RemoteMediaKey f182728r;

    /* renamed from: s */
    private final _3138 f182729s;

    /* renamed from: t */
    private final bfku f182730t;

    /* renamed from: u */
    private final Long f182731u;

    /* renamed from: v */
    private final RemoteMediaKey f182732v;

    public vdm(Context context, int i, Envelope envelope, RemoteMediaKey remoteMediaKey, Collection collection, bfku bfkuVar, Long l, RemoteMediaKey remoteMediaKey2) {
        this.f182725o = context;
        envelope.getClass();
        this.f182726p = envelope;
        this.f182727q = i;
        this.f182728r = remoteMediaKey;
        this.f182729s = _3138.m6899G(collection);
        this.f182730t = bfkuVar;
        this.f182731u = l;
        this.f182732v = remoteMediaKey2;
        aylw m34564b = aylw.m34564b(context);
        this.f182720j = (_1405) m34564b.m34577h(_1405.class, null);
        _3007 _3007 = (_3007) m34564b.m34577h(_3007.class, null);
        this.f182721k = _3007;
        this.f182723m = (_2522) m34564b.m34577h(_2522.class, null);
        this.f182724n = (_1576) m34564b.m34577h(_1576.class, null);
        this.f182722l = _3007.m6350b();
    }

    /* renamed from: i */
    static void m70849i(List list, boolean z, int i) {
        list.add(m70851k(z, i, 2));
        list.add(m70851k(z, i, 3));
    }

    /* renamed from: j */
    private final Stream m70850j() {
        return Collection.EL.stream(this.f182726p.f128564d).map(new uzp(8));
    }

    /* renamed from: k */
    private static beuc m70851k(boolean z, int i, int i2) {
        bfil m39983O = beuc.f97599a.m39983O();
        bfil m39983O2 = beub.f97594a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        beub beubVar = (beub) bfirVar;
        beubVar.f97597c = i - 1;
        beubVar.f97596b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        beub beubVar2 = (beub) m39983O2.f99874b;
        beubVar2.f97598d = i2 - 1;
        beubVar2.f97596b |= 2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beuc beucVar = (beuc) m39983O.f99874b;
        beub beubVar3 = (beub) m39983O2.mo39957u();
        beubVar3.getClass();
        beucVar.f97602c = beubVar3;
        beucVar.f97601b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beuc beucVar2 = (beuc) m39983O.f99874b;
        beucVar2.f97601b |= 2;
        beucVar2.f97603d = z;
        return (beuc) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104672T;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (this.f182723m.m4827u() && !this.f182726p.f128571k) {
            return bjgm.f112868a.m43563g(amkd.f45436a, mo10680b().mo39473I()).m43563g(amkd.f45437b, Integer.valueOf(this.f182727q));
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo10682d() {
        return batz.m37362l(new amkd(this.f182725o).m22357a());
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f182715a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bggs bggsVar = (bggs) bfjwVar;
        this.f182717c = bggsVar.f103253c;
        this.f182716b = bggsVar.f103254d;
        if ((bggsVar.f103252b & 64) != 0) {
            bdrt bdrtVar = bggsVar.f103255e;
            if (bdrtVar == null) {
                bdrtVar = bdrt.f93619a;
            }
            this.f182718d = bdrtVar;
            bdrt bdrtVar2 = bggsVar.f103255e;
            if (bdrtVar2 == null) {
                bdrtVar2 = bdrt.f93619a;
            }
            bdrf bdrfVar = bdrtVar2.f93624e;
            if (bdrfVar == null) {
                bdrfVar = bdrf.f93513a;
            }
            bdqy bdqyVar = bdrfVar.f93522i;
            if (bdqyVar == null) {
                bdqyVar = bdqy.f93481a;
            }
            int m36455aX = C0069b.m36455aX(bdqyVar.f93484c);
            if (m36455aX == 0) {
                m36455aX = 1;
            }
            this.f182719e = sxn.m68607e(m36455aX);
        }
        if (this.f182726p.m48333a()) {
            bfil m39983O = bkvr.f116034a.m39983O();
            Envelope envelope = this.f182726p;
            if (envelope.f128579s == 2) {
                int size = envelope.f128564d.size();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvr bkvrVar = (bkvr) m39983O.f99874b;
                bkvrVar.f116036b = 1 | bkvrVar.f116036b;
                bkvrVar.f116037c = size;
            } else {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvr bkvrVar2 = (bkvr) m39983O.f99874b;
                bkvrVar2.f116036b |= 4;
                bkvrVar2.f116039e = 1;
            }
            bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
            _3144 _3144 = bkvl.f115997j;
            bfil m39983O2 = bkvl.f115996a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bkvl bkvlVar = (bkvl) m39983O2.f99874b;
            bkvr bkvrVar3 = (bkvr) m39983O.mo39957u();
            bkvrVar3.getClass();
            bkvlVar.f116000c = bkvrVar3;
            bkvlVar.f115999b |= 2;
            bfinVar.m39966cO(_3144, (bkvl) m39983O2.mo39957u());
            this.f182721k.m6361n(this.f182722l, f182712g, (bkvi) bfinVar.mo39957u());
        }
    }

    @Override // p000.bceu
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final bggr mo10680b() {
        bfxd bfxdVar;
        String str;
        beue beueVar;
        int i;
        bfin bfinVar = (bfin) bggr.f103237a.m39983O();
        bfil m39983O = beaz.f94899a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beaz beazVar = (beaz) m39983O.f99874b;
        beazVar.f94908i = 2;
        beazVar.f94901b |= 64;
        m39983O.m39821aK(f182714i);
        String str2 = this.f182726p.f128567g;
        if (TextUtils.isEmpty(str2)) {
            bfxdVar = null;
        } else {
            bfil m39983O2 = bfxd.f102092a.m39983O();
            bfin bfinVar2 = (bfin) bfxb.f102074a.m39983O();
            if (!bfinVar2.f99874b.m39989ac()) {
                bfinVar2.mo39959x();
            }
            bfxb bfxbVar = (bfxb) bfinVar2.f99874b;
            str2.getClass();
            bfxbVar.f102076b |= 2;
            bfxbVar.f102078d = str2;
            bfxc bfxcVar = bfxc.TEXT;
            if (!bfinVar2.f99874b.m39989ac()) {
                bfinVar2.mo39959x();
            }
            bfxb bfxbVar2 = (bfxb) bfinVar2.f99874b;
            bfxbVar2.f102077c = bfxcVar.f102091h;
            bfxbVar2.f102076b |= 1;
            m39983O2.m39874bL((bfxb) bfinVar2.mo39957u());
            bfxdVar = (bfxd) m39983O2.mo39957u();
        }
        if (bfxdVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beaz beazVar2 = (beaz) m39983O.f99874b;
            beazVar2.f94907h = bfxdVar;
            beazVar2.f94901b |= 32;
        }
        int i2 = this.f182726p.f128579s;
        if (i2 != 0) {
            int i3 = i2 - 1;
            int i4 = 7;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            beaz beazVar3 = (beaz) m39983O.f99874b;
                            beazVar3.f94902c = 5;
                            beazVar3.f94901b |= 1;
                        } else {
                            throw new IllegalArgumentException("Unexpected envelope type: ".concat(_2526.m4867k(i2)));
                        }
                    } else {
                        bfil m39983O3 = bebb.f94921a.m39983O();
                        bfil m39983O4 = becf.f95058a.m39983O();
                        RemoteMediaKey remoteMediaKey = this.f182728r;
                        remoteMediaKey.getClass();
                        String mo47329a = remoteMediaKey.mo47329a();
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        becf becfVar = (becf) m39983O4.f99874b;
                        becfVar.f95060b |= 1;
                        becfVar.f95061c = mo47329a;
                        becf becfVar2 = (becf) m39983O4.mo39957u();
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bebb bebbVar = (bebb) m39983O3.f99874b;
                        becfVar2.getClass();
                        bebbVar.f94925d = becfVar2;
                        bebbVar.f94923b |= 1;
                        Stream m70850j = m70850j();
                        int i5 = batz.f81540d;
                        Iterable iterable = (Iterable) m70850j.collect(baqp.f81407a);
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bebb bebbVar2 = (bebb) m39983O3.f99874b;
                        bfjb bfjbVar = bebbVar2.f94924c;
                        if (!bfjbVar.mo39493c()) {
                            bebbVar2.f94924c = bfir.m39974V(bfjbVar);
                        }
                        bfgv.m39461k(iterable, bebbVar2.f94924c);
                        if (this.f182731u != null) {
                            bfil m39983O5 = bemc.f96455a.m39983O();
                            long longValue = this.f182731u.longValue();
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            bemc bemcVar = (bemc) m39983O5.f99874b;
                            bemcVar.f96457b |= 1;
                            bemcVar.f96458c = longValue;
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bebb bebbVar3 = (bebb) m39983O3.f99874b;
                            bemc bemcVar2 = (bemc) m39983O5.mo39957u();
                            bemcVar2.getClass();
                            bebbVar3.f94926e = bemcVar2;
                            bebbVar3.f94923b |= 2;
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        beaz beazVar4 = (beaz) bfirVar;
                        beazVar4.f94902c = 7;
                        beazVar4.f94901b |= 1;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        beaz beazVar5 = (beaz) m39983O.f99874b;
                        bebb bebbVar4 = (bebb) m39983O3.mo39957u();
                        bebbVar4.getClass();
                        beazVar5.f94905f = bebbVar4;
                        beazVar5.f94901b |= 4;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        beaz beazVar6 = (beaz) m39983O.f99874b;
                        beazVar6.f94901b |= 128;
                        beazVar6.f94909j = true;
                        Optional.ofNullable(this.f182726p.f128566f).ifPresent(new uwn(m39983O, i4));
                    }
                } else {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    beaz beazVar7 = (beaz) m39983O.f99874b;
                    beazVar7.f94902c = 2;
                    beazVar7.f94901b |= 1;
                    Stream map = m70850j().map(new uzp(i4));
                    int i6 = batz.f81540d;
                    m39983O.m39820aJ((Iterable) map.collect(baqp.f81407a));
                    Envelope envelope = this.f182726p;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    boolean z = envelope.f128574n;
                    beaz beazVar8 = (beaz) m39983O.f99874b;
                    beazVar8.f94901b |= 128;
                    beazVar8.f94909j = z;
                    Optional.ofNullable(this.f182726p.f128566f).ifPresent(new uwn(m39983O, i4));
                }
            } else {
                bfil m39983O6 = beba.f94915a.m39983O();
                bfil m39983O7 = becc.f95047a.m39983O();
                RemoteMediaKey remoteMediaKey2 = this.f182728r;
                remoteMediaKey2.getClass();
                String mo47329a2 = remoteMediaKey2.mo47329a();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                becc beccVar = (becc) m39983O7.f99874b;
                beccVar.f95049b |= 1;
                beccVar.f95050c = mo47329a2;
                becc beccVar2 = (becc) m39983O7.mo39957u();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bfir bfirVar2 = m39983O6.f99874b;
                beba bebaVar = (beba) bfirVar2;
                beccVar2.getClass();
                bebaVar.f94918c = beccVar2;
                bebaVar.f94917b |= 1;
                _3138 _3138 = this.f182729s;
                if (!bfirVar2.m39989ac()) {
                    m39983O6.mo39959x();
                }
                beba bebaVar2 = (beba) m39983O6.f99874b;
                bfix bfixVar = bebaVar2.f94919d;
                if (!bfixVar.mo39493c()) {
                    bebaVar2.f94919d = bfir.m39972T(bfixVar);
                }
                Iterator<E> it = _3138.iterator();
                while (it.hasNext()) {
                    bebaVar2.f94919d.mo39994g(((betu) it.next()).f97563g);
                }
                if (this.f182730t != null) {
                    bfil m39983O8 = bdru.f93640a.m39983O();
                    bfku bfkuVar = this.f182730t;
                    if (!m39983O8.f99874b.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bdru bdruVar = (bdru) m39983O8.f99874b;
                    bfkuVar.getClass();
                    bdruVar.f93643c = bfkuVar;
                    bdruVar.f93642b |= 1;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    beba bebaVar3 = (beba) m39983O6.f99874b;
                    bdru bdruVar2 = (bdru) m39983O8.mo39957u();
                    bdruVar2.getClass();
                    bebaVar3.f94920e = bdruVar2;
                    bebaVar3.f94917b |= 2;
                }
                Envelope envelope2 = this.f182726p;
                if (envelope2.f128576p && (str = envelope2.f128566f) != null) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    beaz beazVar9 = (beaz) m39983O.f99874b;
                    beazVar9.f94901b |= 16;
                    beazVar9.f94906g = str;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                beaz beazVar10 = (beaz) bfirVar3;
                beazVar10.f94902c = 1;
                beazVar10.f94901b |= 1;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                beaz beazVar11 = (beaz) m39983O.f99874b;
                beba bebaVar4 = (beba) m39983O6.mo39957u();
                bebaVar4.getClass();
                beazVar11.f94903d = bebaVar4;
                beazVar11.f94901b |= 2;
            }
            beaz beazVar12 = (beaz) m39983O.mo39957u();
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bggr bggrVar = (bggr) bfinVar.f99874b;
            beazVar12.getClass();
            bggrVar.f103241d = beazVar12;
            bggrVar.f103239b |= 2;
            bebd m48479e = SuggestionInfo.m48479e(this.f182726p.f128562b);
            if (m48479e != null) {
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bggr bggrVar2 = (bggr) bfinVar.f99874b;
                bggrVar2.f103246i = m48479e;
                bggrVar2.f103239b |= 256;
            }
            long j = this.f182726p.f128575o;
            if (j != -1) {
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bggr bggrVar3 = (bggr) bfinVar.f99874b;
                bggrVar3.f103239b |= 8;
                bggrVar3.f103242e = j;
            }
            Envelope envelope3 = this.f182726p;
            _2522 _2522 = this.f182723m;
            List list = envelope3.f128565e;
            if (_2522.m4789ab()) {
                beue m22588d = amvs.m22588d(list);
                if (m22588d != null && m22588d.f97613c.size() != 0) {
                    bfil m39983O9 = beue.f97610a.m39983O();
                    Stream distinct = Collection.EL.stream(m22588d.f97613c).distinct();
                    int i7 = batz.f81540d;
                    m39983O9.m39890bb((Iterable) distinct.collect(baqp.f81407a));
                    beueVar = (beue) m39983O9.mo39957u();
                } else {
                    beueVar = m22588d;
                }
                if (beueVar != null && beueVar.f97613c.size() < m22588d.f97613c.size()) {
                    bbfh bbfhVar = (bbfh) f182713h.m37635c();
                    bbfhVar.mo37681aa(bbfg.LARGE);
                    ((bbfh) bbfhVar.mo37670P(2511)).mo37694p("Duplicate share targets declared and filtered out of request for Create Envelope RPC");
                }
            } else {
                beue m22587c = amvs.m22587c(list);
                if (m22587c != null && m22587c.f97612b.size() != 0) {
                    bfil m39983O10 = beue.f97610a.m39983O();
                    Stream distinct2 = Collection.EL.stream(m22587c.f97612b).distinct();
                    int i8 = batz.f81540d;
                    m39983O10.m39889ba((Iterable) distinct2.collect(baqp.f81407a));
                    beueVar = (beue) m39983O10.mo39957u();
                } else {
                    beueVar = m22587c;
                }
                if (beueVar != null && beueVar.f97612b.size() < m22587c.f97613c.size()) {
                    bbfh bbfhVar2 = (bbfh) f182713h.m37635c();
                    bbfhVar2.mo37681aa(bbfg.LARGE);
                    ((bbfh) bbfhVar2.mo37670P(2510)).mo37694p("Duplicate envelope recipients declared and filtered out of request for Create Envelope RPC");
                }
            }
            if (beueVar != null) {
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bggr bggrVar4 = (bggr) bfinVar.f99874b;
                bggrVar4.f103245h = beueVar;
                bggrVar4.f103239b |= 128;
            }
            bfinVar.m39963cL(4);
            bfinVar.m39963cL(2);
            bfinVar.m39963cL(3);
            bfinVar.m39963cL(6);
            if (this.f182724n.m1659Y() && this.f182724n.m1642H()) {
                bfinVar.m39963cL(7);
            }
            bfin bfinVar3 = (bfin) bggq.f103226a.m39983O();
            ArrayList arrayList = new ArrayList();
            m70849i(arrayList, this.f182726p.f128570j, 3);
            m70849i(arrayList, this.f182726p.f128569i, 2);
            arrayList.add(m70851k(this.f182726p.f128571k, 4, 2));
            if (!bfinVar3.f99874b.m39989ac()) {
                bfinVar3.mo39959x();
            }
            bggq bggqVar = (bggq) bfinVar3.f99874b;
            bfjb bfjbVar2 = bggqVar.f103229c;
            if (!bfjbVar2.mo39493c()) {
                bggqVar.f103229c = bfir.m39974V(bfjbVar2);
            }
            bfgv.m39461k(arrayList, bggqVar.f103229c);
            Envelope envelope4 = this.f182726p;
            if (!bfinVar3.f99874b.m39989ac()) {
                bfinVar3.mo39959x();
            }
            boolean z2 = envelope4.f128572l;
            bggq bggqVar2 = (bggq) bfinVar3.f99874b;
            bggqVar2.f103228b |= 4;
            bggqVar2.f103230d = z2;
            String str3 = this.f182726p.f128568h;
            if (str3 != null) {
                if (!bfinVar3.f99874b.m39989ac()) {
                    bfinVar3.mo39959x();
                }
                bggq bggqVar3 = (bggq) bfinVar3.f99874b;
                bggqVar3.f103228b |= 64;
                bggqVar3.f103234h = str3;
            }
            Envelope envelope5 = this.f182726p;
            int i9 = envelope5.f128579s;
            if (i9 == 4 || i9 == 2 || i9 == 3) {
                if (!bfinVar3.f99874b.m39989ac()) {
                    bfinVar3.mo39959x();
                }
                boolean z3 = envelope5.f128573m;
                bggq bggqVar4 = (bggq) bfinVar3.f99874b;
                bggqVar4.f103228b |= 32;
                bggqVar4.f103233g = z3;
            }
            Optional optional = this.f182726p.f128577q;
            if (optional.isPresent()) {
                bgel bgelVar = (bgel) optional.get();
                if (!bfinVar3.f99874b.m39989ac()) {
                    bfinVar3.mo39959x();
                }
                bggq bggqVar5 = (bggq) bfinVar3.f99874b;
                bggqVar5.f103235i = bgelVar;
                bggqVar5.f103228b |= 128;
            }
            int i10 = this.f182726p.f128580t;
            if (i10 != 0) {
                if (!bfinVar3.f99874b.m39989ac()) {
                    bfinVar3.mo39959x();
                }
                bggq bggqVar6 = (bggq) bfinVar3.f99874b;
                bggqVar6.f103231e = i10 - 1;
                bggqVar6.f103228b |= 8;
            }
            if (!bfinVar3.f99874b.m39989ac()) {
                bfinVar3.mo39959x();
            }
            bggq bggqVar7 = (bggq) bfinVar3.f99874b;
            bggqVar7.f103228b |= 16;
            bggqVar7.f103232f = true;
            bggq bggqVar8 = (bggq) bfinVar3.mo39957u();
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bggr bggrVar5 = (bggr) bfinVar.f99874b;
            bggqVar8.getClass();
            bggrVar5.f103240c = bggqVar8;
            bggrVar5.f103239b |= 1;
            if (this.f182732v != null) {
                bfil m39983O11 = becq.f95104a.m39983O();
                String mo47329a3 = this.f182732v.mo47329a();
                if (!m39983O11.f99874b.m39989ac()) {
                    m39983O11.mo39959x();
                }
                becq becqVar = (becq) m39983O11.f99874b;
                becqVar.f95106b |= 1;
                becqVar.f95107c = mo47329a3;
                becq becqVar2 = (becq) m39983O11.mo39957u();
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bggr bggrVar6 = (bggr) bfinVar.f99874b;
                becqVar2.getClass();
                bggrVar6.f103247j = becqVar2;
                bggrVar6.f103239b |= 512;
            }
            if (this.f182726p.f128579s == 1) {
                bdqr mo1160c = this.f182720j.mo1160c();
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bggr bggrVar7 = (bggr) bfinVar.f99874b;
                mo1160c.getClass();
                bggrVar7.f103243f = mo1160c;
                bggrVar7.f103239b |= 16;
            }
            bdqr mo1160c2 = this.f182720j.mo1160c();
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bggr bggrVar8 = (bggr) bfinVar.f99874b;
            mo1160c2.getClass();
            bggrVar8.f103244g = mo1160c2;
            bggrVar8.f103239b |= 32;
            if (this.f182726p.f128577q.isPresent() && (i = this.f182726p.f128579s) != 1) {
                throw new IllegalArgumentException("Location visibility should not be set for non-album share. Envelope type is: ".concat(_2526.m4867k(i)));
            }
            return (bggr) bfinVar.mo39957u();
        }
        throw null;
    }

    /* renamed from: h */
    public final boolean m70853h() {
        if (this.f182718d != null) {
            return true;
        }
        return false;
    }
}
