package p000;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.ColorSpace;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.populous.Person;
import com.google.android.libraries.social.populous.core.Name;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xiw extends bkey implements bkga {

    /* renamed from: a */
    int f187441a;

    /* renamed from: b */
    final /* synthetic */ Object f187442b;

    /* renamed from: c */
    final /* synthetic */ Object f187443c;

    /* renamed from: d */
    private final /* synthetic */ int f187444d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(aaqz aaqzVar, MediaCollection mediaCollection, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = aaqzVar;
        this.f187442b = mediaCollection;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f187444d) {
            case 0:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 15:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 16:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 17:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 18:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 19:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((xiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Type inference failed for: r15v15, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v29, types: [_1407, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v49, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v55, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v27, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        xit xitVar;
        String string;
        zmw zmwVar;
        String str;
        Renderer mo15259N;
        String mo16481m;
        bkrb bkrbVar;
        Object mo45241c;
        akmy akmyVar;
        long j;
        ColorSpace.Named named = null;
        switch (this.f187444d) {
            case 0:
                bken bkenVar = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj2 = this.f187442b;
                    Object obj3 = this.f187443c;
                    this.f187441a = 1;
                    if (((xiy) obj2).f187454h.mo19347a(obj3, this) == bkenVar) {
                        return bkenVar;
                    }
                }
                return bkcg.f114898a;
            case 1:
                bken bkenVar2 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bbuj m492am = _1201.m492am((_1235) ((xiy) this.f187443c).f187449c.mo44532a(), _2266.m3678t(((xiy) this.f187443c).m72375a(), aius.GEN_AI_SET_USER_CONSENT_VIEW_MODEL), new xhd(((xiy) this.f187443c).f187448b));
                    this.f187441a = 1;
                    obj = bkgt.m44797x(m492am, this);
                    if (obj == bkenVar2) {
                        return bkenVar2;
                    }
                }
                Object obj4 = this.f187443c;
                xhe xheVar = (xhe) obj;
                if (xheVar.f187257a) {
                    xitVar = xit.f187434c;
                } else {
                    xitVar = xit.f187432a;
                }
                ((xiy) obj4).f187456j.m45270e(xitVar);
                if (!xheVar.f187257a) {
                    if (xheVar.f187258b) {
                        string = ((xiy) this.f187443c).m72375a().getString(R.string.photos_genaiconsent_viewmodel_opt_in_network_error);
                    } else {
                        string = ((xiy) this.f187443c).m72375a().getString(R.string.photos_strings_generic_error_try_again);
                    }
                    string.getClass();
                    Object obj5 = this.f187443c;
                    bkgt.m44792s(hcl.m55161a((hck) obj5), null, 0, new xiw((xiy) obj5, new xiv(string), (bkeg) null, 0), 3);
                } else {
                    ?? r15 = this.f187442b;
                    Intent putExtra = new Intent().putExtra("gen_ai_consent_activity_consented", true);
                    putExtra.getClass();
                    r15.mo9836a(putExtra);
                }
                return bkcg.f114898a;
            case 2:
                bken bkenVar3 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    ?? r152 = this.f187443c;
                    Object obj6 = this.f187442b;
                    this.f187441a = 1;
                    obj = r152.mo1199p((String) obj6, this);
                    if (obj == bkenVar3) {
                        return bkenVar3;
                    }
                }
                return obj;
            case 3:
                bken bkenVar4 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj7 = this.f187443c;
                    Object obj8 = this.f187442b;
                    _3002 m73769t = ((zga) obj7).m73769t();
                    awqr m29550a = atrw.m29550a();
                    if (obj8 != null) {
                        m29550a.f71830d = obj8;
                        bbuj mo6325e = m73769t.mo6325e(m29550a.m32545g());
                        if (mo6325e == null) {
                            return null;
                        }
                        this.f187441a = 1;
                        obj = bkgt.m44797x(mo6325e, this);
                        if (obj == bkenVar4) {
                            return bkenVar4;
                        }
                    } else {
                        throw new NullPointerException("Null groupName");
                    }
                }
                return (atrh) obj;
            case 4:
                bken bkenVar5 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkek m3564a = ((zmy) this.f187443c).m73928c().m3564a(aius.DISPLAY_ALBUM_INFO);
                    mud mudVar = new mud((zmy) this.f187443c, (_1846) this.f187442b, (bkeg) null, 16);
                    this.f187441a = 1;
                    obj = bkgt.m44789p(m3564a, mudVar, this);
                    if (obj == bkenVar5) {
                        return bkenVar5;
                    }
                }
                Object obj9 = this.f187443c;
                ArrayList arrayList = new ArrayList();
                for (MediaCollection mediaCollection : (List) obj) {
                    MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
                    if (m1610a != null) {
                        MediaCollection mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
                        Application application = ((zmy) obj9).f192779d;
                        _122 _122 = (_122) mediaCollection.mo2138c(_122.class);
                        String str2 = _122.f446a;
                        if (true == _122.f448c) {
                            str2 = null;
                        }
                        if (str2 == null) {
                            String string2 = application.getString(R.string.photos_strings_untitled_title_text);
                            string2.getClass();
                            str = string2;
                        } else {
                            str = str2;
                        }
                        zmwVar = new zmw(mediaCollection2, str, m1610a, ((_698) mediaCollection.mo2138c(_698.class)).f8188a, IsSharedMediaCollectionFeature.m48405a(mediaCollection));
                    } else {
                        zmwVar = null;
                    }
                    if (zmwVar != null) {
                        arrayList.add(zmwVar);
                    }
                }
                if (!C1131ut.m70384u(arrayList, ((zmy) this.f187443c).f192783h.m55131d())) {
                    ((zmy) this.f187443c).f192783h.mo6950l(arrayList);
                }
                return bkcg.f114898a;
            case 5:
                Object obj10 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj11 = this.f187443c;
                    ?? r7 = this.f187442b;
                    aaqz aaqzVar = (aaqz) obj11;
                    Context m45979B = aaqzVar.f10892e.m45979B();
                    this.f187441a = 1;
                    Object m44789p = bkgt.m44789p(aaqzVar.m10565d().m3564a(aius.MEMORY_TITLING_PROMO), new rrz(m45979B, (MediaCollection) r7, aaqzVar, (bkeg) null, 6), this);
                    if (m44789p != bken.f115014a) {
                        m44789p = bkcg.f114898a;
                    }
                    if (m44789p == obj10) {
                        return obj10;
                    }
                }
                Iterator it = ((aaqz) this.f187443c).f10896i.iterator();
                while (it.hasNext()) {
                    xjx m72465ba = ((_1246) ((aaqz) this.f187443c).f10893f.mo44532a()).mo685b().mo61461j(((wst) it.next()).f185656a).m72465ba(((aaqz) this.f187443c).f10892e.m45979B());
                    Context m45979B2 = ((aaqz) this.f187443c).f10892e.m45979B();
                    athj athjVar = new athj();
                    athjVar.m29273p();
                    athjVar.m29271n();
                    m72465ba.m72432aG(m45979B2, athjVar).m61469r();
                }
                return bkcg.f114898a;
            case 6:
                bken bkenVar6 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkek m3564a2 = ((aavu) this.f187443c).m10778b().m3564a(aius.MY_WEEK_SCROLL_TO_DATE_VIEW_MODEL);
                    mud mudVar2 = new mud((aavu) this.f187443c, (aawc) this.f187442b, (bkeg) null, 20);
                    this.f187441a = 1;
                    if (bkgt.m44789p(m3564a2, mudVar2, this) == bkenVar6) {
                        return bkenVar6;
                    }
                }
                return bkcg.f114898a;
            case 7:
                bken bkenVar7 = bken.f115014a;
                try {
                    if (this.f187441a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        aaxt aaxtVar = (aaxt) this.f187443c;
                        rqs rqsVar = (rqs) _850.m9065ab(aaxtVar.f11654c, rqs.class, aaxtVar.f11661j);
                        ?? r1 = this.f187442b;
                        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(r1, 10));
                        for (Person person : r1) {
                            amvq amvqVar = new amvq(amvr.IN_APP_GAIA);
                            amvqVar.f46447c = ((Name) person.f132441c.get(0)).toString();
                            String str3 = person.f132443e;
                            amvqVar.f46449e = str3;
                            amvqVar.f46446b = str3;
                            bfil m39983O = aycs.f75992a.m39983O();
                            aycr aycrVar = aycr.IN_APP_GAIA;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bfir bfirVar = m39983O.f99874b;
                            aycs aycsVar = (aycs) bfirVar;
                            aycsVar.f75995c = aycrVar.f75991i;
                            aycsVar.f75994b |= 1;
                            String str4 = person.f132443e;
                            str4.getClass();
                            if (!bfirVar.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            aycs aycsVar2 = (aycs) m39983O.f99874b;
                            aycsVar2.f75994b |= 2;
                            aycsVar2.f75996d = str4;
                            bfil m39983O2 = aycp.f75956a.m39983O();
                            String str5 = person.f132443e;
                            str5.getClass();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            aycp aycpVar = (aycp) m39983O2.f99874b;
                            aycpVar.f75958b |= 4;
                            aycpVar.f75961e = str5;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            aycs aycsVar3 = (aycs) m39983O.f99874b;
                            aycp aycpVar2 = (aycp) m39983O2.mo39957u();
                            aycpVar2.getClass();
                            aycsVar3.f75997e = aycpVar2;
                            aycsVar3.f75994b |= 4;
                            amvqVar.f46454j = (aycs) m39983O.mo39957u();
                            arrayList2.add(new ShareRecipient(amvqVar));
                        }
                        batz m37870bF = bbhs.m37870bF(arrayList2);
                        aaxt aaxtVar2 = (aaxt) this.f187443c;
                        MediaCollection mediaCollection3 = aaxtVar2.f11661j;
                        mediaCollection3.getClass();
                        int i = aaxtVar2.f11655d;
                        rqp m67552a = rqq.m67552a();
                        m67552a.m67545b(i);
                        m67552a.f173648a = mediaCollection3;
                        m67552a.f173649b = m37870bF;
                        m67552a.m67549f(false);
                        m67552a.f173650c = "";
                        m67552a.m67546c(false);
                        bbuj mo22781c = rqsVar.mo22781c(((aaxt) this.f187443c).m10849e(), m67552a.m67544a());
                        mo22781c.getClass();
                        this.f187441a = 1;
                        obj = bkgt.m44797x(mo22781c, this);
                        if (obj == bkenVar7) {
                            return bkenVar7;
                        }
                    }
                } catch (Throwable unused) {
                }
                return bkcg.f114898a;
            case 8:
                bken bkenVar8 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj12 = this.f187443c;
                    ?? r12 = this.f187442b;
                    this.f187441a = 1;
                    obj = afxj.m16655c(((haf) obj12).f142794a, r12);
                    if (obj == bkenVar8) {
                        return bkenVar8;
                    }
                }
                return obj;
            case 9:
                bken bkenVar9 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkek m3564a3 = ((afxs) this.f187443c).m16664a().m3564a(aius.LOAD_MALLARD_DEEPLINK_MEDIA);
                    xiw xiwVar = new xiw((afxs) this.f187443c, (_1846) this.f187442b, (bkeg) null, 8);
                    this.f187441a = 1;
                    obj = bkgt.m44789p(m3564a3, xiwVar, this);
                    if (obj == bkenVar9) {
                        return bkenVar9;
                    }
                }
                ((afxs) this.f187443c).f25364b.mo6949i((_1846) obj);
                return bkcg.f114898a;
            case 10:
                bken bkenVar10 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj13 = this.f187443c;
                    ((agbp) this.f187442b).m16818l();
                    ((agbp) this.f187442b).m16818l();
                    this.f187441a = 1;
                    obj = ((agbd) obj13).m16793a("spotlight", this);
                    if (obj == bkenVar10) {
                        return bkenVar10;
                    }
                }
                return obj;
            case 11:
                bken bkenVar11 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj14 = this.f187443c;
                    Object obj15 = this.f187442b;
                    agkg agkgVar = agkg.f26950a;
                    aghh aghhVar = (aghh) obj14;
                    Context m17066d = aghhVar.m17066d();
                    aeoi aeoiVar = aghhVar.f26619g;
                    if (aeoiVar != null && (mo15259N = aeoiVar.mo15259N()) != null && (mo16481m = mo15259N.mo16481m()) != null) {
                        named = ColorSpace.Named.valueOf(mo16481m);
                    }
                    int i2 = aghhVar.f26616d;
                    this.f187441a = 1;
                    obj = agkgVar.m17119a(m17066d, i2, (String) obj15, true, named, this);
                    if (obj == bkenVar11) {
                        return bkenVar11;
                    }
                }
                return obj;
            case 12:
                bken bkenVar12 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj16 = this.f187443c;
                    Object obj17 = this.f187442b;
                    agkg agkgVar2 = agkg.f26950a;
                    aghh aghhVar2 = (aghh) obj16;
                    Context m17066d2 = aghhVar2.m17066d();
                    this.f187441a = 1;
                    obj = agkgVar2.m17120b(m17066d2, aghhVar2.f26616d, (String) obj17, this);
                    if (obj == bkenVar12) {
                        return bkenVar12;
                    }
                }
                return obj;
            case 13:
                bken bkenVar13 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj18 = this.f187443c;
                    Object obj19 = this.f187442b;
                    this.f187441a = 1;
                    _2265 _2265 = (_2265) aylw.m34564b((Context) obj18).m34577h(_2265.class, null);
                    aiyk aiykVar = (aiyk) obj19;
                    if (aiykVar.f35521b) {
                        obj = _2265.m3650a(aiykVar.f35520a, aiykVar.f35522c, this);
                    } else {
                        obj = _2265.m3650a(aiykVar.f35520a, bkcw.m44582bL(_2265.m3651b()), this);
                    }
                    if (obj == bkenVar13) {
                        return bkenVar13;
                    }
                }
                return obj;
            case 14:
                bken bkenVar14 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj20 = this.f187443c;
                    this.f187441a = 1;
                    if (blb.m45508k((blb) obj20, 0, this) == bkenVar14) {
                        return bkenVar14;
                    }
                }
                ((ajoh) this.f187442b).m19826d();
                return bkcg.f114898a;
            case 15:
                bken bkenVar15 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkqk bkqkVar = ((akds) this.f187442b).m20397e().f38751J;
                    jgw jgwVar = new jgw((dcr) this.f187443c, (bkeg) null, 14, (byte[]) null);
                    this.f187441a = 1;
                    if (bkgs.m44740K(bkqkVar, jgwVar, this) == bkenVar15) {
                        return bkenVar15;
                    }
                }
                return bkcg.f114898a;
            case 16:
                bken bkenVar16 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    _2378 _2378 = (_2378) ((akeb) this.f187443c).f38784o.mo44532a();
                    Object obj21 = this.f187443c;
                    List N = bkcw.m44260N(((akmz) this.f187442b).f39792a);
                    this.f187441a = 1;
                    obj = _2378.m4232a(((akeb) obj21).f38776g, N, this);
                    if (obj == bkenVar16) {
                        return bkenVar16;
                    }
                }
                List list = (List) obj;
                if (!list.isEmpty()) {
                    akeb akebVar = (akeb) this.f187443c;
                    String string3 = akebVar.f38773d.getString(R.string.photos_search_ellmannchat_userprovidedfacts_removed);
                    string3.getClass();
                    String string4 = ((akeb) this.f187443c).f38773d.getString(R.string.photos_search_ellmannchat_userprovidedfacts_undo);
                    string4.getClass();
                    akebVar.m20412F(new akdv(string3, string4, new aked(this.f187443c, list, 1, null)));
                } else {
                    akeb akebVar2 = (akeb) this.f187443c;
                    UUID uuid = akebVar2.f38749H;
                    if (uuid != null) {
                        akebVar2.m20430v(uuid, (akmz) this.f187442b);
                    }
                }
                return bkcg.f114898a;
            case 17:
                bken bkenVar17 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    _2376 _2376 = (_2376) ((akeb) this.f187443c).f38781l.mo44532a();
                    Object obj22 = this.f187443c;
                    Object obj23 = this.f187442b;
                    akeb akebVar3 = (akeb) obj22;
                    String str6 = akebVar3.f38793x;
                    this.f187441a = 1;
                    obj = bkgt.m44789p(((_2140) _2376.f3589f.mo44532a()).m3564a(aius.ELLMANN_CHAT_SEARCH_STREAM), new akku(_2376, akebVar3.f38776g, (String) obj23, str6, akebVar3.f38762U, null), this);
                    if (obj == bkenVar17) {
                        return bkenVar17;
                    }
                }
                akks akksVar = (akks) obj;
                if (!akksVar.f39545c) {
                    bbfl bbflVar = akeb.f38739a;
                    akksVar.getClass();
                    Object obj24 = this.f187443c;
                    akkr akkrVar = (akkr) akksVar;
                    if (akkrVar.f39543a - 1 != 1) {
                        akmyVar = akmx.f39791a;
                    } else {
                        akmyVar = akmw.f39790a;
                    }
                    ((akeb) obj24).m20428q(akmyVar);
                    ((akeb) this.f187443c).m20423l(aknb.f39811i);
                    Object obj25 = this.f187443c;
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    akeb akebVar4 = (akeb) obj25;
                    bkdqVar.add(new akeo(akkrVar.f39544b, new avzb(akeb.m20405C(akebVar4), akebVar4.m20413a().m165x())));
                    bkdqVar.add(new akel(new akhq(akkrVar.f39543a)));
                    akebVar4.m20421j(bkcw.m44259M(bkdqVar));
                    ((akeb) this.f187443c).m20431w(true);
                } else {
                    ((akeb) this.f187443c).m20428q(akmv.f39789a);
                }
                akeb akebVar5 = (akeb) this.f187443c;
                akebVar5.f38782m = null;
                do {
                    bkrbVar = akebVar5.f38758Q;
                    mo45241c = bkrbVar.mo45241c();
                    ((Boolean) mo45241c).booleanValue();
                } while (!bkrbVar.m45271f(mo45241c, false));
                return bkcg.f114898a;
            case 18:
                bken bkenVar18 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj26 = this.f187443c;
                    MediaCollection mediaCollection4 = ((akgn) this.f187442b).f39113b;
                    this.f187441a = 1;
                    akeb akebVar6 = (akeb) obj26;
                    obj = bkgt.m44789p(((_2140) akebVar6.f38788s.mo44532a()).m3564a(aius.ELLMANN_CHAT_AUTO_COMPLETE), new afbc(akebVar6, mediaCollection4, (bkeg) null, 8), this);
                    if (obj == bkenVar18) {
                        return bkenVar18;
                    }
                }
                MediaCollection mediaCollection5 = (MediaCollection) obj;
                if (mediaCollection5 == null) {
                    akeb akebVar7 = (akeb) this.f187443c;
                    String string5 = akebVar7.f38773d.getString(R.string.photos_search_ellmannchat_search_load_fail);
                    string5.getClass();
                    akebVar7.m20412F(new akdw(string5));
                } else {
                    if (((_2395) ((akeb) this.f187443c).f38780k.mo44532a()).m4288r()) {
                        j = ((akeb) this.f187443c).f38760S.m4443c();
                    } else {
                        j = Long.MIN_VALUE;
                    }
                    ((akeb) this.f187443c).f38745D.mo6950l(new akdu(mediaCollection5, j));
                }
                return bkcg.f114898a;
            case 19:
                bken bkenVar19 = bken.f115014a;
                if (this.f187441a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj27 = this.f187442b;
                    Object obj28 = this.f187443c;
                    this.f187441a = 1;
                    if (((akeb) obj27).f38750I.mo19347a(obj28, this) == bkenVar19) {
                        return bkenVar19;
                    }
                }
                return bkcg.f114898a;
            default:
                bken bkenVar20 = bken.f115014a;
                int i3 = this.f187441a;
                bjwl.m44327ba(obj);
                if (i3 == 0) {
                    bkqk bkqkVar2 = ((akop) this.f187442b).m20643f().f39997k;
                    jgw jgwVar2 = new jgw((dcr) this.f187443c, (bkeg) null, 15, (char[]) null);
                    this.f187441a = 1;
                    if (bkgs.m44740K(bkqkVar2, jgwVar2, this) == bkenVar20) {
                        return bkenVar20;
                    }
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v10, types: [_1846, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f187444d) {
            case 0:
                return new xiw((xiy) this.f187442b, (xiv) this.f187443c, bkegVar, 0);
            case 1:
                return new xiw((xiy) this.f187443c, (bkfw) this.f187442b, bkegVar, 1);
            case 2:
                return new xiw((zga) this.f187443c, (String) this.f187442b, bkegVar, 2);
            case 3:
                return new xiw((zga) this.f187443c, (String) this.f187442b, bkegVar, 3, (byte[]) null);
            case 4:
                return new xiw((zmy) this.f187443c, (_1846) this.f187442b, bkegVar, 4);
            case 5:
                return new xiw((aaqz) this.f187443c, (MediaCollection) this.f187442b, bkegVar, 5);
            case 6:
                return new xiw((aavu) this.f187443c, (aawc) this.f187442b, bkegVar, 6);
            case 7:
                return new xiw((aaxt) this.f187443c, (Set) this.f187442b, bkegVar, 7);
            case 8:
                return new xiw((afxs) this.f187443c, (_1846) this.f187442b, bkegVar, 8);
            case 9:
                return new xiw((afxs) this.f187443c, (_1846) this.f187442b, bkegVar, 9, (byte[]) null);
            case 10:
                return new xiw((agbd) this.f187443c, (agbp) this.f187442b, bkegVar, 10);
            case 11:
                return new xiw((aghh) this.f187443c, (String) this.f187442b, bkegVar, 11);
            case 12:
                return new xiw((aghh) this.f187443c, (String) this.f187442b, bkegVar, 12, (byte[]) null);
            case 13:
                return new xiw((Context) this.f187443c, (aiyk) this.f187442b, bkegVar, 13);
            case 14:
                return new xiw((blb) this.f187443c, (ajoh) this.f187442b, bkegVar, 14);
            case 15:
                return new xiw((akds) this.f187442b, (dcr) this.f187443c, bkegVar, 15);
            case 16:
                return new xiw((akeb) this.f187443c, (akmz) this.f187442b, bkegVar, 16);
            case 17:
                return new xiw((akeb) this.f187443c, (String) this.f187442b, bkegVar, 17);
            case 18:
                return new xiw((akeb) this.f187443c, (akgp) this.f187442b, bkegVar, 18);
            case 19:
                return new xiw((akeb) this.f187442b, (_2340) this.f187443c, bkegVar, 19);
            default:
                return new xiw((akop) this.f187442b, (dcr) this.f187443c, bkegVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(aavu aavuVar, aawc aawcVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = aavuVar;
        this.f187442b = aawcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(aaxt aaxtVar, Set set, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = aaxtVar;
        this.f187442b = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(afxs afxsVar, _1846 _1846, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = afxsVar;
        this.f187442b = _1846;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(afxs afxsVar, _1846 _1846, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = afxsVar;
        this.f187442b = _1846;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(agbd agbdVar, agbp agbpVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = agbdVar;
        this.f187442b = agbpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(aghh aghhVar, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = aghhVar;
        this.f187442b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(aghh aghhVar, String str, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = aghhVar;
        this.f187442b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(akds akdsVar, dcr dcrVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187442b = akdsVar;
        this.f187443c = dcrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(akeb akebVar, _2340 _2340, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187442b = akebVar;
        this.f187443c = _2340;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(akeb akebVar, akgp akgpVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = akebVar;
        this.f187442b = akgpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(akeb akebVar, akmz akmzVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = akebVar;
        this.f187442b = akmzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(akeb akebVar, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = akebVar;
        this.f187442b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(akop akopVar, dcr dcrVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187442b = akopVar;
        this.f187443c = dcrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(Context context, aiyk aiykVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = context;
        this.f187442b = aiykVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(blb blbVar, ajoh ajohVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = blbVar;
        this.f187442b = ajohVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(xiy xiyVar, bkfw bkfwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = xiyVar;
        this.f187442b = bkfwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(xiy xiyVar, xiv xivVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187442b = xiyVar;
        this.f187443c = xivVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(zga zgaVar, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = zgaVar;
        this.f187442b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(zga zgaVar, String str, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = zgaVar;
        this.f187442b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xiw(zmy zmyVar, _1846 _1846, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f187444d = i;
        this.f187443c = zmyVar;
        this.f187442b = _1846;
    }
}
