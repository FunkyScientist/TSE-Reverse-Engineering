package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class thy {

    /* renamed from: b */
    public static final /* synthetic */ int f178518b = 0;

    /* renamed from: c */
    private static final bbfl f178519c = bbfl.m37715h("LocalRemoteRowState");

    /* renamed from: d */
    private static final thw f178520d;

    /* renamed from: a */
    public final thw f178521a;

    static {
        thv thvVar = new thv();
        thvVar.m69083b(AllMediaId.f125590b);
        thvVar.m69093l(-1L);
        thvVar.m69098q(0);
        thvVar.m69099r(0);
        thvVar.m69100s(0);
        thvVar.m69085d(false);
        thvVar.f178455c = null;
        thvVar.m69094m(0L);
        thvVar.m69084c(false);
        thvVar.m69088g(false);
        thvVar.f178456d = VrType.f124890a;
        thvVar.m69090i(false);
        thvVar.m69089h(false);
        thvVar.m69091j(false);
        thvVar.m69087f(false);
        thvVar.m69096o(antp.UNKNOWN);
        thvVar.m69095n(zuk.UNKNOWN);
        thvVar.f178461i = null;
        thvVar.m69092k(tgm.UNKNOWN);
        thvVar.f178467o = null;
        thvVar.f178468p = null;
        thvVar.m69086e(tfv.f178214a);
        thvVar.m69097p(nwv.f163623a);
        f178520d = thvVar.m69082a();
    }

    private thy(thw thwVar) {
        this.f178521a = thwVar;
    }

    /* renamed from: c */
    public static thy m69101c(int i, Context context, tzd tzdVar, boolean z, String str) {
        String str2;
        thr thrVar;
        Throwable th;
        begn begnVar;
        aszx aszxVar;
        tgm tgmVar;
        tgm tgmVar2;
        AllMediaId allMediaId;
        Timestamp timestamp;
        boolean z2;
        long j;
        thw m69082a;
        boolean z3;
        boolean z4;
        boolean z5;
        qjb qjbVar;
        tes tesVar;
        tes tesVar2;
        boolean z6;
        antp antpVar;
        int i2;
        boolean z7;
        byte[] bArr;
        begn begnVar2;
        int length;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        Integer m69070b;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        int i3;
        boolean z16;
        long min;
        boolean z17;
        Context context2 = context;
        if (z) {
            str2 = thu.f178435a;
        } else {
            str2 = thu.f178436b;
        }
        thr thrVar2 = new thr(tzdVar.m32925K(str2, new String[]{str, str}));
        try {
            try {
                if (thrVar2.f178375a.getCount() == 0) {
                    m69082a = f178520d;
                    thrVar = thrVar2;
                } else {
                    AllMediaId allMediaId2 = AllMediaId.f125590b;
                    antp antpVar2 = antp.UNKNOWN;
                    int i4 = VrType.f124890a.f124898h;
                    zuk zukVar = zuk.UNKNOWN;
                    beew beewVar = beew.UNKNOWN_MOTION_STATE;
                    tet tetVar = tet.NO_COMPOSITION;
                    tfv tfvVar = tfv.f178214a;
                    nwv nwvVar = nwv.f163624b;
                    batu batuVar = new batu();
                    AllMediaId allMediaId3 = allMediaId2;
                    zuk zukVar2 = zukVar;
                    beew beewVar2 = beewVar;
                    tet tetVar2 = tetVar;
                    tfv tfvVar2 = tfvVar;
                    nwv nwvVar2 = nwvVar;
                    long j2 = -1;
                    tes tesVar3 = null;
                    boolean z18 = false;
                    int i5 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    boolean z19 = false;
                    int i8 = 0;
                    Long l = null;
                    begn begnVar3 = null;
                    boolean z20 = false;
                    boolean z21 = false;
                    boolean z22 = false;
                    Long l2 = null;
                    Long l3 = null;
                    boolean z23 = false;
                    qjb qjbVar2 = null;
                    Long l4 = null;
                    Timestamp timestamp2 = null;
                    Long l5 = null;
                    Long l6 = null;
                    String str3 = null;
                    BurstId burstId = null;
                    boolean z24 = false;
                    boolean z25 = false;
                    Long l7 = null;
                    String str4 = null;
                    Boolean bool = null;
                    boolean z26 = false;
                    while (true) {
                        begnVar = begnVar3;
                        if (!thrVar2.f178375a.moveToNext()) {
                            break;
                        }
                        Long m69071c = thrVar2.m69071c(ths.MEDIA_ID);
                        if (m69071c != null) {
                            z3 = z20;
                            allMediaId3 = new AutoValue_AllMediaId(m69071c.longValue());
                        } else {
                            z3 = z20;
                        }
                        Long m69071c2 = thrVar2.m69071c(ths.MEDIA_GENERATION);
                        if (m69071c2 != null) {
                            j2 = m69071c2.longValue();
                        }
                        Integer m69070b2 = thrVar2.m69070b(ths.BURST_IS_PRIMARY);
                        if (m69070b2 != null) {
                            if (m69070b2.intValue() == 0) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            z4 = z3 | z17;
                        } else {
                            z4 = z3;
                        }
                        Integer m69070b3 = thrVar2.m69070b(ths.BURST_GROUP_TYPE);
                        if (m69070b3 != null) {
                            qjbVar = qjb.m66580a(m69070b3.intValue());
                            z5 = z4;
                        } else {
                            z5 = z4;
                            qjbVar = qjbVar2;
                        }
                        String m69073e = thrVar2.m69073e(ths.BURST_GROUP_ID);
                        if (m69073e != null && m69070b3 != null) {
                            burstId = new BurstId(m69073e, qjbVar);
                        }
                        Long m69071c3 = thrVar2.m69071c(ths.MEDIA_UTC_TIMESTAMP);
                        if (m69071c3 != null) {
                            l3 = m69071c3;
                        }
                        Long m69071c4 = thrVar2.m69071c(ths.MEDIA_TIMEZONE_OFFSET);
                        if (m69071c4 != null) {
                            l2 = m69071c4;
                        }
                        Long m69071c5 = thrVar2.m69071c(ths.MEDIA_DATE_HEADER_UTC_TIMESTAMP);
                        if (m69071c5 != null) {
                            l7 = m69071c5;
                        }
                        Long m69071c6 = thrVar2.m69071c(ths.BEST_UTC_TIMESTAMP);
                        if (m69071c6 != null) {
                            l5 = m69071c6;
                        }
                        Long m69071c7 = thrVar2.m69071c(ths.BEST_TIMEZONE_OFFSET);
                        if (m69071c7 != null) {
                            l6 = m69071c7;
                        }
                        if (((_2872) aylw.m34567e(context2, _2872.class)).m5948o()) {
                            tfvVar2 = tfv.m68993a(thrVar2.m69070b(ths.HDR_TYPE).intValue());
                        }
                        if (l5 != null && l6 != null) {
                            tesVar = tesVar3;
                            qjbVar2 = qjbVar;
                            timestamp2 = new Timestamp(l5.longValue(), l6.longValue());
                        } else {
                            tesVar = tesVar3;
                            qjbVar2 = qjbVar;
                        }
                        Integer m69070b4 = thrVar2.m69070b(ths.COMPOSITION_TYPE);
                        if (m69070b4 != null) {
                            tetVar2 = tet.m68966a(m69070b4);
                        }
                        Long m69071c8 = thrVar2.m69071c(ths.REMOTE_MIN_UPLOAD_UTC_TIMESTAMP);
                        if (m69071c8 != null) {
                            if (l4 == null) {
                                min = m69071c8.longValue();
                            } else {
                                min = Math.min(l4.longValue(), m69071c8.longValue());
                            }
                            l4 = Long.valueOf(min);
                        }
                        Integer m69070b5 = thrVar2.m69070b(ths.REMOTE_TRASH_STATE);
                        if (m69070b5 != null) {
                            i6++;
                            if (m69070b5.intValue() == tzm.NONE.f179940d) {
                                i8++;
                                i7++;
                                z26 = true;
                            }
                        }
                        Integer m69070b6 = thrVar2.m69070b(ths.LOCAL_TRASH_STATE);
                        if (m69070b6 != null) {
                            Integer m69070b7 = thrVar2.m69070b(ths.LOCAL_DESIRED_STATE);
                            Integer m69070b8 = thrVar2.m69070b(ths.LOCAL_IS_HIDDEN);
                            m69070b7.getClass();
                            m69070b8.getClass();
                            tzm m69600a = tzm.m69600a(m69070b6.intValue());
                            tye m69545a = tye.m69545a(m69070b7.intValue());
                            int intValue = m69070b8.intValue();
                            i6++;
                            tzm tzmVar = tzm.NONE;
                            if (m69600a == tzmVar) {
                                i3 = 1;
                                z16 = false;
                            } else {
                                i3 = 1;
                                z16 = true;
                            }
                            z19 = (!z16) | z19;
                            if (intValue == i3) {
                            }
                        }
                        Integer m69070b9 = thrVar2.m69070b(ths.HIDDEN_COUNT);
                        m69070b9.getClass();
                        i5 += m69070b9.intValue();
                        Long m69071c9 = thrVar2.m69071c(ths.LOCAL_TRASH_TIMESTAMP);
                        if (m69071c9 != null && (l == null || m69071c9.longValue() < l.longValue())) {
                            l = m69071c9;
                        }
                        Long m69071c10 = thrVar2.m69071c(ths.REMOTE_TRASH_TIMESTAMP);
                        if (m69071c10 != null && (l == null || m69071c10.longValue() < l.longValue())) {
                            l = m69071c10;
                        }
                        Integer m69070b10 = thrVar2.m69070b(ths.LOCAL_IN_CAMERA_FOLDER);
                        if (m69070b10 != null) {
                            if (m69070b10.intValue() != 0) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            z18 |= z15;
                        }
                        Integer m69070b11 = thrVar2.m69070b(ths.LOCAL_STORAGE_TYPE);
                        if (m69070b11 != null) {
                            antp m24013a = antp.m24013a(m69070b11.intValue());
                            antp antpVar3 = antp.UNKNOWN;
                            if (antpVar2 != antpVar3) {
                                if (m24013a != antpVar3 && antpVar2 != m24013a) {
                                    m24013a = antp.BOTH;
                                }
                            }
                            antpVar2 = m24013a;
                        }
                        String m69073e2 = thrVar2.m69073e(ths.OWNER_PACKAGE_NAME);
                        if (m69073e2 != null) {
                            str4 = m69073e2;
                        }
                        Integer m69070b12 = thrVar2.m69070b(ths.REMOTE_IS_RECOMMENDED);
                        if (m69070b12 != null) {
                            if (m69070b12.intValue() != 0) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            bool = Boolean.valueOf(z14);
                        }
                        Integer m69070b13 = thrVar2.m69070b(ths.SYSTEM_CAMERA_STATUS);
                        m69070b13.getClass();
                        nwv m7364p = _371.m7364p(m69070b13.intValue());
                        if (m7364p == nwv.f163625c || m7364p == nwv.f163626d) {
                            nwvVar2 = m7364p;
                        }
                        Integer m69070b14 = thrVar2.m69070b(ths.VR_TYPE);
                        if (m69070b14 != null) {
                            i4 = Math.max(i4, m69070b14.intValue());
                        }
                        String m69073e3 = thrVar2.m69073e(ths.OEM_SPECIAL_TYPE);
                        if (m69073e3 != null) {
                            str3 = m69073e3;
                        }
                        Integer m69070b15 = thrVar2.m69070b(ths.IS_ARCHIVED);
                        if (m69070b15 != null) {
                            if (m69070b15.intValue() > 0) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                        }
                        Integer m69070b16 = thrVar2.m69070b(ths.IS_FAVORITE);
                        if (m69070b16 != null) {
                            if (m69070b16.intValue() > 0) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                        }
                        Integer m69070b17 = thrVar2.m69070b(ths.MICRO_VIDEO_MOTION_STATE);
                        if (m69070b17 != null) {
                            beewVar2 = beew.m39319b(m69070b17.intValue());
                        }
                        Integer m69070b18 = thrVar2.m69070b(ths.TYPE);
                        if (m69070b18 != null) {
                            if (tesVar == null || (tesVar2 = tesVar) == tes.IMAGE || tesVar2 == tes.VIDEO) {
                                tesVar2 = tes.m68962a(m69070b18.intValue());
                            }
                        } else {
                            tesVar2 = tesVar;
                        }
                        context2 = context;
                        zui zuiVar = new zui(context2);
                        Integer m69070b19 = thrVar2.m69070b(ths.IS_MICROVIDEO);
                        if (m69070b19 != null) {
                            if (m69070b19.intValue() != 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            zuiVar.f193604b = z13;
                        }
                        Integer m69070b20 = thrVar2.m69070b(ths.COMPOSITION_TYPE);
                        if (m69070b20 != null) {
                            zuiVar.m74071c(tet.m68966a(m69070b20));
                        }
                        Float m69069a = thrVar2.m69069a(ths.ENCODED_FRAME_RATE);
                        if (m69069a != null) {
                            zuiVar.f193608f = m69069a.floatValue();
                        }
                        Float m69069a2 = thrVar2.m69069a(ths.CAPTURED_FRAME_RATE);
                        if (m69069a2 != null) {
                            zuiVar.f193609g = m69069a2.floatValue();
                        }
                        Integer m69070b21 = thrVar2.m69070b(ths.BURST_COUNT);
                        if (m69070b21 != null) {
                            zuiVar.m74069a(m69070b21.intValue());
                        }
                        Integer m69070b22 = thrVar2.m69070b(ths.VR_TYPE);
                        if (m69070b22 != null) {
                            zuiVar.f193613k = m69070b22.intValue();
                        }
                        Integer m69070b23 = thrVar2.m69070b(ths.TYPE);
                        if (m69070b23 != null) {
                            zuiVar.f193617o = m69070b23.intValue();
                        }
                        if (thrVar2.m69070b(ths.WIDTH) != null) {
                            zuiVar.f193610h = r14.intValue();
                        }
                        if (thrVar2.m69070b(ths.HEIGHT) != null) {
                            zuiVar.f193611i = r14.intValue();
                        }
                        Integer m69070b24 = thrVar2.m69070b(ths.IS_RAW);
                        if (m69070b24 != null) {
                            if (m69070b24.intValue() != 0) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            zuiVar.f193605c = z12;
                        }
                        if (((_2872) aylw.m34567e(context2, _2872.class)).m5948o() && (m69070b = thrVar2.m69070b(ths.HDR_TYPE)) != null) {
                            zuiVar.f193615m = tfv.m68993a(m69070b.intValue());
                        }
                        Integer m69070b25 = thrVar2.m69070b(ths.BURST_GROUP_TYPE);
                        if (m69070b25 != null) {
                            zuiVar.m74070b(qjb.m66580a(m69070b25.intValue()));
                        }
                        zuiVar.f193607e = thrVar2.m69073e(ths.OEM_SPECIAL_TYPE);
                        if (thrVar2.m69070b(ths.BLANFORD_FORMAT) != null) {
                            z6 = true;
                            zuiVar.f193606d = true;
                        } else {
                            z6 = true;
                        }
                        zuk m74074a = new zuj(zuiVar).m74074a();
                        Integer m69070b26 = thrVar2.m69070b(ths.LOCAL_HAS_LOCATION);
                        if (m69070b26 != null) {
                            if (m69070b26.intValue() != 0) {
                                z11 = z6;
                            } else {
                                z11 = false;
                            }
                            z23 |= z11;
                        }
                        Integer m69070b27 = thrVar2.m69070b(ths.REMOTE_HAS_LOCATION);
                        if (m69070b27 != null) {
                            if (m69070b27.intValue() != 0) {
                                z10 = z6;
                            } else {
                                z10 = false;
                            }
                            z21 |= z10;
                        }
                        Integer m69070b28 = thrVar2.m69070b(ths.REMOTE_HAS_INFERRED_LOCATION);
                        if (m69070b28 != null) {
                            if (m69070b28.intValue() != 0) {
                                z9 = z6;
                            } else {
                                z9 = false;
                            }
                            z22 |= z9;
                        }
                        Integer m69070b29 = thrVar2.m69070b(ths.REMOTE_ROW_ID);
                        if (m69070b29 != null) {
                            String m69073e4 = thrVar2.m69073e(ths.REMOTE_MEDIA_KEY);
                            String m69073e5 = thrVar2.m69073e(ths.REMOTE_LOCAL_ID);
                            Long m69071c11 = thrVar2.m69071c(ths.REMOTE_CONTENT_VERSION);
                            Integer m69070b30 = thrVar2.m69070b(ths.REMOTE_IS_CANONICAL);
                            antpVar = antpVar2;
                            i2 = i4;
                            z7 = z18;
                            long intValue2 = m69070b29.intValue();
                            if (m69070b30 != null && m69070b30.intValue() != 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            batuVar.m37347h(new thx(m69073e5, m69073e4, intValue2, z8, m69071c11));
                        } else {
                            antpVar = antpVar2;
                            i2 = i4;
                            z7 = z18;
                        }
                        if (z) {
                            ths thsVar = ths.REMOTE_PROTOBUF;
                            Cursor cursor = thrVar2.f178375a;
                            cursor.getClass();
                            bArr = (byte[]) thrVar2.m69072d(new thp(cursor, 0), thsVar);
                        } else {
                            bArr = null;
                        }
                        if (begnVar == null && bArr != null && (length = bArr.length) > 0) {
                            try {
                            } catch (bfje e) {
                                e = e;
                            }
                            try {
                                bfir m39970R = bfir.m39970R(begn.f95695a, bArr, 0, length, bfie.m39759a());
                                bfir.m39978ad(m39970R);
                                begnVar2 = (begn) m39970R;
                            } catch (bfje e2) {
                                e = e2;
                                ((bbfh) ((bbfh) ((bbfh) f178519c.m37634b()).mo37685g(e)).mo37670P(2005)).mo37697s("Failed to parse non-null MediaItem, media key: %s", thrVar2.m69073e(ths.REMOTE_MEDIA_KEY));
                                begnVar2 = begnVar;
                                begnVar3 = begnVar2;
                                tesVar3 = tesVar2;
                                antpVar2 = antpVar;
                                z18 = z7;
                                i4 = i2;
                                boolean z27 = z5;
                                zukVar2 = m74074a;
                                z20 = z27;
                            }
                            begnVar3 = begnVar2;
                            tesVar3 = tesVar2;
                            antpVar2 = antpVar;
                            z18 = z7;
                            i4 = i2;
                            boolean z272 = z5;
                            zukVar2 = m74074a;
                            z20 = z272;
                        }
                        begnVar2 = begnVar;
                        begnVar3 = begnVar2;
                        tesVar3 = tesVar2;
                        antpVar2 = antpVar;
                        z18 = z7;
                        i4 = i2;
                        boolean z2722 = z5;
                        zukVar2 = m74074a;
                        z20 = z2722;
                    }
                    tes tesVar4 = tesVar3;
                    boolean z28 = z20;
                    batz batzVar = (batz) Collection.EL.stream(batuVar.mo37337f()).filter(new std(14)).sorted(new say(4)).collect(baqp.f81407a);
                    int size = batzVar.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 < size) {
                            thx thxVar = (thx) batzVar.get(i9);
                            batz batzVar2 = batzVar;
                            if (!TextUtils.isEmpty(thxVar.f178515c)) {
                                String str5 = thxVar.f178515c;
                                Long l8 = thxVar.f178516d;
                                l8.getClass();
                                aszxVar = new aszx(str5, l8.longValue());
                                break;
                            }
                            int i10 = size;
                            String m1276d = ((_1441) aylw.m34567e(context2, _1441.class)).m1276d(i, thxVar.f178513a);
                            if (!TextUtils.isEmpty(m1276d) && !LocalId.m47339h(m1276d)) {
                                Long l9 = thxVar.f178516d;
                                l9.getClass();
                                aszxVar = new aszx(m1276d, l9.longValue());
                                break;
                            }
                            i9++;
                            context2 = context;
                            batzVar = batzVar2;
                            size = i10;
                        } else {
                            aszxVar = null;
                            break;
                        }
                    }
                    if (z26) {
                        if (z21) {
                            tgmVar = tgm.REMOTE_EXIF;
                        } else if (z22) {
                            tgmVar = tgm.REMOTE_INFERRED;
                        } else {
                            tgmVar = tgm.NO_LOCATION;
                        }
                    } else if (z23) {
                        tgmVar = tgm.LOCAL_EXIF;
                    } else {
                        tgmVar = tgm.NO_LOCATION;
                    }
                    thv thvVar = new thv();
                    thvVar.m69098q(i6);
                    if (aszxVar != null) {
                        thvVar.f178463k = (String) aszxVar.f62812b;
                        thvVar.f178464l = Long.valueOf(aszxVar.f62811a);
                    }
                    if (l3 != null && l2 != null) {
                        tgmVar2 = tgmVar;
                        thrVar = thrVar2;
                        try {
                            timestamp = new Timestamp(l3.longValue(), l2.longValue());
                            allMediaId = allMediaId3;
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            try {
                                thrVar.close();
                                throw th;
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                                throw th;
                            }
                        }
                    } else {
                        tgmVar2 = tgmVar;
                        thrVar = thrVar2;
                        allMediaId = allMediaId3;
                        timestamp = null;
                    }
                    thvVar.m69083b(allMediaId);
                    thvVar.m69093l(j2);
                    thvVar.m69085d(z26);
                    thvVar.m69099r(i8);
                    thvVar.m69100s(i7);
                    if (i5 == i6) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    thvVar.m69088g(z2);
                    thvVar.f178453a = timestamp;
                    thvVar.f178454b = l7;
                    thvVar.f178455c = timestamp2;
                    if (l4 != null) {
                        j = l4.longValue();
                    } else {
                        j = 0;
                    }
                    thvVar.m69094m(j);
                    thvVar.m69084c(z19);
                    VrType m47057b = VrType.m47057b(i4);
                    if (m47057b != null) {
                        thvVar.f178456d = m47057b;
                        thvVar.f178460h = str3;
                        thvVar.m69090i(z28);
                        thvVar.f178458f = qjbVar2;
                        thvVar.f178459g = burstId;
                        thvVar.m69089h(z24);
                        thvVar.m69091j(z25);
                        thvVar.m69087f(z18);
                        thvVar.m69096o(antpVar2);
                        thvVar.m69095n(zukVar2);
                        thvVar.f178461i = beewVar2;
                        thvVar.f178462j = l;
                        thvVar.m69092k(tgmVar2);
                        thvVar.f178465m = begnVar;
                        thvVar.f178457e = tesVar4;
                        thvVar.f178466n = tetVar2;
                        thvVar.f178467o = str4;
                        thvVar.f178468p = bool;
                        thvVar.m69086e(tfvVar2);
                        thvVar.m69097p(nwvVar2);
                        m69082a = thvVar.m69082a();
                    } else {
                        throw new NullPointerException("Null vrType");
                    }
                }
                thrVar.close();
                return new thy(m69082a);
            } catch (Throwable th4) {
                th = th4;
                thrVar = thrVar2;
                thrVar.close();
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            thrVar = thrVar2;
        }
    }

    /* renamed from: a */
    public final BurstId m69102a() {
        return this.f178521a.f178501o;
    }

    /* renamed from: b */
    public final tgm m69103b() {
        return this.f178521a.f178509w;
    }

    /* renamed from: d */
    public final AllMediaId m69104d() {
        return this.f178521a.f178487a;
    }

    /* renamed from: e */
    public final zuk m69105e() {
        return this.f178521a.f178507u;
    }

    /* renamed from: f */
    public final Timestamp m69106f() {
        return this.f178521a.f178493g;
    }

    /* renamed from: g */
    public final String m69107g() {
        return this.f178521a.f178480B;
    }

    /* renamed from: h */
    public final boolean m69108h() {
        if (this.f178521a.f178488b > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m69109i() {
        return this.f178521a.f178495i;
    }

    /* renamed from: j */
    public final boolean m69110j() {
        return this.f178521a.f178490d;
    }

    /* renamed from: k */
    public final boolean m69111k() {
        if (this.f178521a.f178489c == 0 && m69108h()) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m69112l() {
        return this.f178521a.f178496j;
    }

    /* renamed from: m */
    public final boolean m69113m() {
        return this.f178521a.f178502p;
    }

    /* renamed from: n */
    public final boolean m69114n() {
        return this.f178521a.f178499m;
    }

    /* renamed from: o */
    public final boolean m69115o() {
        qjb qjbVar = this.f178521a.f178500n;
        if (qjbVar != null) {
            return qjbVar.equals(qjb.NEAR_DUP);
        }
        return false;
    }

    public final String toString() {
        return "LocalAndRemoteRowState{existentialData=" + String.valueOf(this.f178521a) + "}";
    }
}
