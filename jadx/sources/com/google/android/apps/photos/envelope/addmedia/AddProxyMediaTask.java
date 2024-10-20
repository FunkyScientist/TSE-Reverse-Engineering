package com.google.android.apps.photos.envelope.addmedia;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.C1131ut;
import p000._1046;
import p000._1047;
import p000._1441;
import p000._151;
import p000._156;
import p000._157;
import p000._1846;
import p000._1866;
import p000._197;
import p000._235;
import p000._2506;
import p000._2511;
import p000._2522;
import p000._2526;
import p000._2580;
import p000._2713;
import p000._2998;
import p000._3007;
import p000._3138;
import p000._837;
import p000._850;
import p000._853;
import p000._909;
import p000.aaoz;
import p000.acqh;
import p000.aglr;
import p000.aglu;
import p000.ajlh;
import p000.avcp;
import p000.avlw;
import p000.avtw;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.ayrc;
import p000.batz;
import p000.bavf;
import p000.bbcb;
import p000.bbcf;
import p000.bbdn;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bbhs;
import p000.bdur;
import p000.bdvf;
import p000.befu;
import p000.befy;
import p000.begn;
import p000.bfil;
import p000.bfkg;
import p000.bfqm;
import p000.njp;
import p000.sih;
import p000.sim;
import p000.sxx;
import p000.sxy;
import p000.tbr;
import p000.ugy;
import p000.uim;
import p000.upt;
import p000.uvk;
import p000.wov;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AddProxyMediaTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125172a = 0;

    /* renamed from: b */
    private static final bbfl f125173b = bbfl.m37715h("AddProxyMedia");

    /* renamed from: c */
    private static final avlw f125174c = new avlw("AddProxyMediaTask.MediaIdsNotFoundException");

    /* renamed from: d */
    private static final avlw f125175d = new avlw("AddProxyMediaTask.CoreOperationException");

    /* renamed from: k */
    private static final avzb f125176k;

    /* renamed from: e */
    private final String f125177e;

    /* renamed from: f */
    private final List f125178f;

    /* renamed from: g */
    private final List f125179g;

    /* renamed from: h */
    private final MediaCollection f125180h;

    /* renamed from: i */
    private final int f125181i;

    /* renamed from: j */
    private ArrayList f125182j;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class SavedMediaToShare implements Parcelable {
        public static final Parcelable.Creator CREATOR = new uvk(3);

        /* renamed from: a */
        public final String f125183a;

        /* renamed from: b */
        public final String f125184b;

        /* renamed from: c */
        public final String f125185c;

        /* renamed from: d */
        public final bfqm f125186d;

        public SavedMediaToShare(String str, String str2, String str3, bfqm bfqmVar) {
            ayrc.m34757d(str2);
            this.f125184b = str2;
            this.f125183a = str;
            this.f125185c = str3;
            this.f125186d = bfqmVar;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f125183a);
            parcel.writeString(this.f125184b);
            parcel.writeString(this.f125185c);
            parcel.writeByteArray(this.f125186d.mo39475K());
        }
    }

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(acqh.f16152a);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_157.class);
        f125176k = avzbVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    public AddProxyMediaTask(avcp avcpVar) {
        super("AddProxyMediaTask");
        boolean z = true;
        if (((batz) avcpVar.f68321d).isEmpty() && ((batz) avcpVar.f68320c).isEmpty()) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125181i = avcpVar.f68318a;
        this.f125177e = (String) avcpVar.f68322e;
        this.f125179g = avcpVar.f68321d;
        this.f125178f = avcpVar.f68320c;
        this.f125180h = avcpVar.f68319b;
    }

    /* renamed from: g */
    private static FeaturesRequest m47170g(Context context) {
        if (((_1866) aylw.m34567e(context, _1866.class)).m2881ay()) {
            f125176k.m31788p(_156.class);
        }
        return f125176k.m31782i();
    }

    /* renamed from: h */
    private final boolean m47171h() {
        MediaCollection mediaCollection = this.f125180h;
        if (mediaCollection != null && mediaCollection.mo6850e().equals("com.google.android.apps.photos.sharedmedia.SharedCore")) {
            return true;
        }
        return false;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        List m9081ar;
        int m9205d;
        DuplicateMedia duplicateMedia;
        Uri uri;
        String str;
        long j;
        int i;
        bfqm bfqmVar;
        bfqm bfqmVar2;
        MediaCollection m63793a;
        _3007 _3007 = (_3007) aylw.m34567e(context, _3007.class);
        avtw m6350b = _3007.m6350b();
        Object obj = null;
        try {
            if (this.f125179g.isEmpty()) {
                _909 _909 = (_909) aylw.m34567e(context, _909.class);
                ArrayList<String> arrayList = new ArrayList();
                for (String str2 : this.f125178f) {
                    if (LocalId.m47339h(str2)) {
                        arrayList.add(str2);
                    } else {
                        MediaKeyProxy mo9509a = _909.mo9509a(this.f125181i, str2);
                        if (mo9509a != null) {
                            arrayList.add(mo9509a.m47481c());
                        } else {
                            arrayList.add(str2);
                        }
                    }
                }
                _2580 _2580 = (_2580) aylw.m34567e(context, _2580.class);
                FeaturesRequest m47170g = m47170g(context);
                MediaCollection mediaCollection = this.f125180h;
                if (mediaCollection != null && !mediaCollection.mo6850e().equals("com.google.android.apps.photos.allphotos.data.AllPhotosCore") && !m47171h()) {
                    ArrayList arrayList2 = new ArrayList();
                    wov wovVar = (wov) _850.m9065ab(context, wov.class, this.f125180h);
                    for (String str3 : arrayList) {
                        ajlh ajlhVar = new ajlh();
                        ajlhVar.m19713c(LocalId.m47333b(str3));
                        arrayList2.add((_1846) wovVar.mo22792b(this.f125181i, this.f125180h, ajlhVar.m19711a(), FeaturesRequest.f124646a).mo68116a());
                    }
                    m9081ar = _850.m9081ar(context, arrayList2, m47170g);
                }
                if (m47171h()) {
                    m63793a = _2580.mo5031h(this.f125181i, arrayList);
                } else {
                    njp njpVar = new njp();
                    njpVar.f162418a = this.f125181i;
                    njpVar.f162419b = arrayList;
                    njpVar.f162422e = true;
                    m63793a = njpVar.m63793a();
                }
                m9081ar = _850.m9082as(context, m63793a, QueryOptions.f124652a, m47170g);
                if (!m9081ar.isEmpty()) {
                    if (m9081ar.size() != arrayList.size()) {
                        ((bbfh) ((bbfh) f125173b.m37635c()).mo37670P(2493)).mo37699u("Media load discrepancy - preferredMediaIds:%d, media:%d", arrayList.size(), m9081ar.size());
                    }
                } else {
                    throw new sih(String.format("Media load failed - preferredMediaIds:%d", Integer.valueOf(arrayList.size())));
                }
            } else {
                m9081ar = _850.m9081ar(context, this.f125179g, m47170g(context));
                if (!m9081ar.isEmpty()) {
                    if (m9081ar.size() != this.f125179g.size()) {
                        ((bbfh) ((bbfh) f125173b.m37635c()).mo37670P(2494)).mo37699u("Media load discrepancy - media to share:%d, media:%d", this.f125179g.size(), m9081ar.size());
                    }
                } else {
                    throw new sih(String.format("Media load failed - media to share:%d", Integer.valueOf(this.f125179g.size())));
                }
            }
            _3138<_1846> m6899G = _3138.m6899G(m9081ar);
            Optional findFirst = Collection.EL.stream(m6899G).filter(new ugy(8)).findFirst();
            if (findFirst.isPresent()) {
                ((bbfh) ((bbfh) f125173b.m37635c()).mo37670P(2492)).mo37697s("Couldn't load a dedup key for %s", findFirst.get());
                return new awyp(0, null, null);
            }
            bavf bavfVar = new bavf();
            HashMap hashMap = new HashMap();
            for (_1846 _1846 : m6899G) {
                String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                m1526a.getClass();
                hashMap.put(m1526a, _1846);
            }
            for (List list : bbhs.m37898bp(hashMap.keySet(), 500)) {
                tbr tbrVar = new tbr(awzw.m32879a(context, this.f125181i));
                tbrVar.m68739m(list);
                tbrVar.f177397u = new String[]{"dedup_key"};
                tbrVar.f177378b = LocalId.m47333b(this.f125177e);
                Cursor m68729b = tbrVar.m68729b();
                try {
                    int columnIndexOrThrow = m68729b.getColumnIndexOrThrow("dedup_key");
                    while (m68729b.moveToNext()) {
                        bavfVar.mo37334c((_1846) hashMap.get(m68729b.getString(columnIndexOrThrow)));
                    }
                    if (m68729b != null) {
                        m68729b.close();
                    }
                } finally {
                }
            }
            _3138 mo37337f = bavfVar.mo37337f();
            bbcf m37801O = bbhs.m37801O(m6899G, mo37337f);
            aylw m34564b = aylw.m34564b(context);
            this.f125182j = new ArrayList(m37801O.size());
            String m8920c = ((_837) aylw.m34567e(context, _837.class)).m8920c(this.f125181i);
            ayrc.m34757d(m8920c);
            ArrayList arrayList3 = new ArrayList(m37801O.size());
            long epochMilli = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
            bbdn it = ((bbcb) m37801O).iterator();
            while (it.hasNext()) {
                _1846 _18462 = (_1846) it.next();
                ((_2713) aylw.m34567e(context, _2713.class)).m5384b(_18462.mo6850e());
                String m48233b = ((_235) _18462.mo2138c(_235.class)).m4112c().m48233b();
                _1441 _1441 = (_1441) m34564b.m34577h(_1441.class, obj);
                String m1276d = _1441.m1276d(this.f125181i, m48233b);
                if (m1276d != null) {
                    m48233b = m1276d;
                }
                if (!_2526.m4848A(_18462)) {
                    ((bbfh) ((bbfh) f125173b.m37634b()).mo37670P((char) 2489)).mo37694p("Skipped adding proxy media as cannot convert to mediaItem");
                } else {
                    if (((_2522) m34564b.m34577h(_2522.class, obj)).m4806as()) {
                        uri = ((_1046) m34564b.m34577h(_1046.class, obj)).m173c(context, this.f125181i, _18462);
                    } else {
                        uri = null;
                    }
                    begn m4849B = _2526.m4849B(_18462, epochMilli, null, uri);
                    int i2 = this.f125181i;
                    bbdn bbdnVar = it;
                    aylw aylwVar = m34564b;
                    aaoz aaozVar = new aaoz(null);
                    aaozVar.m10427e(m4849B.f95698c);
                    _1441.m1281i(i2, aaozVar.m10426d());
                    befy befyVar = m4849B.f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    bfil bfilVar = (bfil) befyVar.mo4203a(5, null);
                    bfilVar.m39785A(befyVar);
                    bfil m39983O = bdur.f93907a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdur bdurVar = (bdur) m39983O.f99874b;
                    m8920c.getClass();
                    bdurVar.f93909b |= 1;
                    bdurVar.f93910c = m8920c;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    befy befyVar2 = (befy) bfilVar.f99874b;
                    bdur bdurVar2 = (bdur) m39983O.mo39957u();
                    bdurVar2.getClass();
                    befyVar2.f95572e = bdurVar2;
                    befyVar2.f95570c |= 1;
                    befy befyVar3 = (befy) bfilVar.mo39957u();
                    bfil bfilVar2 = (bfil) m4849B.mo4203a(5, null);
                    bfilVar2.m39785A(m4849B);
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    begn begnVar = (begn) bfilVar2.f99874b;
                    befyVar3.getClass();
                    begnVar.f95700e = befyVar3;
                    begnVar.f95697b |= 4;
                    begn begnVar2 = (begn) bfilVar2.mo39957u();
                    arrayList3.add(begnVar2);
                    if (!begnVar2.f95698c.isEmpty()) {
                        ArrayList arrayList4 = this.f125182j;
                        String str4 = begnVar2.f95698c;
                        befy befyVar4 = begnVar2.f95700e;
                        if (befyVar4 == null) {
                            befyVar4 = befy.f95559b;
                        }
                        befu befuVar = befyVar4.f95593z;
                        if (befuVar == null) {
                            befuVar = befu.f95536a;
                        }
                        String str5 = befuVar.f95539c;
                        _1866 _1866 = (_1866) aylw.m34567e(context, _1866.class);
                        str = m8920c;
                        j = epochMilli;
                        Handler handler = new Handler(context.getMainLooper());
                        _157 _157 = (_157) _18462.mo2139d(_157.class);
                        if (_157 == null) {
                            if (_1866.m2881ay()) {
                                handler.post(new uim(context, 16));
                            }
                            bfqmVar2 = null;
                        } else {
                            bfqm bfqmVar3 = aglr.m17183a(_157, (_2713) aylw.m34567e(context, _2713.class)).f27095a;
                            if (bfqmVar3 == null) {
                                if (_1866.m2881ay()) {
                                    handler.post(new uim(context, 17));
                                }
                                bfqmVar2 = bfqm.f100884a;
                            } else {
                                if (_1866.m2881ay()) {
                                    String str6 = "WARNING: The rendered bytes are inconsistent with the EditsTable";
                                    bfqmVar = bfqmVar3;
                                    if (true != aglu.m17191b(context, _18462)) {
                                        str6 = "SUCCESS: Validated the rendered bytes are consistent with the EditsTable";
                                    }
                                    i = 8;
                                    handler.post(new upt(context, str6, i));
                                } else {
                                    bfqmVar = bfqmVar3;
                                    i = 8;
                                }
                                bfqmVar2 = bfqmVar;
                                arrayList4.add(new SavedMediaToShare(m48233b, str4, str5, bfqmVar2));
                            }
                        }
                        i = 8;
                        arrayList4.add(new SavedMediaToShare(m48233b, str4, str5, bfqmVar2));
                    } else {
                        str = m8920c;
                        j = epochMilli;
                        i = 8;
                        bbfh bbfhVar = (bbfh) f125173b.m37634b();
                        bbfhVar.mo37681aa(bbfg.MEDIUM);
                        ((bbfh) bbfhVar.mo37670P(2488)).mo37694p("Skipped adding proxy media for media as local id is null");
                    }
                    m8920c = str;
                    it = bbdnVar;
                    m34564b = aylwVar;
                    epochMilli = j;
                    obj = null;
                }
            }
            Map mo175a = ((_1047) aylw.m34567e(context, _1047.class)).mo175a(this.f125181i, this.f125177e, arrayList3);
            for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                begn begnVar3 = (begn) arrayList3.get(i3);
                bfil m39983O2 = bdvf.f94026a.m39983O();
                String str7 = this.f125177e;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdvf bdvfVar = (bdvf) m39983O2.f99874b;
                str7.getClass();
                bdvfVar.f94028b |= 1;
                bdvfVar.f94029c = str7;
                String str8 = (String) mo175a.get(begnVar3.f95698c);
                if (str8 != null) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdvf bdvfVar2 = (bdvf) m39983O2.f99874b;
                    bdvfVar2.f94028b |= 4;
                    bdvfVar2.f94031e = str8;
                }
                befy befyVar5 = begnVar3.f95700e;
                if (befyVar5 == null) {
                    befyVar5 = befy.f95559b;
                }
                bfil bfilVar3 = (bfil) befyVar5.mo4203a(5, null);
                bfilVar3.m39785A(befyVar5);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                ((befy) bfilVar3.f99874b).f95571d = bfkg.f99953a;
                bfilVar3.m39899bk(m39983O2);
                befy befyVar6 = (befy) bfilVar3.mo39957u();
                bfil bfilVar4 = (bfil) begnVar3.mo4203a(5, null);
                bfilVar4.m39785A(begnVar3);
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                begn begnVar4 = (begn) bfilVar4.f99874b;
                befyVar6.getClass();
                begnVar4.f95700e = befyVar6;
                begnVar4.f95697b |= 4;
                arrayList3.set(i3, (begn) bfilVar4.mo39957u());
            }
            sxx sxxVar = new sxx(LocalId.m47333b(this.f125177e));
            sxxVar.m68628e(arrayList3);
            sxxVar.m68630g(((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli());
            sxy m68624a = sxxVar.m68624a();
            if (((_2506) aylw.m34567e(context, _2506.class)).m4636l()) {
                _2511 _2511 = (_2511) aylw.m34567e(context, _2511.class);
                int i4 = this.f125181i;
                LocalId localId = m68624a.f176931a;
                localId.getClass();
                m9205d = _2511.m4675a(i4, localId, m68624a.f176935e, m68624a.f176934d);
            } else {
                m9205d = ((_853) aylw.m34567e(context, _853.class)).m9205d(this.f125181i, m68624a);
            }
            awyp awypVar = new awyp(true);
            Bundle m32861b = awypVar.m32861b();
            m32861b.putInt("medias_added", m9205d);
            m32861b.putParcelableArrayList("medias_to_share", this.f125182j);
            if (mo37337f.isEmpty()) {
                duplicateMedia = new DuplicateMedia(0, 1);
            } else {
                mo37337f.size();
                if (mo37337f.size() > 1) {
                    duplicateMedia = new DuplicateMedia(mo37337f.size(), 4);
                } else if (((_1846) bbhs.m37904bv(mo37337f)).mo2659l()) {
                    duplicateMedia = new DuplicateMedia(1, 3);
                } else {
                    duplicateMedia = new DuplicateMedia(1, 2);
                }
            }
            m32861b.putParcelable("extra_duplicate_media", duplicateMedia);
            return awypVar;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f125173b.m37634b()).mo37685g(e)).mo37670P(2491)).mo37660F("Error adding proxy media for media ids %s Or media list %s from source collection %s", this.f125178f, this.f125179g, this.f125180h);
            if (e instanceof sim) {
                _3007.m6359l(m6350b, f125174c);
            } else {
                _3007.m6359l(m6350b, f125175d);
            }
            return new awyp(0, e, null);
        }
    }
}
