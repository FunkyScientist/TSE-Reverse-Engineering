package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.gms.auth.UserRecoverableAuthException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pok implements bakp {

    /* renamed from: a */
    public final /* synthetic */ int f167933a;

    /* renamed from: b */
    public final /* synthetic */ Object f167934b;

    /* renamed from: c */
    private final /* synthetic */ int f167935c;

    public /* synthetic */ pok(int i, Set set, int i2) {
        this.f167935c = i2;
        this.f167933a = i;
        this.f167934b = set;
    }

    /* JADX WARN: Type inference failed for: r0v54, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v79, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v28, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v46, types: [_2998, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        String str;
        int i = 3;
        int i2 = 11;
        switch (this.f167935c) {
            case 0:
                int i3 = this.f167933a;
                Object obj2 = this.f167934b;
                if (i3 != 0) {
                    _517 _517 = (_517) obj2;
                    for (_472 _472 : (List) _517.f7519b.m73050a()) {
                        _472.mo939d();
                    }
                }
                ((_517) obj2).m7813g();
                return null;
            case 1:
                bjld bjldVar = (bjld) obj;
                bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) mou.f160241a.m37635c()).mo37685g(bjldVar)).mo37670P(205);
                mou mouVar = (mou) this.f167934b;
                bbfhVar.mo37697s("Error leaving shared album, envelopeLocalId: %s", mouVar.f160243c);
                if (!mouVar.f160251k) {
                    if (((C$AutoValue_OnlineResult) OnlineResult.m46579f(bjldVar)).f123322c == 3) {
                        ((_378) mouVar.f160250j.m73050a()).mo7388a(mouVar.f160242b, blwh.LEAVE_SHARED_ALBUM_ONLINE);
                    } else if (bjldVar.f113138a.f113135r == bjkz.NOT_FOUND) {
                        int i4 = this.f167933a;
                        omj mo7397j = ((_378) mouVar.f160250j.m73050a()).mo7397j(mouVar.f160242b, blwh.LEAVE_SHARED_ALBUM_ONLINE);
                        bbvi bbviVar = bbvi.ILLEGAL_STATE;
                        if (i4 > 0) {
                            str = "Not Found StatusException in LeaveEnvelope task during retry";
                        } else {
                            str = "Not Found StatusException in LeaveEnvelope task";
                        }
                        omi m64937d = mo7397j.m64937d(bbviVar, str);
                        m64937d.f164978h = bjldVar;
                        m64937d.m64927a();
                    } else {
                        omi m64937d2 = ((_378) mouVar.f160250j.m73050a()).mo7397j(mouVar.f160242b, blwh.LEAVE_SHARED_ALBUM_ONLINE).m64937d(_2528.m4901r(bjldVar.f113138a.f113135r), "StatusException in LeaveEnvelope task.");
                        m64937d2.f164978h = bjldVar;
                        m64937d2.m64927a();
                    }
                }
                return OnlineResult.m46579f(bjldVar);
            case 2:
                boolean mo66172d = ((pwy) obj).mo66172d();
                xdo xdoVar = (xdo) this.f167934b;
                if (!((_548) ((yer) xdoVar.f186898b).m73050a()).m8006c()) {
                    return new aiyp(new avlw("Suggest backup promo flag is disabled"));
                }
                if (mo66172d) {
                    return new aiyp(new avlw("Backup is enabled."));
                }
                if (!((_590) ((yer) xdoVar.f186899c).m73050a()).mo8168d(this.f167933a)) {
                    return new aiyp(new avlw("Not enough suggestions."));
                }
                return aiyo.f35535a;
            case 3:
                int i5 = this.f167933a;
                return ((_650) this.f167934b).m8370b(i5, (rbh) obj);
            case 4:
                bjld bjldVar2 = (bjld) obj;
                boolean m48250f = RpcError.m48250f(bjldVar2);
                int i6 = this.f167933a;
                Object obj3 = this.f167934b;
                if (!m48250f) {
                    try {
                        if (!olx.m64921b(bjldVar2, UserRecoverableAuthException.class)) {
                            ((bbfh) ((bbfh) ((bbfh) rav.f172155a.m37634b()).mo37685g(bjldVar2)).mo37670P(1373)).mo37694p("Failed to fetch update ItemQuotaInfo");
                        }
                        ((rav) obj3).f172157c.mo8600b(i6);
                    } catch (awur unused) {
                        ((bbfh) ((bbfh) ((bbfh) rav.f172155a.m37635c()).mo37685g(bjldVar2)).mo37670P((char) 1372)).mo37694p("Could not mark backfill failed for account");
                    }
                }
                return null;
            case 5:
                int mo66169a = ((pwy) obj).mo66169a();
                return _537.m7981v((Context) this.f167934b, this.f167933a, mo66169a);
            case 6:
                int i7 = this.f167933a;
                return rgu.m67326b((Context) this.f167934b, i7, (rgo) obj);
            case 7:
                ?? r0 = this.f167934b;
                return _1230.m627b(this.f167933a, (pwy) obj, r0);
            case 8:
                int i8 = this.f167933a;
                return ((xgb) this.f167934b).m72312f(i8, (bjhn) obj);
            case 9:
                yqr yqrVar = (yqr) obj;
                Object obj4 = yqrVar.f190728a;
                obj4.getClass();
                int i9 = this.f167933a;
                Context context = ((_1339) this.f167934b).f692b;
                tzl.m69598c(awzw.m32880b(context, i9), null, new myy(context, i9, obj4, i2));
                tzl.m69598c(awzw.m32880b(context, i9), null, new myy(yqrVar.f190728a, (_2355) aylw.m34567e(context, _2355.class), i9, 10, null));
                return (Set) Collection.EL.stream(yqrVar.f190728a).map(new yqe(i)).collect(Collectors.toSet());
            case 10:
                Object obj5 = ((sab) obj).f174671a;
                axao m32880b = awzw.m32880b(((_1529) this.f167934b).f1105a, this.f167933a);
                tzl.m69598c(m32880b, null, new thz(obj5, m32880b, i2));
                return null;
            case 11:
                _3138 _3138 = (_3138) obj;
                if (!_3138.isEmpty()) {
                    int i10 = this.f167933a;
                    Object obj6 = this.f167934b;
                    _3138 m6899G = _3138.m6899G(_3138);
                    Context context2 = (Context) ((aclo) obj6).f15731a;
                    _48 _48 = (_48) aylw.m34567e(context2, _48.class);
                    batz mo6911v = m6899G.mo6911v();
                    mo6911v.getClass();
                    baug baugVar = bbbq.f81888b;
                    return _48.mo7694c(i10, new mxy(context2, i10, mo6911v, baugVar, baugVar));
                }
                throw new IllegalArgumentException("No valid media IDs to save");
            case 12:
                batz batzVar = ((adui) obj).f19345d;
                _432 _432 = (_432) aylw.m34567e((Context) ((aclo) this.f167934b).f15731a, _432.class);
                int i11 = batz.f81540d;
                _432.mo7551b(this.f167933a, batzVar, bbbl.f81875a);
                return null;
            case 13:
                beye beyeVar = (beye) obj;
                _2001.m3204t((Context) ((_1829) this.f167934b).f2295a, this.f167933a, beyeVar);
                return beyeVar;
            case 14:
                ahol aholVar = (ahol) obj;
                beye beyeVar2 = aholVar.f30271a;
                _2001.m3204t((Context) ((_2068) this.f167934b).f3065a, this.f167933a, beyeVar2);
                return aholVar;
            default:
                _2350 _2350 = (_2350) this.f167934b;
                final _2355 _2355 = _2350.f3479d;
                final List list = (List) obj;
                Context context3 = _2355.f3492c;
                final int i12 = this.f167933a;
                tzl.m69598c(awzw.m32880b(context3, i12), null, new tzk() { // from class: ajwu
                    @Override // p000.tzk
                    /* renamed from: a */
                    public final void mo9937a(tzd tzdVar) {
                        bdli bdliVar;
                        int i13;
                        ajyf ajyfVar;
                        Integer num;
                        String valueOf;
                        String str2;
                        String str3;
                        long j;
                        bdli bdliVar2 = bdli.UNKNOWN_AUTO_COMPLETE_CATEGORY;
                        tzdVar.m32917C("search_cluster_ranking", "search_cluster_ranking.ranking_type = ?", new String[]{String.valueOf(ajye.HINT.f38086q)});
                        Iterator it = list.iterator();
                        int i14 = -1;
                        while (true) {
                            _2355 _23552 = _2355.this;
                            if (it.hasNext()) {
                                bdlj bdljVar = (bdlj) it.next();
                                int i15 = bdljVar.f92040c;
                                bdli m39263b = bdli.m39263b(i15);
                                if (m39263b == null) {
                                    m39263b = bdli.UNKNOWN_AUTO_COMPLETE_CATEGORY;
                                }
                                if (bdliVar2 != m39263b) {
                                    bdli m39263b2 = bdli.m39263b(i15);
                                    if (m39263b2 == null) {
                                        m39263b2 = bdli.UNKNOWN_AUTO_COMPLETE_CATEGORY;
                                    }
                                    bdliVar = m39263b2;
                                    i13 = -1;
                                } else {
                                    bdliVar = bdliVar2;
                                    i13 = i14;
                                }
                                ajyf ajyfVar2 = ajyf.PEOPLE;
                                ajvx ajvxVar = ajvx.f37794a;
                                bdli m39263b3 = bdli.m39263b(bdljVar.f92040c);
                                if (m39263b3 == null) {
                                    m39263b3 = bdli.UNKNOWN_AUTO_COMPLETE_CATEGORY;
                                }
                                int ordinal = m39263b3.ordinal();
                                boolean z = true;
                                if (ordinal != 1) {
                                    if (ordinal != 4) {
                                        if (ordinal != 5) {
                                            ajyfVar = ajyf.TEXT;
                                            valueOf = bdljVar.f92041d;
                                        } else {
                                            ajyfVar = ajyf.THINGS;
                                            valueOf = bdljVar.f92047j;
                                        }
                                    } else {
                                        ajyfVar = ajyf.PLACES;
                                        valueOf = bdljVar.f92050m;
                                    }
                                    str2 = null;
                                    str3 = null;
                                } else {
                                    ajyfVar = ajyf.PEOPLE;
                                    if ((bdljVar.f92039b & 8) != 0) {
                                        num = Integer.valueOf(bdljVar.f92043f);
                                    } else {
                                        num = null;
                                    }
                                    valueOf = String.valueOf(num);
                                    if ((bdljVar.f92039b & 256) != 0) {
                                        becp becpVar = bdljVar.f92046i;
                                        if (becpVar == null) {
                                            becpVar = becp.f95099a;
                                        }
                                        str2 = becpVar.f95102c;
                                    } else {
                                        str2 = null;
                                    }
                                    str3 = bdljVar.f92044g;
                                }
                                long m4128C = _2355.m4128C(tzdVar, "type = ? AND chip_id = ? AND cache_timestamp IS NULL", String.valueOf(ajyfVar.f38108t), valueOf);
                                if (m4128C == -1) {
                                    ajwr ajwrVar = new ajwr();
                                    ajwrVar.f37846a = ajyfVar;
                                    ajwrVar.f37847b = valueOf;
                                    ajwrVar.f37851f = bdljVar.f92042e;
                                    ajwrVar.f37853h = bdljVar.f92041d;
                                    ajwrVar.f37854i = str2;
                                    ajwrVar.f37848c = str3;
                                    int m36472ao = C0069b.m36472ao(bdljVar.f92045h);
                                    if (m36472ao != 0 && m36472ao != 3) {
                                        z = false;
                                    }
                                    ajwrVar.f37855j = z;
                                    ajwrVar.f37850e = Long.valueOf(_23552.f3496g.mo6308e().toEpochMilli());
                                    long m4128C2 = _2355.m4128C(tzdVar, "type = ? AND chip_id = ? AND cache_timestamp IS NOT NULL", String.valueOf(ajyfVar.f38108t), valueOf);
                                    if (!TextUtils.isEmpty(str3)) {
                                        long m4137L = _2355.m4137L(tzdVar, str3);
                                        if (m4137L != -1) {
                                            m4128C2 = _2355.m4132G(tzdVar, m4137L, m4128C2);
                                            ajwrVar.f37850e = null;
                                        }
                                    }
                                    if (m4128C2 == -1) {
                                        m4128C2 = tzdVar.m32927M("search_clusters", ajwrVar.m20169a());
                                    } else {
                                        tzdVar.m32918D("search_clusters", ajwrVar.m20169a(), "_id = ?", new String[]{String.valueOf(m4128C2)});
                                    }
                                    if (m4128C2 == -1) {
                                        ((bbfh) ((bbfh) _2355.f3487a.m37635c()).mo37670P((char) 7245)).mo37697s("Error inserting cluster from AutoCompleteEntry: , Cluster key: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, bdljVar.f92044g));
                                        j = -1;
                                    } else {
                                        j = m4128C2;
                                    }
                                } else {
                                    j = m4128C;
                                }
                                if (j >= 0) {
                                    _2355.m4130E(tzdVar, j, i13, ajye.HINT, 4);
                                }
                                i14 = i13 - 1;
                                bdliVar2 = bdliVar;
                            } else {
                                tzdVar.m69589A(new aail(_23552, i12, 19));
                                return;
                            }
                        }
                    }
                });
                _2351 _2351 = _2350.f3478c;
                try {
                    awvb mo6410q = _2351.f3481b.mo6410q(i12);
                    mo6410q.m32692t("last_cluster_sync_time", _2351.f3482c.mo6308e().toEpochMilli());
                    mo6410q.m32688p();
                } catch (awus unused2) {
                }
                return null;
        }
    }

    public /* synthetic */ pok(Object obj, int i, int i2) {
        this.f167935c = i2;
        this.f167934b = obj;
        this.f167933a = i;
    }
}
