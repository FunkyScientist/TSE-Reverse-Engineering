package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vns implements armf {

    /* renamed from: a */
    private final /* synthetic */ int f183910a;

    public /* synthetic */ vns(int i) {
        this.f183910a = i;
    }

    @Override // p000.armf
    /* renamed from: a */
    public final Object mo9986a(Context context, Object obj) {
        LatLngRect m993s;
        Optional empty;
        Optional empty2;
        Optional empty3;
        String string;
        Object m44299aZ;
        acwj acwjVar;
        long j;
        long j2;
        boolean z = true;
        _1846 _1846 = null;
        r7 = null;
        r7 = null;
        GoogleOneFeatureData googleOneFeatureData = null;
        int i = 0;
        switch (this.f183910a) {
            case 0:
                vnt vntVar = (vnt) obj;
                return _850.m9075al(context, vntVar.f183911a, vntVar.f183912b);
            case 1:
                bbfl bbflVar = uwo.f181939b;
                try {
                    return uwq.m70566a(context);
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) uwo.f181939b.m37635c()).mo37685g(e)).mo37670P((char) 2320)).mo37694p("Failed to load default raw editor");
                    return Optional.empty();
                }
            case 2:
                return _850.m9075al(context, (MediaCollection) obj, vow.f184040b);
            case 3:
                xmc xmcVar = (xmc) obj;
                FeaturesRequest featuresRequest = xme.f187720b;
                try {
                    List<_1846> m9081ar = _850.m9081ar(context, xmcVar.f187715a, xme.f187720b);
                    bavf bavfVar = new bavf();
                    ArrayList arrayList = new ArrayList(m9081ar.size());
                    LatLng latLng = null;
                    for (_1846 _18462 : m9081ar) {
                        _168 _168 = (_168) _18462.mo2138c(_168.class);
                        if (_168.mo2053c() != null) {
                            arrayList.add(_168);
                            if (_1846 == null) {
                                latLng = _168.mo2053c();
                                _1846 = _18462;
                            } else {
                                bavfVar.mo37334c(_18462);
                            }
                        }
                    }
                    if (arrayList.size() < 2) {
                        m993s = new LatLngRect(0.0d, 0.0d, 0.0d, 0.0d);
                    } else {
                        m993s = _1323.m993s(arrayList);
                    }
                    return new ska(new xmd(_1846, bavfVar.mo37337f(), m993s, latLng), 0);
                } catch (sih e2) {
                    return new ska(e2, 1);
                }
            case 4:
                xmg xmgVar = (xmg) obj;
                _802 m9067ad = _850.m9067ad(context, xmgVar.f187732a);
                m9067ad.getClass();
                return m9067ad.mo8843c(xmgVar.f187732a, xmgVar.f187733b, xmgVar.f187734c);
            case 5:
                xsl xslVar = (xsl) obj;
                ayrf.m34761b();
                try {
                    xsh m752b = xslVar.f188520b.m752b(xslVar.f188519a);
                    if ((m752b.f188499b & 8) != 0) {
                        empty = Optional.m59252of(Instant.ofEpochMilli(m752b.f188503f));
                    } else {
                        empty = Optional.empty();
                    }
                    return new ska(empty, 0);
                } catch (awur | IOException e3) {
                    return _850.m9028R(e3);
                }
            case 6:
                xsp xspVar = (xsp) obj;
                ayrf.m34761b();
                try {
                    _1272 _1272 = xspVar.f188535b;
                    int i2 = _1272.m752b(xspVar.f188534a).f188502e;
                    xsh m752b2 = _1272.m752b(xspVar.f188534a);
                    if ((1 & m752b2.f188499b) != 0) {
                        empty2 = Optional.m59252of(Instant.ofEpochMilli(m752b2.f188500c));
                    } else {
                        empty2 = Optional.empty();
                    }
                    xsh m752b3 = _1272.m752b(xspVar.f188534a);
                    if ((m752b3.f188499b & 2) != 0) {
                        empty3 = Optional.m59252of(Instant.ofEpochMilli(m752b3.f188501d));
                    } else {
                        empty3 = Optional.empty();
                    }
                    return new ska(new xso(i2, empty2, empty3), 0);
                } catch (awur | IOException e4) {
                    return _850.m9028R(e4);
                }
            case 7:
                xth xthVar = (xth) obj;
                ayrf.m34761b();
                return new ska(Integer.valueOf((int) _850.m9069af(context, xthVar.f188593a).mo406f(xthVar.f188593a, QueryOptions.f124652a)), 0);
            case 8:
                zmx zmxVar = (zmx) obj;
                bbfl bbflVar2 = zmy.f192776b;
                context.getClass();
                zmxVar.getClass();
                try {
                    return _850.m9074ak(context, zmxVar.f192774a, zmxVar.f192775b);
                } catch (sih unused) {
                    return null;
                }
            case 9:
                int intValue = ((Integer) obj).intValue();
                ambu mo4592a = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(intValue);
                if (!mo4592a.m21800a() || !mo4592a.m21801b() || mo4592a.f44354c != ambo.SERVER || !zoe.m73971f(context, intValue)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                zod zodVar = (zod) obj;
                if (!zoe.m73971f(context, zodVar.f192945a)) {
                    alfa.m20976a(context, zodVar.f192945a, alez.INFO_PANEL_PEOPLE);
                    int i3 = batz.f81540d;
                    return bbbl.f81875a;
                }
                try {
                    return _850.m9078ao(context, zoe.m73970c(zodVar.f192945a, zodVar.f192946b), zoe.f192948c);
                } catch (sih e5) {
                    ((bbfh) ((bbfh) ((bbfh) zoe.f192947b.m37635c()).mo37685g(e5)).mo37670P((char) 3550)).mo37694p("Error loading people clusters.");
                    int i4 = batz.f81540d;
                    return bbbl.f81875a;
                }
            case 11:
                bbfl bbflVar3 = zsy.f193440b;
                aylw m34564b = aylw.m34564b(context);
                _1778 _1778 = (_1778) m34564b.m34577h(_1778.class, null);
                _1929 _1929 = (_1929) m34564b.m34577h(_1929.class, null);
                _1923 _1923 = (_1923) m34564b.m34577h(_1923.class, null);
                if (!afwt.m16635a(context) || !_1778.m2473a() || !_1929.m2979c() || !_1923.m2969a()) {
                    z = false;
                }
                return new ska(Boolean.valueOf(z), 0);
            case 12:
                aasl aaslVar = (aasl) obj;
                NumberFormat integerInstance = NumberFormat.getIntegerInstance();
                integerInstance.setRoundingMode(RoundingMode.CEILING);
                _746 _746 = (_746) aylw.m34564b(context).m34577h(_746.class, null);
                _735 _735 = (_735) aylw.m34564b(context).m34577h(_735.class, null);
                _656 _656 = (_656) aylw.m34564b(context).m34577h(_656.class, null);
                if (aaslVar.f11123b == rgo.LOW_STORAGE) {
                    StorageQuotaInfo mo8616a = _735.mo8616a(aaslVar.f11122a);
                    if (mo8616a != null) {
                        string = context.getResources().getString(R.string.photos_memories_promo_storageupsell_ls_subtitle, integerInstance.format(mo8616a.m46873o()));
                    } else {
                        string = "";
                    }
                } else {
                    string = context.getString(R.string.photos_memories_promo_storageupsell_oos_subtitle);
                }
                String str = string;
                try {
                    googleOneFeatureData = _656.mo8383a(aaslVar.f11122a);
                } catch (awur e6) {
                    ((bbfh) ((bbfh) aasn.f11127b.m37635c()).mo37685g(e6)).mo37694p("Failed to find account");
                } catch (IOException e7) {
                    ((bbfh) ((bbfh) aasn.f11127b.m37635c()).mo37685g(e7)).mo37694p("Failed to fetch G1 feature data");
                } catch (Exception e8) {
                    ((bbfh) ((bbfh) aasn.f11127b.m37635c()).mo37685g(e8)).mo37694p("Unexpected exception");
                }
                String m8654a = _746.m8654a(aaslVar.f11122a, googleOneFeatureData);
                m8654a.getClass();
                return new aasm(str, m8654a, googleOneFeatureData);
            case 13:
                aawz aawzVar = (aawz) obj;
                bbfl bbflVar4 = aaxc.f11573b;
                ayrf.m34761b();
                try {
                    List m9081ar2 = _850.m9081ar(context, aawzVar.f11565a, aaxc.f11574c);
                    if (m9081ar2.size() > 1) {
                        bkcw.m44303ad(m9081ar2, new say(20));
                    }
                    return new aaxa(m9081ar2);
                } catch (sih e9) {
                    ((bbfh) ((bbfh) aaxc.f11573b.m37635c()).mo37685g(e9)).mo37694p("Error loading media");
                    return new aaxa(bkcy.f114916a);
                }
            case 14:
                _1846 _18463 = (_1846) obj;
                bbfl bbflVar5 = abgb.f12448b;
                ayrf.m34761b();
                try {
                    m44299aZ = _850.m9081ar(context, bkcw.m44260N(_18463), abgb.f12449c);
                } catch (sih e10) {
                    m44299aZ = bjwl.m44299aZ(e10);
                }
                return new bkbw(m44299aZ);
            case 15:
                acvw acvwVar = (acvw) obj;
                batz batzVar = acvwVar.f16537b;
                int i5 = ((bbbl) batzVar).f81877c;
                bbfl bbflVar6 = acvy.f16540b;
                while (i < i5) {
                    MediaCollection mediaCollection = (MediaCollection) batzVar.get(i);
                    try {
                    } catch (sih e11) {
                        ((bbfh) ((bbfh) ((bbfh) acvy.f16540b.m37634b()).mo37685g(e11)).mo37670P((char) 5140)).mo37697s("Error loading media from mediaCollection %s", mediaCollection);
                    }
                    if (!((List) _850.m9069af(context, mediaCollection).mo409i(mediaCollection, acvy.f16541c, FeaturesRequest.f124646a).mo68116a()).isEmpty()) {
                        return new acvx(acvwVar.f16536a, 2);
                    }
                    continue;
                    i++;
                }
                return new acvx(acvwVar.f16536a, 3);
            case 16:
                acwi acwiVar = (acwi) obj;
                batz m36414J = C0069b.m36414J(acwiVar.f16582a);
                int i6 = ((bbbl) m36414J).f81877c;
                while (i < i6) {
                    MediaCollection mediaCollection2 = (MediaCollection) m36414J.get(i);
                    try {
                    } catch (sih e12) {
                        ((bbfh) ((bbfh) ((bbfh) acwk.f16585b.m37635c()).mo37685g(e12)).mo37670P((char) 5145)).mo37697s("Error loading media from mediaCollection %s", mediaCollection2);
                    }
                    if (!((List) _850.m9069af(context, mediaCollection2).mo409i(mediaCollection2, acwk.f16586c, FeaturesRequest.f124646a).mo68116a()).isEmpty()) {
                        _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
                        _1792 _1792 = (_1792) aylw.m34567e(context, _1792.class);
                        axaf axafVar = new axaf(awzw.m32879a(context, acwiVar.f16582a));
                        axafVar.f72433a = "out_of_sync_suggested_action";
                        axafVar.f72435c = new String[]{"out_of_sync_last_received_time_ms", "last_dismissed_time_ms", "last_shown_time_ms"};
                        axafVar.f72436d = "action_type = ?";
                        axafVar.f72437e = new String[]{"1"};
                        Cursor m32902c = axafVar.m32902c();
                        try {
                            if (m32902c.moveToFirst()) {
                                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("last_shown_time_ms");
                                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("last_dismissed_time_ms");
                                int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("out_of_sync_last_received_time_ms");
                                long epochMilli = _2998.mo6308e().toEpochMilli();
                                long j3 = 0;
                                if (!m32902c.isNull(columnIndexOrThrow)) {
                                    j = m32902c.getLong(columnIndexOrThrow);
                                } else {
                                    j = 0;
                                }
                                if (!m32902c.isNull(columnIndexOrThrow2)) {
                                    j2 = m32902c.getLong(columnIndexOrThrow2);
                                } else {
                                    j2 = 0;
                                }
                                if (!m32902c.isNull(columnIndexOrThrow3)) {
                                    j3 = m32902c.getLong(columnIndexOrThrow3);
                                }
                                if (j3 > j2) {
                                    acwjVar = new acwj(acwiVar.f16582a, 1);
                                    if (m32902c == null) {
                                        return acwjVar;
                                    }
                                } else {
                                    Duration ofMillis = Duration.ofMillis(epochMilli - j);
                                    int i7 = aann.f10481a;
                                    if (ofMillis.compareTo(Duration.ofDays(biqc.f111440a.mo5993a().mo42376a())) >= 0) {
                                        acwjVar = new acwj(acwiVar.f16582a, 1);
                                        if (m32902c == null) {
                                            return acwjVar;
                                        }
                                    }
                                }
                                m32902c.close();
                                return acwjVar;
                            }
                            acwjVar = new acwj(acwiVar.f16582a, 2);
                            if (m32902c == null) {
                                return acwjVar;
                            }
                            m32902c.close();
                            return acwjVar;
                        } finally {
                        }
                    } else {
                        i++;
                    }
                }
                return new acwj(acwiVar.f16582a, 2);
            case 17:
                acxa acxaVar = (acxa) obj;
                long m9035Y = _850.m9035Y(context, acxaVar.f16660a, acxc.f16665c);
                _803 m9069af = _850.m9069af(context, acxaVar.f16660a);
                MediaCollection mediaCollection3 = acxaVar.f16660a;
                sip sipVar = new sip();
                sipVar.f175475a = acxaVar.f16661b;
                return new acxb(m9069af.mo409i(mediaCollection3, new QueryOptions(sipVar), acxc.f16666d), m9035Y);
            case 18:
                ador adorVar = (ador) obj;
                try {
                    return (List) _850.m9067ad(context, adorVar.f18639a).mo8843c(adorVar.f18639a, ados.f18641b, CollectionQueryOptions.f124638a).mo68116a();
                } catch (sih e13) {
                    ((bbfh) ((bbfh) ((bbfh) ados.f18640a.m37635c()).mo37685g(e13)).mo37670P((char) 5435)).mo37694p("Error loading faces media collections with features");
                    int i8 = batz.f81540d;
                    return bbbl.f81875a;
                }
            case 19:
                ambu mo4592a2 = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(((Integer) obj).intValue());
                if (mo4592a2.f44354c != ambo.SERVER) {
                    return adol.DISALLOWED;
                }
                int ordinal = mo4592a2.f44355d.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    throw new AssertionError();
                                }
                            }
                        } else {
                            return adol.ENABLED;
                        }
                    }
                    return adol.DISABLED;
                }
                return adol.DISALLOWED;
            default:
                return adly.m13770F(context, ((adty) obj).f19307a);
        }
    }
}
