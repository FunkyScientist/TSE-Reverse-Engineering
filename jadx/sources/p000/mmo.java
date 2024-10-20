package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmo implements lzo {

    /* renamed from: j */
    public static final /* synthetic */ int f159957j = 0;

    /* renamed from: k */
    private static final bbfl f159958k = bbfl.m37715h("RemoveItemOptAct");

    /* renamed from: a */
    public final Context f159959a;

    /* renamed from: b */
    public final int f159960b;

    /* renamed from: c */
    public final _849 f159961c;

    /* renamed from: d */
    public final _853 f159962d;

    /* renamed from: e */
    public final _1441 f159963e;

    /* renamed from: f */
    public final yer f159964f;

    /* renamed from: g */
    public final yer f159965g;

    /* renamed from: h */
    public final yer f159966h;

    /* renamed from: i */
    public mmr f159967i;

    /* renamed from: l */
    private final _876 f159968l;

    /* renamed from: m */
    private final _838 f159969m;

    /* renamed from: n */
    private final _880 f159970n;

    /* renamed from: o */
    private final _847 f159971o;

    /* renamed from: p */
    private final _101 f159972p;

    /* renamed from: q */
    private final _102 f159973q;

    /* renamed from: r */
    private final yer f159974r;

    /* renamed from: s */
    private final yer f159975s;

    /* renamed from: t */
    private final yer f159976t;

    /* renamed from: u */
    private final yer f159977u;

    /* renamed from: v */
    private final yer f159978v;

    /* renamed from: w */
    private final yer f159979w;

    /* renamed from: x */
    private final yer f159980x;

    /* renamed from: y */
    private final yer f159981y;

    /* renamed from: z */
    private final yer f159982z;

    public mmo(Context context, int i, mmr mmrVar) {
        this.f159959a = context;
        this.f159960b = i;
        mmrVar.getClass();
        this.f159967i = mmrVar;
        aylw m34564b = aylw.m34564b(context);
        this.f159968l = (_876) m34564b.m34577h(_876.class, null);
        this.f159961c = (_849) m34564b.m34577h(_849.class, null);
        this.f159962d = (_853) m34564b.m34577h(_853.class, null);
        this.f159963e = (_1441) m34564b.m34577h(_1441.class, null);
        this.f159969m = (_838) m34564b.m34577h(_838.class, null);
        this.f159970n = (_880) m34564b.m34577h(_880.class, null);
        this.f159971o = (_847) m34564b.m34577h(_847.class, null);
        this.f159972p = (_101) m34564b.m34577h(_101.class, null);
        this.f159973q = (_102) m34564b.m34577h(_102.class, null);
        _1311 _1311 = (_1311) m34564b.m34577h(_1311.class, null);
        this.f159964f = _1311.m943b(_854.class, null);
        this.f159965g = _1311.m943b(_2998.class, null);
        this.f159974r = _1311.m943b(_1323.class, null);
        this.f159975s = _1311.m943b(_2522.class, null);
        this.f159976t = _1311.m943b(_1576.class, null);
        this.f159966h = _1311.m943b(_1518.class, null);
        this.f159977u = _1311.m943b(_2511.class, null);
        this.f159978v = _1311.m943b(_2516.class, null);
        this.f159979w = _1311.m943b(_2506.class, null);
        this.f159980x = _1311.m943b(_2146.class, null);
        this.f159981y = _1311.m943b(_2507.class, null);
        this.f159982z = _1311.m943b(_2508.class, null);
    }

    /* renamed from: a */
    public static mmr m63209a(String str, Collection collection, boolean z, String str2) {
        bfil m39983O = mmr.f159990a.m39983O();
        str.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mmr mmrVar = (mmr) m39983O.f99874b;
        mmrVar.f159992b |= 1;
        mmrVar.f159993c = str;
        batz m72860b = xyr.m72860b(collection);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mmr mmrVar2 = (mmr) m39983O.f99874b;
        bfjb bfjbVar = mmrVar2.f159994d;
        if (!bfjbVar.mo39493c()) {
            mmrVar2.f159994d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(m72860b, mmrVar2.f159994d);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        mmr mmrVar3 = (mmr) bfirVar;
        mmrVar3.f159992b |= 2;
        mmrVar3.f159995e = z;
        if (str2 != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            mmr mmrVar4 = (mmr) m39983O.f99874b;
            mmrVar4.f159992b |= 4;
            mmrVar4.f159996f = str2;
        }
        return (mmr) m39983O.mo39957u();
    }

    /* renamed from: v */
    private final Uri m63210v(boolean z, LocalId localId) {
        if (z) {
            return _880.m9402a(this.f159960b, localId);
        }
        return _868.m9300g(this.f159960b, ((C$AutoValue_LocalId) localId).f125584a);
    }

    /* renamed from: w */
    private final boolean m63211w(MemoryKey memoryKey) {
        if (memoryKey == null) {
            return false;
        }
        return ((_1518) this.f159966h.m73050a()).m1579v(awzw.m32879a(this.f159959a, this.f159960b), memoryKey).isEmpty();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        int m9196a;
        int i;
        int i2;
        String str;
        String str2;
        aahd aahdVar;
        aahd aahdVar2;
        aaka m1581x;
        String m63214r = m63214r();
        List m63212p = m63212p();
        boolean z = this.f159967i.f159995e;
        if (z) {
            try {
                _102 _102 = this.f159973q;
                int i3 = this.f159960b;
                ayrf.m34761b();
                MediaCollection m9075al = _850.m9075al(_102.f48c, _102.f50e.mo5025b(i3, m63214r), _102.f46a);
                asjf asjfVar = new asjf((byte[]) null);
                asjfVar.f61894b = i3;
                asjfVar.f61896d = xyr.m72860b(m63212p);
                Collection m42a = _102.m42a(_850.m9082as(_102.f48c, asjfVar.m28505b(), QueryOptions.f124652a, _102.f47b), m9075al, _102.f49d.mo6398e(i3));
                List<LocalId> arrayList = new ArrayList();
                Iterator it = m42a.iterator();
                while (it.hasNext()) {
                    ResolvedMedia m4112c = ((_235) ((_1846) it.next()).mo2138c(_235.class)).m4112c();
                    if (m4112c != null) {
                        m4112c.f128150b.ifPresent(new kpp(arrayList, 5));
                    }
                }
                LocalId m47333b = LocalId.m47333b(m63214r);
                this.f159962d.m9217q(this.f159960b, m47333b, bllt.REMOVE_MEDIA_FROM_ENVELOPE);
                if (((_2506) this.f159979w.m73050a()).m4633i()) {
                    _2511 _2511 = (_2511) this.f159977u.m73050a();
                    int i4 = this.f159960b;
                    m9196a = ((Number) _2511.m4672A(_2511, i4, m47333b, "deleteRemovedMedia", new aadf(_2511, i4, m47333b, arrayList, 2))).intValue();
                } else {
                    m9196a = this.f159962d.m9196a(this.f159960b, m47333b, arrayList);
                }
                if (((_2506) this.f159979w.m73050a()).m4629e()) {
                    _2507 _2507 = (_2507) this.f159981y.m73050a();
                    int i5 = this.f159960b;
                    bkhf bkhfVar = new bkhf();
                    bkhfVar.f115075a = new LinkedHashSet();
                    for (LocalId localId : arrayList) {
                        Set set = (Set) bkhfVar.f115075a;
                        _2509 _2509 = _2507.f4038c;
                        localId.getClass();
                        axaf axafVar = new axaf(awzw.m32879a(_2509.f4058b, i5));
                        axafVar.f72433a = "comments";
                        axafVar.f72435c = new String[]{"remote_comment_id"};
                        axafVar.f72436d = "item_media_key = ?";
                        axafVar.f72437e = new String[]{localId.mo47326a()};
                        Cursor m32902c = axafVar.m32902c();
                        try {
                            bkeb bkebVar = new bkeb();
                            while (m32902c.moveToNext()) {
                                m32902c.getClass();
                                bkebVar.add(_2526.m4882z(m32902c));
                            }
                            Set m44344r = bjwl.m44344r(bkebVar);
                            bkgo.m44726x(m32902c, null);
                            bkhfVar.f115075a = bjwl.m44350x(set, m44344r);
                        } finally {
                        }
                    }
                    i = m9196a;
                    _2507.m4648g(i5, (Set) bkhfVar.f115075a, m47333b, new amhr(_2507, i5, m47333b, arrayList, bkhfVar, 0));
                } else {
                    i = m9196a;
                    this.f159961c.m9006o(this.f159960b, m47333b, arrayList);
                }
                if (_56.f7704a.m71423a(context)) {
                    ((_919) aylw.m34567e(context, _919.class)).m9544a(this.f159960b, _3138.m6899G(xyr.m72860b(arrayList)), "REMOVE_PHOTO_FROM_COLLECTION");
                }
                m63212p = arrayList;
                i2 = i;
            } catch (sih unused) {
                return new lzk(false, null, null);
            }
        } else {
            this.f159968l.m9371p(this.f159960b, m63212p);
            i2 = m63212p.size();
            ((_2146) this.f159980x.m73050a()).m3584b(this.f159960b, LocalId.m47333b(m63214r), -i2);
            this.f159972p.m19a(this.f159960b, m63214r, m63215s());
        }
        if (!m63212p.isEmpty()) {
            if (((_1576) this.f159976t.m73050a()).m1637C()) {
                _1518 _1518 = (_1518) this.f159966h.m73050a();
                LocalId m47333b2 = LocalId.m47333b(m63214r);
                if (z) {
                    aahdVar2 = aahd.SHARED_ONLY;
                } else {
                    aahdVar2 = aahd.PRIVATE_ONLY;
                }
                aajz m1566g = _1518.m1566g(tzdVar, m47333b2, aahdVar2);
                if (m1566g != null && (m1581x = ((_1518) this.f159966h.m73050a()).m1581x(tzdVar, m1566g.f10271b)) != null) {
                    _1518 _15182 = (_1518) this.f159966h.m73050a();
                    Stream filter = Collection.EL.stream(m1581x.f10297b).filter(new mlg(m63212p, 2));
                    int i6 = batz.f81540d;
                    _15182.m1576q(tzdVar, aaka.m10241a(m1581x.f10296a, (List) filter.collect(baqp.f81407a)), new Uri[0]);
                }
            } else {
                tzdVar.getClass();
                m63212p.getClass();
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m63212p, 10));
                Iterator it2 = m63212p.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((LocalId) it2.next()).mo47326a());
                }
                batz m37870bF = bbhs.m37870bF(arrayList2);
                bbfl bbflVar = aaif.f10012a;
                bain.m36841ao(!m37870bF.isEmpty(), "No local ids for media");
                String str3 = tyn.f179850a;
                String m32590d = awso.m32590d("is_shared = ?", awso.m32594h(tyn.m69558a("media_local_id"), m37870bF.size()));
                batu batuVar = new batu();
                if (true != z) {
                    str2 = "0";
                } else {
                    str2 = "1";
                }
                batuVar.m37347h(str2);
                batuVar.m37348i(m37870bF);
                tzdVar.m32917C("memories_content", m32590d, (String[]) batuVar.mo37337f().toArray(new String[0]));
            }
            if (((_1576) this.f159976t.m73050a()).m1648N() && ((_1576) this.f159976t.m73050a()).m1669ah()) {
                ayrc.m34757d(m63214r);
                LocalId m47333b3 = LocalId.m47333b(m63214r);
                _1518 _15183 = (_1518) this.f159966h.m73050a();
                if (z) {
                    aahdVar = aahd.SHARED_ONLY;
                } else {
                    aahdVar = aahd.PRIVATE_ONLY;
                }
                aajz m1566g2 = _15183.m1566g(tzdVar, m47333b3, aahdVar);
                if (m1566g2 != null) {
                    MemoryKey memoryKey = m1566g2.f10271b;
                    if (m63211w(memoryKey)) {
                        ((_1518) this.f159966h.m73050a()).m1577r(this.f159960b, tzdVar, memoryKey);
                        str = memoryKey.mo47486b();
                    }
                }
            } else {
                ayrc.m34757d(m63214r);
                LocalId m47333b4 = LocalId.m47333b(m63214r);
                MemoryKey m1570k = ((_1518) this.f159966h.m73050a()).m1570k(tzdVar, m47333b4, z);
                if (m63211w(m1570k)) {
                    aajz m1564e = ((_1518) this.f159966h.m73050a()).m1564e(tzdVar, m1570k);
                    m1564e.getClass();
                    _1518 _15184 = (_1518) this.f159966h.m73050a();
                    aajt aajtVar = new aajt(m1564e);
                    aajtVar.m10230c(null);
                    _15184.m1575p(tzdVar, aajtVar.m10228a(), m63210v(z, m47333b4));
                    str = m1570k.mo47486b();
                }
            }
            mmr mmrVar = this.f159967i;
            this.f159967i = m63209a(mmrVar.f159993c, m63212p, mmrVar.f159995e, str);
            Bundle bundle = new Bundle();
            bundle.putInt("removed_media_count", i2);
            return new lzk(true, bundle, null);
        }
        str = null;
        mmr mmrVar2 = this.f159967i;
        this.f159967i = m63209a(mmrVar2.f159993c, m63212p, mmrVar2.f159995e, str);
        Bundle bundle2 = new Bundle();
        bundle2.putInt("removed_media_count", i2);
        return new lzk(true, bundle2, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final MutationSet mo10261c() {
        lzl m46575e = MutationSet.m46575e();
        m46575e.m62819c(m63215s());
        return m46575e.m62817a();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        int i2;
        qck mmkVar;
        mmr mmrVar = this.f159967i;
        bfjb bfjbVar = mmrVar.f159994d;
        LocalId m47333b = LocalId.m47333b(mmrVar.f159993c);
        List m1279g = this.f159963e.m1279g(this.f159960b, bfjbVar);
        if (_2522.f4245d.m71423a(((_2522) this.f159975s.m73050a()).f4268aT)) {
            int i3 = yhd.f189959a;
            i2 = (int) bink.f111045a.mo5993a().mo42045e();
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (this.f159967i.f159995e) {
            mmkVar = new mml(this.f159960b, m47333b);
        } else {
            mmkVar = new mmk(this.f159960b);
        }
        Context context2 = this.f159959a;
        int i4 = qcl.f169625a;
        context2.getClass();
        try {
            qcl.m66341a(m1279g, i2, context2, mmkVar);
            if (this.f159967i.f159995e) {
                this.f159962d.m9202ag(this.f159960b, m47333b, bllt.REMOVE_MEDIA_FROM_ENVELOPE, 2);
            }
            tzl.m69598c(awzw.m32880b(context, this.f159960b), null, new mcp(this, bfjbVar, 8));
            if (((_2506) this.f159979w.m73050a()).m4631g() && this.f159967i.f159995e) {
                ((_2511) this.f159977u.m73050a()).m4688n(this.f159960b, m47333b);
            }
            if (((_2506) this.f159979w.m73050a()).m4635k() && this.f159967i.f159995e) {
                Iterator it = bfjbVar.iterator();
                while (it.hasNext()) {
                    LocalId m47333b2 = LocalId.m47333b((String) it.next());
                    _2516 _2516 = (_2516) this.f159978v.m73050a();
                    int i5 = this.f159960b;
                    if (_2516.m4724b().m4635k()) {
                        tzl.m69598c(awzw.m32880b(_2516.f4115b, i5), null, new rzk(_2516, i5, m47333b2, m47333b, 15));
                        if (((_2506) this.f159979w.m73050a()).m4628d()) {
                            _2508 _2508 = (_2508) this.f159982z.m73050a();
                            int i6 = this.f159960b;
                            if (_2508.m4653e().m4628d()) {
                                tzl.m69598c(awzw.m32880b(_2508.f4047b, i6), null, new abbc(m47333b2, 5));
                            } else {
                                throw new IllegalStateException("Check failed.");
                            }
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                }
            }
            return new AutoValue_OnlineResult(1, 1, false, false);
        } catch (qcm e) {
            ((bbfh) ((bbfh) ((bbfh) f159958k.m37635c()).mo37685g(e)).mo37670P((char) 181)).mo37694p("Error removing items from album");
            if (e.getCause() instanceof bjld) {
                return OnlineResult.m46579f((bjld) e.getCause());
            }
            return new AutoValue_OnlineResult(2, 3, false, false);
        }
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        m46582g.m62828g(xyr.m72859a(this.f159967i.f159994d));
        mmr mmrVar = this.f159967i;
        if (mmrVar.f159995e) {
            m46582g.m62827f(mmrVar.f159993c);
        } else {
            m46582g.m62826e(mmrVar.f159993c);
        }
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        Object obj;
        mmr mmrVar = this.f159967i;
        if (mmrVar.f159995e) {
            obj = new lzj(new bbch(LocalId.m47333b(mmrVar.f159993c)));
        } else {
            obj = lzq.f158638a;
        }
        return batz.m37362l(obj);
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.removefromalbum.RemovePhotoFromCollectionOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        if (m63217u()) {
            return bllt.REMOVE_MEDIA_FROM_ENVELOPE;
        }
        return bllt.REMOVE_MEDIA_FROM_ALBUM;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        String m63214r = m63214r();
        if (this.f159967i.f159995e) {
            this.f159970n.m9406e(this.f159960b, tbp.REMOVE_FROM_COLLECTION_OPTIMISTIC_ACTION, m63214r);
            this.f159970n.m9405d(this.f159960b, tbp.REMOVE_FROM_COLLECTION_OPTIMISTIC_ACTION, null);
            return;
        }
        _838 _838 = this.f159969m;
        int i = this.f159960b;
        sxk.REMOVE_FROM_COLLECTION_OPTIMISTIC.name();
        _838.m8928d(i, m63214r);
        _838 _8382 = this.f159969m;
        int i2 = this.f159960b;
        sxk.REMOVE_FROM_COLLECTION_OPTIMISTIC.name();
        _8382.m8928d(i2, null);
        this.f159971o.m8976d(this.f159960b, Collections.singletonList(m63214r), sxk.REMOVE_FROM_COLLECTION_OPTIMISTIC);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        aahd aahdVar;
        int i = 0;
        if (((_1576) this.f159976t.m73050a()).m1648N() && ((_1576) this.f159976t.m73050a()).m1669ah() && !m63213q().isEmpty()) {
            tzl.m69598c(awzw.m32880b(context, this.f159960b), null, new mmn(this, i));
        } else if (!m63213q().isEmpty()) {
            tzl.m69598c(awzw.m32880b(context, this.f159960b), null, new mmn(this, 2));
        }
        int i2 = this.f159960b;
        String str = this.f159967i.f159993c;
        boolean m63217u = m63217u();
        int i3 = aaib.f9996a;
        axao m32879a = awzw.m32879a(context, i2);
        _1518 _1518 = (_1518) aylw.m34567e(context, _1518.class);
        String m1573n = _1518.m1573n(m32879a, LocalId.m47333b(str), m63217u);
        if (!bain.m36815aD(m1573n)) {
            if (m63217u) {
                aahdVar = aahd.SHARED_ONLY;
            } else {
                aahdVar = aahd.PRIVATE_ONLY;
            }
            aaoz aaozVar = new aaoz();
            aaozVar.m10424b(m1573n);
            aaozVar.m10425c(aahdVar);
            balb m1571l = _1518.m1571l(m32879a, aaozVar.m10423a());
            if (m1571l.mo36894g()) {
                aaib.m10156c(context, i2, ((beax) m1571l.mo36890c()).mo39475K(), aahdVar);
            }
        }
        if (!m63217u()) {
            awyp awypVar = (awyp) _2700.m5221e(this.f159959a).mo5430c(new mdq(this, 6));
            if (awypVar == null || awypVar.m32863d()) {
                return false;
            }
            return true;
        }
        String str2 = this.f159967i.f159993c;
        tzl.m69598c(awzw.m32880b(this.f159959a, this.f159960b), null, new meo(this, LocalId.m47333b(str2), str2, 4));
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final boolean mo10271m() {
        return true;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    /* renamed from: p */
    public final batz m63212p() {
        return xyr.m72859a(this.f159967i.f159994d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final String m63213q() {
        return this.f159967i.f159996f;
    }

    /* renamed from: r */
    final String m63214r() {
        return this.f159967i.f159993c;
    }

    @Deprecated
    /* renamed from: s */
    final List m63215s() {
        return this.f159967i.f159994d;
    }

    /* renamed from: t */
    public final void m63216t(tzd tzdVar, MemoryKey memoryKey) {
        LocalId m47333b = LocalId.m47333b(this.f159967i.f159993c);
        aajz m1564e = ((_1518) this.f159966h.m73050a()).m1564e(tzdVar, memoryKey);
        if (m1564e != null) {
            _1518 _1518 = (_1518) this.f159966h.m73050a();
            aajt aajtVar = new aajt(m1564e);
            aajtVar.m10230c(m47333b);
            _1518.m1575p(tzdVar, aajtVar.m10228a(), m63210v(m63217u(), m47333b));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public final boolean m63217u() {
        return this.f159967i.f159995e;
    }
}
