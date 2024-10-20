package p000;

import android.content.Context;
import android.text.format.DateUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.album.features.CollectionLastViewTimeFeature;
import com.google.android.apps.photos.album.features.CollectionNarrativeFeature;
import com.google.android.apps.photos.album.features.CollectionNewPhotoCountFeature;
import com.google.android.apps.photos.album.features.CollectionOngoingStateFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.flyingsky.features.LifeStoryItemAssociatedHighlightInfoFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionCanSetCoverFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Calendar;
import java.util.List;
import p047j$.time.Instant;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneId;
import p047j$.time.temporal.JulianFields;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxz {

    /* renamed from: a */
    public static final wxz f186187a = new wxz();

    /* renamed from: b */
    private static final FeaturesRequest f186188b;

    /* renamed from: c */
    private static final FeaturesRequest f186189c;

    /* renamed from: d */
    private static final FeaturesRequest f186190d;

    /* renamed from: e */
    private static final bbfl f186191e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(CollectionNarrativeFeature.class);
        f186188b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31789q(AssociatedMemoryFeature.class);
        avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31789q(LifeStoryItemAssociatedHighlightInfoFeature.class);
        f186189c = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31784l(_1538.class);
        avzbVar4.m31788p(IsLinkSharingOnFeature.class);
        f186190d = avzbVar4.m31782i();
        f186191e = bbfl.m37715h("LifeItemNodes");
    }

    private wxz() {
    }

    /* renamed from: b */
    public static /* synthetic */ wsv m71979b(wxz wxzVar, Context context, LifeItem lifeItem, int i, wxy wxyVar) {
        return wxzVar.m71995a(context, lifeItem, i, wxyVar, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r6 == null) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065 A[Catch: all -> 0x00df, TryCatch #4 {all -> 0x00df, blocks: (B:3:0x0006, B:7:0x0014, B:10:0x001c, B:12:0x0024, B:32:0x003a, B:15:0x005e, B:17:0x0065, B:18:0x0077, B:20:0x007d, B:22:0x008d, B:24:0x0093, B:25:0x009f, B:29:0x008b, B:35:0x004a, B:39:0x00dc, B:42:0x00de, B:9:0x0018, B:6:0x0010), top: B:2:0x0006, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d A[Catch: all -> 0x00df, TryCatch #4 {all -> 0x00df, blocks: (B:3:0x0006, B:7:0x0014, B:10:0x001c, B:12:0x0024, B:32:0x003a, B:15:0x005e, B:17:0x0065, B:18:0x0077, B:20:0x007d, B:22:0x008d, B:24:0x0093, B:25:0x009f, B:29:0x008b, B:35:0x004a, B:39:0x00dc, B:42:0x00de, B:9:0x0018, B:6:0x0010), top: B:2:0x0006, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093 A[Catch: all -> 0x00df, TryCatch #4 {all -> 0x00df, blocks: (B:3:0x0006, B:7:0x0014, B:10:0x001c, B:12:0x0024, B:32:0x003a, B:15:0x005e, B:17:0x0065, B:18:0x0077, B:20:0x007d, B:22:0x008d, B:24:0x0093, B:25:0x009f, B:29:0x008b, B:35:0x004a, B:39:0x00dc, B:42:0x00de, B:9:0x0018, B:6:0x0010), top: B:2:0x0006, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List m71980c(android.content.Context r9, com.google.android.libraries.photos.media.MediaCollection r10, p000.wxy r11) {
        /*
            r8 = this;
            java.lang.String r0 = "loadCoverMedia"
            aphq r0 = p000.aphr.m25332b(r8, r0)
            aylw r1 = p000.aylw.m34564b(r9)     // Catch: java.lang.Throwable -> Ldf
            r1.getClass()     // Catch: java.lang.Throwable -> Ldf
            java.lang.Class<_1216> r2 = p000._1216.class
            r3 = 0
            java.lang.Object r2 = r1.m34577h(r2, r3)     // Catch: java.lang.Throwable -> Ldd
            _1216 r2 = (p000._1216) r2     // Catch: java.lang.Throwable -> Ldf
            java.lang.Class<_1789> r4 = p000._1789.class
            java.lang.Object r1 = r1.m34577h(r4, r3)     // Catch: java.lang.Throwable -> Ldb
            _1789 r1 = (p000._1789) r1     // Catch: java.lang.Throwable -> Ldf
            boolean r4 = r2.m584b()     // Catch: java.lang.Throwable -> Ldf
            if (r4 == 0) goto L37
            java.lang.Class<_1537> r4 = p000._1537.class
            com.google.android.libraries.photos.media.Feature r4 = r10.mo2138c(r4)     // Catch: java.lang.Throwable -> Ldf
            _1537 r4 = (p000._1537) r4     // Catch: java.lang.Throwable -> Ldf
            j$.util.Optional r4 = r4.m1611b()     // Catch: java.lang.Throwable -> Ldf
            java.lang.Object r4 = p000.bkhh.m44838l(r4)     // Catch: java.lang.Throwable -> Ldf
            _1846 r4 = (p000._1846) r4     // Catch: java.lang.Throwable -> Ldf
            goto L38
        L37:
            r4 = r3
        L38:
            if (r4 == 0) goto L5d
            int r5 = p000.wxt.f186169a     // Catch: p000.sih -> L49 java.lang.Throwable -> Ldf
            boolean r5 = r2.m587e()     // Catch: p000.sih -> L49 java.lang.Throwable -> Ldf
            com.google.android.apps.photos.core.FeaturesRequest r5 = p000.wxt.m71977a(r5)     // Catch: p000.sih -> L49 java.lang.Throwable -> Ldf
            _1846 r4 = p000._850.m9074ak(r9, r4, r5)     // Catch: p000.sih -> L49 java.lang.Throwable -> Ldf
            goto L5e
        L49:
            r5 = move-exception
            bbfl r6 = p000.wxz.f186191e     // Catch: java.lang.Throwable -> Ldf
            bbes r6 = r6.m37635c()     // Catch: java.lang.Throwable -> Ldf
            bbfh r6 = (p000.bbfh) r6     // Catch: java.lang.Throwable -> Ldf
            bbes r5 = r6.mo37685g(r5)     // Catch: java.lang.Throwable -> Ldf
            bbfh r5 = (p000.bbfh) r5     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r6 = "Failed to load album cover %s"
            r5.mo37697s(r6, r4)     // Catch: java.lang.Throwable -> Ldf
        L5d:
            r4 = r3
        L5e:
            boolean r1 = r1.m2507g()     // Catch: java.lang.Throwable -> Ldf
            r5 = 1
            if (r1 == 0) goto L76
            int r1 = r11.f186185a     // Catch: java.lang.Throwable -> Ldf
            java.lang.Class<_698> r6 = p000._698.class
            com.google.android.libraries.photos.media.Feature r6 = r10.mo2138c(r6)     // Catch: java.lang.Throwable -> Ldf
            _698 r6 = (p000._698) r6     // Catch: java.lang.Throwable -> Ldf
            int r6 = r6.f8188a     // Catch: java.lang.Throwable -> Ldf
            int r1 = java.lang.Math.min(r1, r6)     // Catch: java.lang.Throwable -> Ldf
            goto L77
        L76:
            r1 = r5
        L77:
            com.google.android.libraries.photos.media.MediaCollection r6 = m71981d(r10)     // Catch: java.lang.Throwable -> Ldf
            if (r6 == 0) goto L8b
            int r7 = p000.wxt.f186169a     // Catch: java.lang.Throwable -> Ldf
            int r7 = r11.f186185a     // Catch: java.lang.Throwable -> Ldf
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> Ldf
            java.util.List r6 = p000.wxt.m71978b(r9, r6, r7)     // Catch: java.lang.Throwable -> Ldf
            if (r6 != 0) goto L8d
        L8b:
            bkcy r6 = p000.bkcy.f114916a     // Catch: java.lang.Throwable -> Ldf
        L8d:
            int r7 = r6.size()     // Catch: java.lang.Throwable -> Ldf
            if (r7 >= r1) goto L9f
            int r1 = p000.wxt.f186169a     // Catch: java.lang.Throwable -> Ldf
            int r1 = r11.f186185a     // Catch: java.lang.Throwable -> Ldf
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> Ldf
            java.util.List r6 = p000.wxt.m71978b(r9, r10, r1)     // Catch: java.lang.Throwable -> Ldf
        L9f:
            _1846[] r9 = new p000._1846[r5]     // Catch: java.lang.Throwable -> Ldf
            r10 = 0
            r9[r10] = r4     // Catch: java.lang.Throwable -> Ldf
            gsd r1 = new gsd     // Catch: java.lang.Throwable -> Ldf
            r4 = 2
            r1.<init>(r9, r4)     // Catch: java.lang.Throwable -> Ldf
            bkjb r9 = p000.bkgs.m44752i(r1, r6)     // Catch: java.lang.Throwable -> Ldf
            bkit r1 = new bkit     // Catch: java.lang.Throwable -> Ldf
            r1.<init>(r9, r10)     // Catch: java.lang.Throwable -> Ldf
            aqfp r9 = p000.aqfp.f56759h     // Catch: java.lang.Throwable -> Ldf
            bkix r4 = new bkix     // Catch: java.lang.Throwable -> Ldf
            r4.<init>(r1, r10, r9)     // Catch: java.lang.Throwable -> Ldf
            uel r9 = p000.uel.f180244j     // Catch: java.lang.Throwable -> Ldf
            bkix r1 = new bkix     // Catch: java.lang.Throwable -> Ldf
            r1.<init>(r4, r5, r9)     // Catch: java.lang.Throwable -> Ldf
            wxd r9 = new wxd     // Catch: java.lang.Throwable -> Ldf
            r4 = 15
            r9.<init>(r2, r4)     // Catch: java.lang.Throwable -> Ldf
            bkjm r2 = new bkjm     // Catch: java.lang.Throwable -> Ldf
            r2.<init>(r1, r9, r10)     // Catch: java.lang.Throwable -> Ldf
            int r9 = r11.f186185a     // Catch: java.lang.Throwable -> Ldf
            bkjb r9 = p000.bkgs.m44753j(r2, r9)     // Catch: java.lang.Throwable -> Ldf
            java.util.List r9 = p000.bkgs.m44750g(r9)     // Catch: java.lang.Throwable -> Ldf
            p000.bkgo.m44726x(r0, r3)
            return r9
        Ldb:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> Ldf
        Ldd:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> Ldf
        Ldf:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> Le1
        Le1:
            r10 = move-exception
            p000.bkgo.m44726x(r0, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.wxz.m71980c(android.content.Context, com.google.android.libraries.photos.media.MediaCollection, wxy):java.util.List");
    }

    /* renamed from: d */
    private static final MediaCollection m71981d(MediaCollection mediaCollection) {
        LifeStoryItemAssociatedHighlightInfoFeature lifeStoryItemAssociatedHighlightInfoFeature = (LifeStoryItemAssociatedHighlightInfoFeature) mediaCollection.mo2139d(LifeStoryItemAssociatedHighlightInfoFeature.class);
        if (lifeStoryItemAssociatedHighlightInfoFeature != null) {
            return lifeStoryItemAssociatedHighlightInfoFeature.f125452a.f123493a;
        }
        return null;
    }

    /* renamed from: e */
    private static final FeaturesRequest m71982e(Context context) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f186188b);
        aylw m34564b = aylw.m34564b(context);
        m34564b.getClass();
        if (((_1216) m34564b.m34577h(_1216.class, null)).m584b()) {
            avzbVar.m31784l(_1537.class);
            avzbVar.m31788p(CollectionCanSetCoverFeature.class);
        }
        avzbVar.m31785m(f186189c);
        if (((_1789) m34564b.m34577h(_1789.class, null)).m2505e()) {
            avzbVar.m31784l(CollectionLastViewTimeFeature.class);
            avzbVar.m31784l(CollectionOngoingStateFeature.class);
        }
        return avzbVar.m31782i();
    }

    /* renamed from: f */
    private static final _122 m71983f(MediaCollection mediaCollection) {
        _122 _122;
        LifeStoryItemAssociatedHighlightInfoFeature lifeStoryItemAssociatedHighlightInfoFeature = (LifeStoryItemAssociatedHighlightInfoFeature) mediaCollection.mo2139d(LifeStoryItemAssociatedHighlightInfoFeature.class);
        if (lifeStoryItemAssociatedHighlightInfoFeature != null && (_122 = lifeStoryItemAssociatedHighlightInfoFeature.f125453b) != null) {
            return _122;
        }
        return (_122) mediaCollection.mo2138c(_122.class);
    }

    /* renamed from: g */
    private static final List m71984g() {
        bkdq bkdqVar = new bkdq((byte[]) null);
        bkdqVar.add(behq.MEDIUM);
        bkdqVar.add(behq.EXTRA_LARGE);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: h */
    private static final boolean m71985h(Context context, MediaCollection mediaCollection) {
        if (((_1789) aylw.m34564b(context).m34577h(_1789.class, null)).m2505e() && ((CollectionLastViewTimeFeature) mediaCollection.mo2138c(CollectionLastViewTimeFeature.class)).f123515a.toEpochMilli() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private static final boolean m71986i(Context context, MediaCollection mediaCollection) {
        if (((_1789) aylw.m34564b(context).m34577h(_1789.class, null)).m2505e() && ((CollectionOngoingStateFeature) mediaCollection.mo2138c(CollectionOngoingStateFeature.class)).f123525a == tak.f177166d) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final String m71987j(Context context, wvg wvgVar, MediaCollection mediaCollection) {
        int i;
        CollectionTimesFeature collectionTimesFeature = (CollectionTimesFeature) mediaCollection.mo2138c(CollectionTimesFeature.class);
        long j = collectionTimesFeature.f123533a;
        long j2 = collectionTimesFeature.f123534b;
        if (wvgVar == wvg.f185894d) {
            i = 65540;
        } else {
            i = 65536;
        }
        return DateUtils.formatDateRange(context, j, j2, i).toString();
    }

    /* renamed from: k */
    private static final String m71988k(Context context, wvg wvgVar, MediaCollection mediaCollection, boolean z) {
        String str;
        String string;
        StringBuilder sb = new StringBuilder();
        if (z) {
            CollectionTimesFeature collectionTimesFeature = (CollectionTimesFeature) mediaCollection.mo2138c(CollectionTimesFeature.class);
            if (collectionTimesFeature.m46648b()) {
                long j = collectionTimesFeature.f123533a;
                long j2 = collectionTimesFeature.f123534b;
                Calendar m25307b = apgu.m25307b();
                m25307b.getClass();
                m25307b.setTimeInMillis(j + apgu.m25306a(j));
                Calendar m25307b2 = apgu.m25307b();
                m25307b2.getClass();
                m25307b2.setTimeInMillis(j2 + apgu.m25306a(j2));
                if (!ubm.m69665f(m25307b, m25307b2)) {
                    string = m71987j(context, wvgVar, mediaCollection);
                    sb.append(string);
                }
            }
            long j3 = collectionTimesFeature.f123534b;
            long epochMilli = ((_3142) aylw.m34564b(context).m34577h(_3142.class, null)).mo6916a().toEpochMilli();
            ZoneId systemDefault = ZoneId.systemDefault();
            systemDefault.getClass();
            LocalDateTime ofInstant = LocalDateTime.ofInstant(Instant.ofEpochMilli(epochMilli - ude.f180126a), systemDefault);
            ofInstant.getClass();
            LocalDateTime ofInstant2 = LocalDateTime.ofInstant(Instant.ofEpochMilli(j3 - ude.f180126a), systemDefault);
            ofInstant2.getClass();
            int i = (int) (ofInstant.getLong(JulianFields.JULIAN_DAY) - ofInstant2.getLong(JulianFields.JULIAN_DAY));
            if (i != 0) {
                if (i != 1) {
                    string = context.getResources().getQuantityString(R.plurals.photos_dateformat_n_days_ago, i, Integer.valueOf(i));
                } else {
                    string = context.getString(R.string.photos_dateformat_yesterday);
                }
            } else {
                string = context.getString(R.string.photos_dateformat_today);
            }
            string.getClass();
            sb.append(string);
        } else {
            sb.append(m71987j(context, wvgVar, mediaCollection));
            int i2 = ((_698) mediaCollection.mo2138c(_698.class)).f8188a;
            if (i2 > 0) {
                str = irp.m57684bU(context, R.string.photos_strings_n_items, "count", Integer.valueOf(i2));
            } else {
                str = "";
            }
            if (str.length() > 0) {
                sb.append(context.getString(R.string.photos_flyingsky_sharedres_subtitle_divider));
                sb.append(str);
            }
        }
        return sb.toString();
    }

    /* renamed from: l */
    private static final int m71989l(boolean z, MediaCollection mediaCollection) {
        if (z) {
            return ((CollectionNewPhotoCountFeature) mediaCollection.mo2138c(CollectionNewPhotoCountFeature.class)).f123523a;
        }
        return 0;
    }

    /* renamed from: m */
    private static final int m71990m(MediaCollection mediaCollection) {
        _698 _698 = (_698) mediaCollection.mo2139d(_698.class);
        if (_698 != null) {
            return _698.f8188a;
        }
        return 0;
    }

    /* renamed from: n */
    private static final boolean m71991n(Context context, MediaCollection mediaCollection) {
        if (((_3142) aylw.m34564b(context).m34577h(_3142.class, null)).mo6916a().minusMillis(((CollectionTimesFeature) mediaCollection.mo2138c(CollectionTimesFeature.class)).f123533a).toEpochMilli() < 1209600000) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    private static final boolean m71992o(LifeItem lifeItem, MediaCollection mediaCollection, boolean z) {
        if (lifeItem.f125447h == behq.EXTRA_LARGE || z) {
            CollectionCanSetCoverFeature collectionCanSetCoverFeature = (CollectionCanSetCoverFeature) mediaCollection.mo2139d(CollectionCanSetCoverFeature.class);
            if (collectionCanSetCoverFeature != null && !collectionCanSetCoverFeature.f128833a) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private static final MediaCollection m71993p(Context context, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        try {
            return _850.m9075al(context, mediaCollection, featuresRequest);
        } catch (sic unused) {
            return null;
        }
    }

    /* renamed from: q */
    private static final _1201 m71994q(Context context, MediaCollection mediaCollection) {
        Boolean bool;
        List list = null;
        if (((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).m164w()) {
            LifeStoryItemAssociatedHighlightInfoFeature lifeStoryItemAssociatedHighlightInfoFeature = (LifeStoryItemAssociatedHighlightInfoFeature) mediaCollection.mo2139d(LifeStoryItemAssociatedHighlightInfoFeature.class);
            if (lifeStoryItemAssociatedHighlightInfoFeature != null) {
                bool = Boolean.valueOf(lifeStoryItemAssociatedHighlightInfoFeature.f125454c.f1145a);
            } else {
                bool = null;
            }
            if (bool != null && bool.booleanValue()) {
                LifeStoryItemAssociatedHighlightInfoFeature lifeStoryItemAssociatedHighlightInfoFeature2 = (LifeStoryItemAssociatedHighlightInfoFeature) mediaCollection.mo2139d(LifeStoryItemAssociatedHighlightInfoFeature.class);
                if (lifeStoryItemAssociatedHighlightInfoFeature2 != null) {
                    list = lifeStoryItemAssociatedHighlightInfoFeature2.f125455d.f1155a;
                }
                if (list != null) {
                    if (list.isEmpty()) {
                        return wtb.f185706a;
                    }
                    return new wsz(list);
                }
            }
        }
        return wta.f185705a;
    }

    /* JADX WARN: Removed duplicated region for block: B:224:0x01be A[Catch: all -> 0x0415, TryCatch #12 {all -> 0x0415, blocks: (B:205:0x0158, B:209:0x0171, B:213:0x01c6, B:214:0x0180, B:216:0x018a, B:220:0x0191, B:224:0x01be, B:227:0x01a1, B:231:0x01eb, B:240:0x01ec, B:241:0x01f3, B:254:0x01f8, B:259:0x0202, B:11:0x0211, B:15:0x021e, B:22:0x0229, B:26:0x024d, B:28:0x0255, B:33:0x0261, B:35:0x0269, B:37:0x0270, B:38:0x0278, B:41:0x0283, B:44:0x028e, B:46:0x02b0, B:48:0x02cc, B:49:0x02d0, B:53:0x02db, B:57:0x02e7, B:59:0x02f1, B:62:0x02fa, B:64:0x0304, B:65:0x0309, B:67:0x0337, B:70:0x0346, B:72:0x034a, B:74:0x03cf, B:76:0x0352, B:78:0x035c, B:79:0x035f, B:82:0x0364, B:86:0x036f, B:90:0x038a, B:94:0x0399, B:95:0x03ad, B:97:0x03b3, B:100:0x03cb, B:105:0x03ff, B:109:0x0402, B:113:0x0307, B:118:0x0405, B:120:0x0406, B:121:0x040b, B:126:0x040e, B:130:0x0411, B:134:0x0414, B:85:0x036b, B:52:0x02d7, B:208:0x016d, B:32:0x025d, B:25:0x0249, B:14:0x021a, B:165:0x0047, B:89:0x0386, B:160:0x0021), top: B:5:0x0019, inners: #0, #2, #5, #7, #8, #9, #10, #11, #15, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x034a A[Catch: all -> 0x0415, TryCatch #12 {all -> 0x0415, blocks: (B:205:0x0158, B:209:0x0171, B:213:0x01c6, B:214:0x0180, B:216:0x018a, B:220:0x0191, B:224:0x01be, B:227:0x01a1, B:231:0x01eb, B:240:0x01ec, B:241:0x01f3, B:254:0x01f8, B:259:0x0202, B:11:0x0211, B:15:0x021e, B:22:0x0229, B:26:0x024d, B:28:0x0255, B:33:0x0261, B:35:0x0269, B:37:0x0270, B:38:0x0278, B:41:0x0283, B:44:0x028e, B:46:0x02b0, B:48:0x02cc, B:49:0x02d0, B:53:0x02db, B:57:0x02e7, B:59:0x02f1, B:62:0x02fa, B:64:0x0304, B:65:0x0309, B:67:0x0337, B:70:0x0346, B:72:0x034a, B:74:0x03cf, B:76:0x0352, B:78:0x035c, B:79:0x035f, B:82:0x0364, B:86:0x036f, B:90:0x038a, B:94:0x0399, B:95:0x03ad, B:97:0x03b3, B:100:0x03cb, B:105:0x03ff, B:109:0x0402, B:113:0x0307, B:118:0x0405, B:120:0x0406, B:121:0x040b, B:126:0x040e, B:130:0x0411, B:134:0x0414, B:85:0x036b, B:52:0x02d7, B:208:0x016d, B:32:0x025d, B:25:0x0249, B:14:0x021a, B:165:0x0047, B:89:0x0386, B:160:0x0021), top: B:5:0x0019, inners: #0, #2, #5, #7, #8, #9, #10, #11, #15, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0352 A[Catch: all -> 0x0415, TryCatch #12 {all -> 0x0415, blocks: (B:205:0x0158, B:209:0x0171, B:213:0x01c6, B:214:0x0180, B:216:0x018a, B:220:0x0191, B:224:0x01be, B:227:0x01a1, B:231:0x01eb, B:240:0x01ec, B:241:0x01f3, B:254:0x01f8, B:259:0x0202, B:11:0x0211, B:15:0x021e, B:22:0x0229, B:26:0x024d, B:28:0x0255, B:33:0x0261, B:35:0x0269, B:37:0x0270, B:38:0x0278, B:41:0x0283, B:44:0x028e, B:46:0x02b0, B:48:0x02cc, B:49:0x02d0, B:53:0x02db, B:57:0x02e7, B:59:0x02f1, B:62:0x02fa, B:64:0x0304, B:65:0x0309, B:67:0x0337, B:70:0x0346, B:72:0x034a, B:74:0x03cf, B:76:0x0352, B:78:0x035c, B:79:0x035f, B:82:0x0364, B:86:0x036f, B:90:0x038a, B:94:0x0399, B:95:0x03ad, B:97:0x03b3, B:100:0x03cb, B:105:0x03ff, B:109:0x0402, B:113:0x0307, B:118:0x0405, B:120:0x0406, B:121:0x040b, B:126:0x040e, B:130:0x0411, B:134:0x0414, B:85:0x036b, B:52:0x02d7, B:208:0x016d, B:32:0x025d, B:25:0x0249, B:14:0x021a, B:165:0x0047, B:89:0x0386, B:160:0x0021), top: B:5:0x0019, inners: #0, #2, #5, #7, #8, #9, #10, #11, #15, #17 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.wsv m71995a(android.content.Context r74, com.google.android.apps.photos.flyingsky.data.pojo.LifeItem r75, int r76, p000.wxy r77, boolean r78) {
        /*
            Method dump skipped, instructions count: 1102
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.wxz.m71995a(android.content.Context, com.google.android.apps.photos.flyingsky.data.pojo.LifeItem, int, wxy, boolean):wsv");
    }
}
