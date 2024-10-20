package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akeb extends hck {

    /* renamed from: a */
    public static final bbfl f38739a = bbfl.m37715h("AskPhotosViewModel");

    /* renamed from: b */
    public static final FeaturesRequest f38740b;

    /* renamed from: c */
    public static final _3138 f38741c;

    /* renamed from: A */
    public final bkqz f38742A;

    /* renamed from: B */
    public List f38743B;

    /* renamed from: C */
    public final bkqz f38744C;

    /* renamed from: D */
    public final _3166 f38745D;

    /* renamed from: E */
    public final bkqz f38746E;

    /* renamed from: F */
    public final bkqz f38747F;

    /* renamed from: G */
    public final bkqz f38748G;

    /* renamed from: H */
    public UUID f38749H;

    /* renamed from: I */
    public final bkqh f38750I;

    /* renamed from: J */
    public final bkqk f38751J;

    /* renamed from: K */
    public final _3166 f38752K;

    /* renamed from: L */
    public final arml f38753L;

    /* renamed from: M */
    public final bkrb f38754M;

    /* renamed from: N */
    public final bkrb f38755N;

    /* renamed from: O */
    public final bkrb f38756O;

    /* renamed from: P */
    public final bkrb f38757P;

    /* renamed from: Q */
    public final bkrb f38758Q;

    /* renamed from: R */
    public final bkrb f38759R;

    /* renamed from: S */
    public final _2449 f38760S;

    /* renamed from: T */
    public final bjio f38761T;

    /* renamed from: U */
    public final adqk f38762U;

    /* renamed from: V */
    private final boolean f38763V;

    /* renamed from: W */
    private final boolean f38764W;

    /* renamed from: X */
    private final _1311 f38765X;

    /* renamed from: Y */
    private final bkbr f38766Y;

    /* renamed from: Z */
    private final bkbr f38767Z;

    /* renamed from: aa */
    private final bkbr f38768aa;

    /* renamed from: ab */
    private final bkbr f38769ab;

    /* renamed from: ac */
    private final bkbr f38770ac;

    /* renamed from: ad */
    private UUID f38771ad;

    /* renamed from: ae */
    private final bkrb f38772ae;

    /* renamed from: d */
    public final Context f38773d;

    /* renamed from: e */
    public final Optional f38774e;

    /* renamed from: f */
    public final Optional f38775f;

    /* renamed from: g */
    public final int f38776g;

    /* renamed from: h */
    public final String f38777h;

    /* renamed from: i */
    public final bkqz f38778i;

    /* renamed from: j */
    public final bkqz f38779j;

    /* renamed from: k */
    public final bkbr f38780k;

    /* renamed from: l */
    public final bkbr f38781l;

    /* renamed from: m */
    public bkmi f38782m;

    /* renamed from: n */
    public final bkbr f38783n;

    /* renamed from: o */
    public final bkbr f38784o;

    /* renamed from: p */
    public final bkbr f38785p;

    /* renamed from: q */
    public final bkbr f38786q;

    /* renamed from: r */
    public final bkbr f38787r;

    /* renamed from: s */
    public final bkbr f38788s;

    /* renamed from: t */
    public final bkbr f38789t;

    /* renamed from: u */
    public bkmi f38790u;

    /* renamed from: v */
    public aket f38791v;

    /* renamed from: w */
    public boolean f38792w;

    /* renamed from: x */
    public String f38793x;

    /* renamed from: y */
    public String f38794y;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(alfj.f41693a);
        avzbVar.m31788p(ClusterQueryFeature.class);
        avzbVar.m31788p(CollectionDisplayFeature.class);
        avzbVar.m31788p(ExploreTypeFeature.class);
        avzbVar.m31788p(_698.class);
        f38740b = avzbVar.m31782i();
        _3138 m6907O = _3138.m6907O(ajso.SPECIAL_TYPES, ajso.OEM_TYPES, ajso.EXPLORE_TYPES, ajso.PEOPLE, ajso.PLACES, ajso.DOCUMENTS, ajso.DATES, ajso.ALBUMS, ajso.SHARED_ALBUMS, ajso.DEVICE_FOLDERS, ajso.FREE_TEXT);
        m6907O.getClass();
        f38741c = m6907O;
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(CollectionDisplayFeature.class);
        avzbVar2.m31782i();
    }

    public akeb(Context context, Optional optional, Optional optional2, hby hbyVar) {
        boolean z;
        String string;
        optional.getClass();
        optional2.getClass();
        hbyVar.getClass();
        this.f38773d = context;
        this.f38774e = optional;
        this.f38775f = optional2;
        Object m55147a = hbyVar.m55147a("extra_is_first_session_after_onboarding");
        if (m55147a != null) {
            boolean booleanValue = ((Boolean) m55147a).booleanValue();
            this.f38763V = booleanValue;
            Object m55147a2 = hbyVar.m55147a("account_id");
            if (m55147a2 != null) {
                this.f38776g = ((Number) m55147a2).intValue();
                Object m55147a3 = hbyVar.m55147a("extra_me_cluster_name");
                if (m55147a3 != null) {
                    String str = (String) m55147a3;
                    this.f38777h = str;
                    Object m55147a4 = hbyVar.m55147a("extra_start_in_voice_mode");
                    if (m55147a4 != null) {
                        boolean booleanValue2 = ((Boolean) m55147a4).booleanValue();
                        this.f38764W = booleanValue2;
                        Boolean bool = (Boolean) hbyVar.m55147a("extra_show_initial_auto_complete");
                        if (bool != null) {
                            z = bool.booleanValue();
                        } else {
                            z = false;
                        }
                        bkrb m45272a = bkrc.m45272a(Boolean.valueOf(z));
                        this.f38772ae = m45272a;
                        this.f38778i = new bkqj(m45272a);
                        bkrb m45272a2 = bkrc.m45272a(true);
                        this.f38754M = m45272a2;
                        this.f38779j = new bkqj(m45272a2);
                        _1311 m951d = _1317.m951d(context);
                        this.f38765X = m951d;
                        this.f38766Y = new bkby(new akdh(m951d, 18));
                        this.f38780k = new bkby(new akdh(m951d, 19));
                        this.f38767Z = new bkby(new akdh(m951d, 20));
                        this.f38781l = new bkby(new akea(m951d, 1));
                        this.f38783n = new bkby(new akea(m951d, 0));
                        this.f38784o = new bkby(new akea(m951d, 2));
                        this.f38785p = new bkby(new akea(m951d, 3));
                        this.f38786q = new bkby(new akea(m951d, 4));
                        this.f38787r = new bkby(new akea(m951d, 5));
                        this.f38768aa = new bkby(new akdh(m951d, 14));
                        this.f38769ab = new bkby(new akdh(m951d, 15));
                        this.f38788s = new bkby(new akdh(m951d, 16));
                        this.f38789t = new bkby(new akdp(m951d, 14));
                        this.f38770ac = new bkby(new akdh(m951d, 17));
                        this.f38792w = true;
                        this.f38793x = "";
                        this.f38794y = "";
                        bkrb m45272a3 = bkrc.m45272a("");
                        this.f38755N = m45272a3;
                        this.f38742A = new bkqj(m45272a3);
                        this.f38743B = bkcy.f114916a;
                        int i = batz.f81540d;
                        bkrb m45272a4 = bkrc.m45272a(bbbl.f81875a);
                        this.f38756O = m45272a4;
                        this.f38744C = new bkqj(m45272a4);
                        this.f38745D = new _3166(null);
                        bkrb m45272a5 = bkrc.m45272a(bkcy.f114916a);
                        this.f38757P = m45272a5;
                        this.f38746E = new bkqj(m45272a5);
                        bkrb m45272a6 = bkrc.m45272a(false);
                        this.f38758Q = m45272a6;
                        this.f38747F = new bkqj(m45272a6);
                        bkrb m45272a7 = bkrc.m45272a(akic.f39237a);
                        this.f38759R = m45272a7;
                        this.f38748G = m45272a7;
                        bkqh m45264e = bkqo.m45264e(0, 0, 0, 7);
                        this.f38750I = m45264e;
                        this.f38751J = new bkqi(m45264e);
                        this.f38752K = new _3166(null);
                        this.f38761T = new bjio(new armg(context, new mtv(this, 7), new ajzz(this, 8), _2266.m3678t(context, aius.ELLMANN_CHAT_AUTO_COMPLETE), true));
                        this.f38753L = new akdx(this);
                        this.f38760S = new _2449(context, (byte[]) null);
                        this.f38762U = new adqk(this);
                        if (booleanValue) {
                            if (str.length() == 0) {
                                string = context.getString(R.string.photos_search_ellmannchat_intro_message_without_name);
                                string.getClass();
                            } else {
                                string = context.getString(R.string.photos_search_ellmannchat_intro_message, str);
                                string.getClass();
                            }
                            m20420i(string);
                            List m20418g = m20418g();
                            if (!m20418g.isEmpty()) {
                                m20421j(bkcw.m44260N(new akej(m20418g)));
                            }
                        }
                        bkgt.m44792s(hcl.m55161a(this), null, 0, new akdy(this, (bkeg) null, 2, (byte[]) null), 3);
                        if (m20413a().m153l()) {
                            m45272a7.m45270e(akic.f39238b);
                            optional2.ifPresent(new ajzz(new akdn(this, 4), 9));
                        }
                        if (booleanValue2) {
                            if (m20413a().m153l()) {
                                m20425n();
                                return;
                            }
                            throw new IllegalStateException("Start in voice mode requested but feature flag is off");
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: C */
    public static /* synthetic */ boolean m20405C(akeb akebVar) {
        return akebVar.m20434z(bkcy.f114916a);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: E */
    public static final akiu m20406E(_2147 _2147, boolean z) {
        MediaCollectionIdentifier mediaCollectionIdentifier;
        List list;
        List list2;
        int i;
        int i2;
        akie akieVar;
        Object obj;
        Object obj2 = _2147.f3193e;
        akif akifVar = null;
        if (obj2 == aknb.f39806d || obj2 == aknb.f39807e) {
            Object obj3 = _2147.f3192d;
            Object obj4 = _2147.f3191c;
            Object obj5 = _2147.f3189a;
            if (obj3 != null || obj4 != null || obj5 != null) {
                if (obj3 != null) {
                    mediaCollectionIdentifier = _2347.m4042P(((_2422) obj3).f3792b);
                } else {
                    mediaCollectionIdentifier = null;
                }
                if (obj4 != null) {
                    Object obj6 = ((bjhn) obj4).f112924b;
                    list = new ArrayList(((bbbq) obj6).f81890d);
                    Iterator it = ((baug) obj6).entrySet().iterator();
                    while (it.hasNext()) {
                        list.add(_2347.m4042P((MediaCollection) ((Map.Entry) it.next()).getKey()));
                    }
                } else {
                    list = bkcy.f114916a;
                }
                if (obj5 != null) {
                    ?? r7 = ((_2063) obj5).f3063a;
                    list2 = new ArrayList(bkcw.m44300aa(r7, 10));
                    Iterator it2 = r7.iterator();
                    while (it2.hasNext()) {
                        list2.add(_2347.m4042P((MediaCollection) it2.next()));
                    }
                } else {
                    list2 = bkcy.f114916a;
                }
                int i3 = 0;
                if (obj3 != null) {
                    i = ((_2422) obj3).f3791a.size();
                } else {
                    i = 0;
                }
                if (obj4 != null) {
                    i2 = ((bbbq) ((bjhn) obj4).f112924b).f81890d;
                } else {
                    i2 = 0;
                }
                int i4 = i + i2;
                if (obj5 != null) {
                    i3 = ((_2063) obj5).f3063a.size();
                }
                akieVar = new akie(mediaCollectionIdentifier, list, list2, i4 + i3);
                if (_2147.f3193e == aknb.f39805c && (obj = _2147.f3194f) != null) {
                    _2422 _2422 = (_2422) obj;
                    akifVar = new akif((String) _2422.f3792b, (String) _2422.f3791a);
                }
                return new akiu((aknb) _2147.f3193e, (String) ((_2068) _2147.f3190b).f3065a, z, akieVar, akifVar);
            }
        }
        akieVar = null;
        if (_2147.f3193e == aknb.f39805c) {
            _2422 _24222 = (_2422) obj;
            akifVar = new akif((String) _24222.f3792b, (String) _24222.f3791a);
        }
        return new akiu((aknb) _2147.f3193e, (String) ((_2068) _2147.f3190b).f3065a, z, akieVar, akifVar);
    }

    /* renamed from: G */
    private final void m20407G(String str) {
        bkrb bkrbVar;
        Object mo45241c;
        this.f38794y = this.f38793x;
        m20408H(false);
        do {
            bkrbVar = this.f38758Q;
            mo45241c = bkrbVar.mo45241c();
            ((Boolean) mo45241c).booleanValue();
        } while (!bkrbVar.m45271f(mo45241c, true));
        bkmi bkmiVar = this.f38782m;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        this.f38782m = bkgt.m44792s(hcl.m55161a(this), null, 0, new xiw(this, str, (bkeg) null, 17), 3);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [dpp, java.lang.Object] */
    /* renamed from: H */
    private final void m20408H(boolean z) {
        Object mo45241c;
        List list;
        Object obj;
        if (m20405C(this)) {
            bkrb bkrbVar = this.f38757P;
            do {
                mo45241c = bkrbVar.mo45241c();
                list = (List) mo45241c;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((aket) obj) instanceof akeo) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                aket aketVar = (aket) obj;
                if (aketVar != null) {
                    avzb avzbVar = ((akeo) aketVar).f38868b;
                    avzbVar.f70286d.mo50900h(Boolean.valueOf(z));
                }
            } while (!bkrbVar.m45271f(mo45241c, list));
        }
    }

    /* renamed from: A */
    public final String m20409A() {
        StringBuilder sb = new StringBuilder();
        List m44571bA = bkcw.m44571bA(((List) this.f38757P.mo45241c()).subList(0, ((List) this.f38757P.mo45241c()).size()));
        ArrayList<aket> arrayList = new ArrayList();
        for (Object obj : m44571bA) {
            aket aketVar = (aket) obj;
            if ((aketVar instanceof akes) || (aketVar instanceof akeq) || (aketVar instanceof akel)) {
                arrayList.add(obj);
            }
        }
        for (aket aketVar2 : arrayList) {
            if (aketVar2 instanceof akes) {
                sb.append("User text: ".concat((String) ((akes) aketVar2).f38872a.f18471b));
            } else if (aketVar2 instanceof akeq) {
                sb.append("Agent text: ".concat(((akeq) aketVar2).f38870a.f39285a));
            } else if (aketVar2 instanceof akel) {
                int i = ((akel) aketVar2).f38859a.f39189a;
                Objects.toString(_2347.m4043Q(i));
                sb.append("Agent error code: ".concat(_2347.m4043Q(i)));
            }
            sb.append("\n\n");
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: B */
    public final String m20410B() {
        int m144c = m20413a().m144c();
        StringBuilder sb = new StringBuilder();
        List subList = ((List) this.f38757P.mo45241c()).subList(0, ((List) this.f38757P.mo45241c()).size());
        ArrayList arrayList = new ArrayList();
        for (Object obj : subList) {
            aket aketVar = (aket) obj;
            if (aketVar instanceof akeo) {
                akvj akvjVar = ((akeo) aketVar).f38867a;
                if (!akvjVar.f40664c.isEmpty() || !akvjVar.f40663b.isEmpty() || !akvjVar.f40662a.isEmpty()) {
                    arrayList.add(obj);
                }
            }
        }
        for (aket aketVar2 : bkcw.m44574bD(arrayList, m144c)) {
            akvj akvjVar2 = new akvj();
            aketVar2.getClass();
            akvj akvjVar3 = ((akeo) aketVar2).f38867a;
            akvjVar2.m20801f(akvjVar3.f40663b, akvjVar3.f40664c, akvjVar3.f40662a);
            StringBuilder sb2 = new StringBuilder();
            if (!akvjVar2.f40663b.isEmpty()) {
                sb2.append("# Here's a list of the photos (including videos) that the model studied in order to generate responses to your queries. Your feedback includes information like the timestamp, location, faces in the photo, and sometimes AI-generated text descriptions of what's happening in the photo. Your feedback does not include the pixels of your photos.\n");
                Iterator it = akvjVar2.f40663b.iterator();
                while (it.hasNext()) {
                    sb2.append("\n".concat(String.valueOf((String) it.next())));
                }
                sb2.append("\n");
            }
            if (!akvjVar2.f40664c.isEmpty()) {
                sb2.append("\n# Here's a list of albums that the model studied in order to generate responses to your queries. Your feedback includes information like the album title, date range, album owner, and a brief AI-generated summary of the album.");
                Iterator it2 = akvjVar2.f40664c.iterator();
                while (it2.hasNext()) {
                    sb2.append("\n".concat(String.valueOf((String) it2.next())));
                }
                sb2.append("\n");
            }
            if (!akvjVar2.f40662a.isEmpty()) {
                sb2.append("\n# Here's a list of the face groups that the model studied in order to generate responses to your queries. Your feedback includes information like the name label, estimated gender, estimated age, estimated relationship to you, and any additional information about the face that you've added to your Remember List (e.g. if you've provided their birth month/year, or their gender). For your own face, information like your name and date of birth are from your account settings.");
                Iterator it3 = akvjVar2.f40662a.iterator();
                while (it3.hasNext()) {
                    sb2.append("\n".concat(String.valueOf((String) it3.next())));
                }
                sb2.append("\n");
            }
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: D */
    public final void m20411D(_2147 _2147) {
        bkrb bkrbVar;
        Object mo45241c;
        List list;
        Collection collection;
        do {
            bkrbVar = this.f38757P;
            mo45241c = bkrbVar.mo45241c();
            list = (List) mo45241c;
            aket aketVar = (aket) bkcw.m44601bj(list);
            if (aketVar != null) {
                if (aketVar instanceof aker) {
                    aker akerVar = (aker) aketVar;
                    ((akiu) bkcw.m44604bm(akerVar.f38871a.m20498b())).f39316e.mo50900h(false);
                    akit akitVar = akerVar.f38871a;
                    akitVar.f39308a.mo50900h(bkcw.m44617bz(akitVar.m20498b(), m20406E(_2147, !((aknb) _2147.f3193e).f39813j)));
                    if (akerVar.f38871a.m20497a().size() < 24) {
                        int size = 24 - akerVar.f38871a.m20497a().size();
                        Object obj = _2147.f3192d;
                        if (obj != null) {
                            List m44574bD = bkcw.m44574bD(((_2422) obj).f3791a, size);
                            collection = new ArrayList();
                            Iterator it = m44574bD.iterator();
                            while (it.hasNext()) {
                                MediaModel mo2148t = ((_198) ((_1846) it.next()).mo2138c(_198.class)).mo2148t();
                                if (mo2148t != null) {
                                    collection.add(mo2148t);
                                }
                            }
                        } else {
                            collection = bkcy.f114916a;
                        }
                        List m44577bG = bkcw.m44577bG(collection);
                        if (!m44577bG.isEmpty()) {
                            akit akitVar2 = akerVar.f38871a;
                            akitVar2.f39309b.mo50900h(bkcw.m44616by(akitVar2.m20497a(), m44577bG));
                            RoundedCornerImageView roundedCornerImageView = new RoundedCornerImageView(this.f38773d);
                            Iterator it2 = m44577bG.iterator();
                            while (it2.hasNext()) {
                                roundedCornerImageView.m48679c((MediaModel) it2.next(), akgr.f39124a);
                            }
                        }
                    }
                } else {
                    Class<?> cls = aketVar.getClass();
                    int i = bkhg.f115076a;
                    bkgm bkgmVar = new bkgm(cls);
                    bkgmVar.toString();
                    throw new IllegalStateException("Most recent message must be ThinkingHistoryMessageItemState to update it, but was ".concat(bkgmVar.toString()));
                }
            } else {
                return;
            }
        } while (!bkrbVar.m45271f(mo45241c, list));
    }

    /* renamed from: F */
    public final void m20412F(_2340 _2340) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new xiw(this, _2340, (bkeg) null, 19), 3);
    }

    /* renamed from: a */
    public final _1044 m20413a() {
        return (_1044) this.f38766Y.mo44532a();
    }

    /* renamed from: b */
    public final _2141 m20414b() {
        return (_2141) this.f38769ab.mo44532a();
    }

    /* renamed from: c */
    public final _2341 m20415c() {
        return (_2341) this.f38770ac.mo44532a();
    }

    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        bkmi bkmiVar = this.f38790u;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        this.f38775f.ifPresent(new ajzz(new akdn(this, 5), 10));
    }

    /* renamed from: e */
    public final _2384 m20416e() {
        return (_2384) this.f38768aa.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: f */
    public final String m20417f(UUID uuid) {
        int m144c = m20413a().m144c();
        int i = 0;
        if (uuid != null) {
            Iterator it = ((List) this.f38757P.mo45241c()).iterator();
            while (true) {
                if (it.hasNext()) {
                    if (C1131ut.m70384u(((aket) it.next()).f38873f, uuid)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        List subList = ((List) this.f38757P.mo45241c()).subList(i, ((List) this.f38757P.mo45241c()).size());
        ArrayList arrayList = new ArrayList();
        for (Object obj : subList) {
            aket aketVar = (aket) obj;
            if ((aketVar instanceof akeo) && !((akeo) aketVar).f38867a.f40665d.isEmpty()) {
                arrayList.add(obj);
            }
        }
        for (aket aketVar2 : bkcw.m44574bD(arrayList, m144c)) {
            akvj akvjVar = new akvj();
            aketVar2.getClass();
            for (bkbu bkbuVar : ((akeo) aketVar2).f38867a.f40665d) {
                akvjVar.m20800e((String) bkbuVar.f114881a, (String) bkbuVar.f114882b);
            }
            StringBuilder sb2 = new StringBuilder("\n###\n<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n");
            for (bkbu bkbuVar2 : akvjVar.f40665d) {
                sb2.append("\n\n+++ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<");
                Object obj2 = bkbuVar2.f114881a;
                Objects.toString(obj2);
                sb2.append("\n".concat(String.valueOf(obj2)));
                sb2.append("\n+++ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n\n*** <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<");
                Object obj3 = bkbuVar2.f114882b;
                Objects.toString(obj3);
                sb2.append("\n".concat(String.valueOf(obj3)));
                sb2.append("\n*** >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>");
            }
            sb2.append("\n\n\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n###");
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    /* renamed from: g */
    public final List m20418g() {
        if (p047j$.util.Objects.equals(m20413a().f164T.mo5993a(), Boolean.TRUE)) {
            return bkcy.f114916a;
        }
        List m148g = m20413a().m148g();
        if (m148g != null && !m148g.isEmpty()) {
            List m148g2 = m20413a().m148g();
            m148g2.getClass();
            return m148g2;
        }
        String[] stringArray = this.f38773d.getResources().getStringArray(R.array.photos_search_ellmannchat_canned_questions);
        stringArray.getClass();
        return bjwl.m44279aF(stringArray);
    }

    /* renamed from: h */
    public final List m20419h(boolean z) {
        int i;
        if (true != z) {
            i = R.array.photos_search_ellmannchat_additional_feedback_down_reason;
        } else {
            i = R.array.photos_search_ellmannchat_additional_feedback_up_reason;
        }
        String[] stringArray = this.f38773d.getResources().getStringArray(i);
        stringArray.getClass();
        return bjwl.m44279aF(stringArray);
    }

    /* renamed from: i */
    public final void m20420i(String str) {
        bkcy bkcyVar = bkcy.f114916a;
        m20421j(bkcw.m44260N(new akeq(new akin(str, bkcyVar, bkcyVar))));
    }

    /* renamed from: j */
    public final void m20421j(List list) {
        Object obj;
        Object mo45241c;
        if (list.size() == 1 && (list.get(0) instanceof akes)) {
            if (this.f38792w && this.f38771ad != null) {
                this.f38792w = false;
            }
            this.f38791v = (aket) list.get(0);
            this.f38771ad = ((aket) list.get(0)).f38873f;
        } else if (list.size() == 1 && (list.get(0) instanceof aker)) {
            this.f38791v = (aket) list.get(0);
        } else if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                aket aketVar = (aket) it.next();
                if ((aketVar instanceof akeq) || (aketVar instanceof akem) || (aketVar instanceof aken) || (aketVar instanceof akek) || (aketVar instanceof akep)) {
                    Iterator it2 = ((Iterable) this.f38746E.mo45241c()).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            UUID uuid = ((aket) obj).f38873f;
                            UUID uuid2 = this.f38771ad;
                            if (uuid2 != null && C1131ut.m70384u(uuid, uuid2)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    this.f38791v = (aket) obj;
                }
            }
        }
        bkrb bkrbVar = this.f38757P;
        do {
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, bkcw.m44616by(list, (List) mo45241c)));
        m20413a().m153l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
    
        if (((p000.aket) r6) == null) goto L87;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m20422k(java.lang.String r10) {
        /*
            r9 = this;
            bkmi r0 = r9.f38790u
            if (r0 == 0) goto L7
            p000.bkle.m45054t(r0)
        L7:
            bkrb r0 = r9.f38755N
        L9:
            java.lang.Object r1 = r0.mo45241c()
            r2 = r1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = ""
            boolean r1 = r0.m45271f(r1, r2)
            if (r1 == 0) goto L9
            bkrb r0 = r9.f38772ae
            r1 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r1)
            r0.m45270e(r2)
            boolean r0 = r9.f38763V
            r2 = 1
            if (r0 != 0) goto L28
            goto L61
        L28:
            bkrb r3 = r9.f38757P
        L2a:
            java.lang.Object r0 = r3.mo45241c()
            r4 = r0
            java.util.List r4 = (java.util.List) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r4 = r4.iterator()
            r6 = r1
        L3b:
            boolean r7 = r4.hasNext()
            if (r7 == 0) goto L57
            java.lang.Object r7 = r4.next()
            if (r6 == 0) goto L4b
            r5.add(r7)
            goto L3b
        L4b:
            r8 = r7
            aket r8 = (p000.aket) r8
            boolean r8 = r8 instanceof p000.akej
            if (r8 == 0) goto L3b
            r5.add(r7)
            r6 = r2
            goto L3b
        L57:
            java.util.List r4 = p000.bkcw.m44612bu(r5, r2)
            boolean r0 = r3.m45271f(r0, r4)
            if (r0 == 0) goto L2a
        L61:
            akes[] r0 = new p000.akes[r2]
            akes r3 = new akes
            adng r4 = new adng
            _1044 r5 = r9.m20413a()
            balz r5 = r5.f161Q
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            java.lang.Object r5 = r5.mo5993a()
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto L7b
        L79:
            r2 = r1
            goto L9e
        L7b:
            bkrb r5 = r9.f38757P
            java.lang.Object r5 = r5.mo45241c()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
        L87:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L99
            java.lang.Object r6 = r5.next()
            r7 = r6
            aket r7 = (p000.aket) r7
            boolean r7 = r7 instanceof p000.akes
            if (r7 == 0) goto L87
            goto L9a
        L99:
            r6 = 0
        L9a:
            aket r6 = (p000.aket) r6
            if (r6 != 0) goto L79
        L9e:
            r4.<init>(r10, r2)
            r3.<init>(r4)
            r0[r1] = r3
            java.util.List r0 = p000.bkcw.m44264R(r0)
            r9.m20421j(r0)
            r9.m20407G(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akeb.m20422k(java.lang.String):void");
    }

    /* renamed from: l */
    public final void m20423l(aknb aknbVar) {
        if (aknbVar.f39813j) {
            if (bkcw.m44601bj((List) this.f38757P.mo45241c()) instanceof aker) {
                Object obj = ((List) this.f38757P.mo45241c()).get(0);
                obj.getClass();
                if (!((akiu) bkcw.m44604bm(((aker) obj).f38871a.m20498b())).f39312a.f39813j) {
                    m20411D(new _2147(aknbVar, 62));
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: m */
    public final void m20424m(boolean z) {
        this.f38759R.m45270e(akic.f39238b);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new pwl(this, z, (bkeg) null, 7), 3);
    }

    /* renamed from: n */
    public final void m20425n() {
        m20433y(false);
        this.f38759R.m45270e(akic.f39240d);
        if (!((_1827) this.f38767Z.mo44532a()).mo2609c(this.f38773d, batz.m37362l("android.permission.RECORD_AUDIO"))) {
            this.f38759R.m45270e(akic.f39239c);
        } else {
            if (!this.f38774e.isPresent()) {
                return;
            }
            bkmi bkmiVar = this.f38790u;
            if (bkmiVar != null) {
                bkmiVar.mo45109w(null);
            }
            this.f38790u = bkgt.m44792s(hcl.m55161a(this), null, 0, new akdy(this, (bkeg) null, 0), 3);
        }
    }

    /* renamed from: o */
    public final void m20426o() {
        bkrb bkrbVar;
        Object mo45241c;
        ArrayList arrayList;
        this.f38793x = this.f38794y;
        do {
            bkrbVar = this.f38757P;
            mo45241c = bkrbVar.mo45241c();
            arrayList = new ArrayList();
            boolean z = false;
            for (Object obj : (List) mo45241c) {
                if (z) {
                    arrayList.add(obj);
                } else if (((aket) obj) instanceof akes) {
                    arrayList.add(obj);
                    z = true;
                }
            }
        } while (!bkrbVar.m45271f(mo45241c, arrayList));
        m20431w(false);
        Object obj2 = ((List) this.f38757P.mo45241c()).get(0);
        obj2.getClass();
        m20407G((String) ((akes) obj2).f38872a.f18471b);
    }

    /* renamed from: p */
    public final void m20427p(UUID uuid) {
        Object mo45241c;
        ArrayList arrayList;
        if (this.f38749H != null) {
            bkrb bkrbVar = this.f38757P;
            do {
                mo45241c = bkrbVar.mo45241c();
                List<aket> list = (List) mo45241c;
                arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                for (aket aketVar : list) {
                    UUID uuid2 = aketVar.f38873f;
                    UUID uuid3 = this.f38749H;
                    if (uuid3 != null && C1131ut.m70384u(uuid2, uuid3)) {
                        aketVar.getClass();
                        aketVar = new akep(new akim(((akep) aketVar).f38869a.f39282a, bkcy.f114916a));
                    }
                    arrayList.add(aketVar);
                }
            } while (!bkrbVar.m45271f(mo45241c, arrayList));
        }
        this.f38749H = uuid;
    }

    /* renamed from: q */
    public final void m20428q(akmy akmyVar) {
        this.f38752K.mo6949i(akmyVar);
    }

    /* renamed from: r */
    public final void m20429r() {
        Object mo45241c;
        bkmi bkmiVar = this.f38782m;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        this.f38782m = null;
        bkrb bkrbVar = this.f38758Q;
        do {
            mo45241c = bkrbVar.mo45241c();
            ((Boolean) mo45241c).booleanValue();
        } while (!bkrbVar.m45271f(mo45241c, false));
        m20423l(aknb.f39810h);
        m20408H(true);
        m20433y(true);
    }

    /* renamed from: v */
    public final void m20430v(UUID uuid, akmz akmzVar) {
        m20432x(uuid, new advq(akmzVar, this, 17));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [dpp, java.lang.Object] */
    /* renamed from: w */
    public final void m20431w(boolean z) {
        bkrb bkrbVar;
        Object mo45241c;
        List list;
        Object obj;
        do {
            bkrbVar = this.f38757P;
            mo45241c = bkrbVar.mo45241c();
            list = (List) mo45241c;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((aket) obj) instanceof akes) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            aket aketVar = (aket) obj;
            if (aketVar != null) {
                adng adngVar = ((akes) aketVar).f38872a;
                adngVar.f18472c.mo50900h(Boolean.valueOf(z));
            }
        } while (!bkrbVar.m45271f(mo45241c, list));
    }

    /* renamed from: x */
    public final void m20432x(UUID uuid, bkfw bkfwVar) {
        bkrb bkrbVar;
        Object mo45241c;
        ArrayList arrayList;
        do {
            bkrbVar = this.f38757P;
            mo45241c = bkrbVar.mo45241c();
            List<aket> list = (List) mo45241c;
            arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            for (aket aketVar : list) {
                if (C1131ut.m70384u(aketVar.f38873f, uuid)) {
                    aketVar.getClass();
                    aketVar = (aket) bkfwVar.mo9836a((akep) aketVar);
                }
                arrayList.add(aketVar);
            }
        } while (!bkrbVar.m45271f(mo45241c, arrayList));
    }

    /* renamed from: y */
    public final void m20433y(boolean z) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new pwl(this, z, (bkeg) null, 8, (byte[]) null), 3);
    }

    /* renamed from: z */
    public final boolean m20434z(List list) {
        if (!p047j$.util.Objects.equals(m20413a().f163S.mo5993a(), Boolean.TRUE) && !list.contains(bfzk.RETRY)) {
            return true;
        }
        return false;
    }
}
