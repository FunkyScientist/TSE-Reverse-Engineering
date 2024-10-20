package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.envelope.async.FindSharedMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.envelope.EnvelopeMedia;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _986 {
    public _986() {
    }

    /* renamed from: A */
    public static final boolean m9747A(MediaCollection mediaCollection, boolean z, awuo awuoVar) {
        boolean z2;
        String str;
        _1541 _1541;
        CollaborativeFeature collaborativeFeature;
        CollectionMyWeekFeature collectionMyWeekFeature;
        CollectionAllowedActionsFeature collectionAllowedActionsFeature;
        _3138 _3138;
        Optional map;
        mediaCollection.getClass();
        awuoVar.getClass();
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        _1538 _15382 = (_1538) mediaCollection.mo2139d(_1538.class);
        if (_15382 != null && (map = _15382.m1613b().map(new vcf(vcg.f182573a, 2))) != null) {
            z2 = C1131ut.m70384u(map.orElse(false), true);
        } else {
            z2 = false;
        }
        if (_1538 != null && _1538.m1613b().isPresent() && z2 && !m9774z(mediaCollection)) {
            CollectionAuthKeyRecipientFeature collectionAuthKeyRecipientFeature = (CollectionAuthKeyRecipientFeature) mediaCollection.mo2139d(CollectionAuthKeyRecipientFeature.class);
            if (collectionAuthKeyRecipientFeature != null) {
                str = collectionAuthKeyRecipientFeature.f128830c;
            } else {
                str = null;
            }
            if (str == null && (((_1541 = (_1541) mediaCollection.mo2139d(_1541.class)) == null || (_3138 = _1541.f1125a) == null || !_3138.contains(mio.STORY)) && !annt.m23828b(mediaCollection, awuoVar) && ((((collaborativeFeature = (CollaborativeFeature) mediaCollection.mo2139d(CollaborativeFeature.class)) != null && collaborativeFeature.f123505a) || (z && (collectionMyWeekFeature = (CollectionMyWeekFeature) mediaCollection.mo2139d(CollectionMyWeekFeature.class)) != null && collectionMyWeekFeature.f123521a)) && (collectionAllowedActionsFeature = (CollectionAllowedActionsFeature) mediaCollection.mo2139d(CollectionAllowedActionsFeature.class)) != null && collectionAllowedActionsFeature.m48397c()))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: B */
    public static final awya m9748B(int i, LocalId localId, String str, FindSharedMediaCollectionTask$PassthroughArgs findSharedMediaCollectionTask$PassthroughArgs) {
        ozu m65339a = _417.m7519s("FindSharedMediaCollectionTask", aius.FIND_SHARED_MEDIA_COLLECTION, new sob(i, localId, str, 5, null)).m65339a(sih.class);
        m65339a.m65338c(new ozt(findSharedMediaCollectionTask$PassthroughArgs, 9));
        return m65339a.m65336a();
    }

    /* renamed from: a */
    public static final /* synthetic */ uoc m9749a(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (uoc) mo39957u;
    }

    /* renamed from: b */
    public static final void m9750b(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        uoc uocVar = (uoc) bfilVar.f99874b;
        uoc uocVar2 = uoc.f181135a;
        uocVar.f181137b |= 16;
        uocVar.f181142g = z;
    }

    /* renamed from: c */
    public static final void m9751c(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        uoc uocVar = (uoc) bfilVar.f99874b;
        uoc uocVar2 = uoc.f181135a;
        uocVar.f181137b |= 8;
        uocVar.f181141f = j;
    }

    /* renamed from: d */
    public static final void m9752d(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        uoc uocVar = (uoc) bfilVar.f99874b;
        uoc uocVar2 = uoc.f181135a;
        uocVar.f181137b |= 2;
        uocVar.f181139d = z;
    }

    /* renamed from: e */
    public static final void m9753e(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        uoc uocVar = (uoc) bfilVar.f99874b;
        uoc uocVar2 = uoc.f181135a;
        uocVar.f181137b |= 4;
        uocVar.f181140e = z;
    }

    /* renamed from: f */
    public static final boolean m9754f(bfil bfilVar) {
        return ((uoc) bfilVar.f99874b).f181139d;
    }

    /* renamed from: g */
    public static final void m9755g(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        uoc uocVar = (uoc) bfilVar.f99874b;
        uoc uocVar2 = uoc.f181135a;
        uocVar.f181138c = i - 1;
        uocVar.f181137b |= 1;
    }

    /* renamed from: h */
    public static final /* synthetic */ _739 m9756h(bfil bfilVar) {
        bfilVar.getClass();
        return new _739(bfilVar);
    }

    /* renamed from: i */
    public static /* synthetic */ String m9757i(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SINGLE_DATE_SELECTION";
            }
            return "SHIFT_DATES_SELECTION";
        }
        return "EDIT_MODE_SELECTION";
    }

    /* renamed from: j */
    public static String m9758j(String str) {
        return "actors.".concat(str);
    }

    /* renamed from: k */
    public static String m9759k(String str) {
        return "account_local_locked_media.".concat(str);
    }

    /* renamed from: l */
    public static _966 m9760l(Cursor cursor, final int i) {
        return new _966(new ubv(cursor), new uby() { // from class: ubx
            @Override // p000.uby
            /* renamed from: a */
            public final long mo69677a(Object obj) {
                return ((Cursor) obj).getLong(i);
            }
        });
    }

    /* renamed from: m */
    public static _966 m9761m(List list) {
        return new _966(list, new ubw(1));
    }

    /* renamed from: n */
    public static _966 m9762n(List list) {
        return new _966(list, new ubw(0));
    }

    /* renamed from: o */
    public static bdrm m9763o(Context context, int i, boolean z, boolean z2, long j) {
        ayrf.m34761b();
        bfil m39983O = bdur.f93907a.m39983O();
        String m9765q = m9765q(context, i);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdur bdurVar = (bdur) m39983O.f99874b;
        m9765q.getClass();
        bdurVar.f93909b |= 1;
        bdurVar.f93910c = m9765q;
        bdur bdurVar2 = (bdur) m39983O.mo39957u();
        bfil m39983O2 = bdrm.f93562a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bdrm bdrmVar = (bdrm) bfirVar;
        bdrmVar.f93565c = 1;
        bdrmVar.f93564b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bdrm bdrmVar2 = (bdrm) bfirVar2;
        bdurVar2.getClass();
        bdrmVar2.f93566d = bdurVar2;
        int i2 = 2;
        bdrmVar2.f93564b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar3 = m39983O2.f99874b;
        bdrm bdrmVar3 = (bdrm) bfirVar3;
        bdrmVar3.f93564b |= 16;
        bdrmVar3.f93569g = z;
        if (true != z2) {
            i2 = 3;
        }
        if (!bfirVar3.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdrm bdrmVar4 = (bdrm) m39983O2.f99874b;
        bdrmVar4.f93570h = i2 - 1;
        bdrmVar4.f93564b |= 32;
        bfil m39983O3 = bdrl.f93558a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bdrl bdrlVar = (bdrl) m39983O3.f99874b;
        bdrlVar.f93560b |= 1;
        bdrlVar.f93561c = j;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdrm bdrmVar5 = (bdrm) m39983O2.f99874b;
        bdrl bdrlVar2 = (bdrl) m39983O3.mo39957u();
        bdrlVar2.getClass();
        bdrmVar5.f93574l = bdrlVar2;
        bdrmVar5.f93564b |= 1024;
        return (bdrm) m39983O2.mo39957u();
    }

    /* renamed from: p */
    public static bdvz m9764p(Context context, int i) {
        ayrf.m34761b();
        awuq mo6398e = ((_3015) aylw.m34567e(context, _3015.class)).mo6398e(i);
        String mo32671d = mo6398e.mo32671d("gaia_id");
        String mo32671d2 = mo6398e.mo32671d("display_name");
        String mo32671d3 = mo6398e.mo32671d("profile_photo_url");
        String m9765q = m9765q(context, i);
        bfil m39983O = bdvz.f94141a.m39983O();
        bebw bebwVar = bebw.f95017a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvz bdvzVar = (bdvz) m39983O.f99874b;
        bebwVar.getClass();
        bdvzVar.f94144c = bebwVar;
        bdvzVar.f94143b |= 1;
        lwy.m62730k(m9765q, m39983O);
        lwy.m62731l(mo32671d, m39983O);
        lwy.m62729j(mo32671d2, m39983O);
        lwy.m62728i(mo32671d3, m39983O);
        return lwy.m62727h(m39983O);
    }

    /* renamed from: q */
    public static String m9765q(Context context, int i) {
        String m8920c = ((_837) aylw.m34567e(context, _837.class)).m8920c(i);
        if (TextUtils.isEmpty(m8920c)) {
            return "envelope_before_sync_local_actor_id";
        }
        return m8920c;
    }

    /* renamed from: r */
    public static void m9766r(Context context, List list) {
        if (list.size() > 1) {
            ArrayList mo195c = ((_106) aylw.m34567e(context, _106.class)).mo195c(list.size());
            for (int i = 0; i < list.size(); i++) {
                bdrm bdrmVar = (bdrm) list.get(i);
                bfil bfilVar = (bfil) bdrmVar.mo4203a(5, null);
                bfilVar.m39785A(bdrmVar);
                String str = (String) mo195c.get(i);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdrm bdrmVar2 = (bdrm) bfilVar.f99874b;
                bdrm bdrmVar3 = bdrm.f93562a;
                str.getClass();
                bdrmVar2.f93564b |= 512;
                bdrmVar2.f93573k = str;
                list.set(i, (bdrm) bfilVar.mo39957u());
            }
        }
    }

    /* renamed from: s */
    public static final batz m9767s(boolean z) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        bfil m39983O = bduu.f93974a.m39983O();
        m39983O.getClass();
        bdff.m39161D(bdut.SET_COLLECTION_COVER_ITEM, m39983O);
        bkdqVar.add(bdff.m39160C(m39983O));
        bfil m39983O2 = bduu.f93974a.m39983O();
        m39983O2.getClass();
        bdff.m39161D(bdut.SHARE, m39983O2);
        bkdqVar.add(bdff.m39160C(m39983O2));
        bfil m39983O3 = bduu.f93974a.m39983O();
        m39983O3.getClass();
        bdff.m39161D(bdut.ADD_CONTENT, m39983O3);
        bkdqVar.add(bdff.m39160C(m39983O3));
        bfil m39983O4 = bduu.f93974a.m39983O();
        m39983O4.getClass();
        bdff.m39161D(bdut.ADD_RECIPIENTS_TO_COLLECTION, m39983O4);
        bkdqVar.add(bdff.m39160C(m39983O4));
        if (z) {
            bfil m39983O5 = bduu.f93974a.m39983O();
            m39983O5.getClass();
            bdff.m39161D(bdut.COMMENT_ON_ENVELOPE, m39983O5);
            bkdqVar.add(bdff.m39160C(m39983O5));
            bfil m39983O6 = bduu.f93974a.m39983O();
            m39983O6.getClass();
            bdff.m39161D(bdut.ADD_HEART_TO_ENVELOPE, m39983O6);
            bkdqVar.add(bdff.m39160C(m39983O6));
        }
        return bbhs.m37870bF(bkcw.m44259M(bkdqVar));
    }

    /* renamed from: t */
    public static final bdrm m9768t(Context context, int i, long j) {
        context.getClass();
        bdrm m9763o = m9763o(context, i, true, true, j);
        m9763o.getClass();
        return m9763o;
    }

    /* renamed from: u */
    public static final String m9769u(Context context, int i) {
        context.getClass();
        String m9765q = m9765q(context, i);
        m9765q.getClass();
        return m9765q;
    }

    /* renamed from: v */
    public static final void m9770v(Context context, int i, Envelope envelope, String str, String str2, int i2, long j, boolean z) {
        Long l;
        long j2;
        Long valueOf;
        long j3;
        List list = envelope.f128564d;
        Long l2 = null;
        if (list != null) {
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(((EnvelopeMedia) it.next()).f128582b.f131468c);
                while (it.hasNext()) {
                    Long valueOf2 = Long.valueOf(((EnvelopeMedia) it.next()).f128582b.f131468c);
                    if (valueOf.compareTo(valueOf2) > 0) {
                        valueOf = valueOf2;
                    }
                }
            }
            if (valueOf != null) {
                j3 = valueOf.longValue();
            } else {
                j3 = 0;
            }
            l = Long.valueOf(j3);
        } else {
            l = null;
        }
        List list2 = envelope.f128564d;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            if (it2.hasNext()) {
                l2 = Long.valueOf(((EnvelopeMedia) it2.next()).f128582b.f131468c);
                while (it2.hasNext()) {
                    Long valueOf3 = Long.valueOf(((EnvelopeMedia) it2.next()).f128582b.f131468c);
                    if (l2.compareTo(valueOf3) < 0) {
                        l2 = valueOf3;
                    }
                }
            }
            if (l2 != null) {
                j2 = l2.longValue();
            } else {
                j2 = 0;
            }
            l2 = Long.valueOf(j2);
        }
        vdv vdvVar = new vdv();
        vdvVar.f182787a = i;
        vdvVar.f182788b = str;
        vdvVar.f182789c = envelope.f128566f;
        vdvVar.f182791e = envelope.f128568h;
        vdvVar.f182792f = str2;
        vdvVar.f182793g = i2;
        vdvVar.f182795i = envelope.f128573m;
        vdvVar.m70861b();
        vdvVar.f182800n = true;
        vdvVar.f182808v = z;
        vdvVar.f182805s = j;
        vdvVar.f182810x = envelope.f128571k;
        if (l != null && l.longValue() >= 0 && l2 != null && l2.longValue() >= 0) {
            vdvVar.m70860a(l.longValue(), l2.longValue());
        }
        if (envelope.f128579s == 1) {
            vdvVar.f182809w = envelope.f128561a;
        }
        vdz.m70863a(context, new vdw(vdvVar));
    }

    /* renamed from: w */
    public static final void m9771w(Context context, int i, int i2, int i3, long j) {
        _2531 _2531 = (_2531) aylw.m34567e(context, _2531.class);
        amsm amsmVar = new amsm();
        amsmVar.f46178e = 1;
        amsmVar.f46179f = 3;
        amsmVar.f46176c = i2;
        amsmVar.f46177d = i3;
        amsmVar.f46174a = j;
        _2531.mo4907b(i, amsmVar.m22532a());
    }

    /* renamed from: y */
    public static final void m9773y(Context context, int i, Envelope envelope, int i2, vdm vdmVar, boolean z) {
        int i3;
        envelope.getClass();
        vdmVar.getClass();
        List list = envelope.f128565e;
        if (list != null) {
            i3 = list.size();
        } else {
            i3 = 0;
        }
        long epochMilli = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
        m9771w(context, i, i2, i3, epochMilli);
        String str = vdmVar.f182717c;
        str.getClass();
        String str2 = vdmVar.f182716b;
        str2.getClass();
        m9770v(context, i, envelope, str, str2, i2, epochMilli, z);
        _854 _854 = (_854) aylw.m34567e(context, _854.class);
        _846 _846 = new _846(LocalId.m47333b(vdmVar.f182717c));
        _846.m8970o(tyh.HIGH);
        _846.m8966k();
        _846.m8968m(Long.valueOf(epochMilli));
        _854.m9234g(i, _846);
    }

    /* renamed from: z */
    public static final boolean m9774z(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        CollectionMembershipFeature collectionMembershipFeature = (CollectionMembershipFeature) mediaCollection.mo2139d(CollectionMembershipFeature.class);
        if (collectionMembershipFeature != null && collectionMembershipFeature.f128847b) {
            return true;
        }
        return false;
    }

    public _986(Context context) {
        _1311.m940a(context, _976.class);
        _1311.m940a(context, _987.class);
    }
}
