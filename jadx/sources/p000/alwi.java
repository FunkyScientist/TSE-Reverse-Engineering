package p000;

import android.content.Context;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwi {

    /* renamed from: a */
    public static final _3138 f43788a = bbhs.m37800N(ambe.FACE_CLUSTERING_ENABLED, ambe.PET_CLUSTERING_ENABLED);

    /* renamed from: a */
    public static Map m21609a(alwn alwnVar, boolean z) {
        HashMap hashMap = new HashMap();
        if ((alwnVar.f43838b & 64) != 0) {
            ambe ambeVar = ambe.TIME_MACHINE_ENABLED;
            alwm alwmVar = alwnVar.f43845i;
            if (alwmVar == null) {
                alwmVar = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar, alwmVar, z);
        }
        if ((alwnVar.f43838b & 128) != 0) {
            ambe ambeVar2 = ambe.TIME_MACHINE_ALLOWED;
            alwm alwmVar2 = alwnVar.f43846j;
            if (alwmVar2 == null) {
                alwmVar2 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar2, alwmVar2, z);
        }
        if ((alwnVar.f43838b & 1) != 0) {
            ambe ambeVar3 = ambe.AUTO_CREATE;
            alwm alwmVar3 = alwnVar.f43840d;
            if (alwmVar3 == null) {
                alwmVar3 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar3, alwmVar3, z);
        }
        if ((alwnVar.f43838b & 256) != 0) {
            ambe ambeVar4 = ambe.SHARE_LOCATION;
            alwm alwmVar4 = alwnVar.f43847k;
            if (alwmVar4 == null) {
                alwmVar4 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar4, alwmVar4, z);
        }
        if ((alwnVar.f43838b & 8) != 0) {
            ambe ambeVar5 = ambe.FACE_CLUSTERING_ENABLED;
            alwm alwmVar5 = alwnVar.f43842f;
            if (alwmVar5 == null) {
                alwmVar5 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar5, alwmVar5, z);
        }
        if ((alwnVar.f43838b & 2) != 0) {
            ambe ambeVar6 = ambe.DRIVE_PHOTOS_ENABLED;
            alwm alwmVar6 = alwnVar.f43841e;
            if (alwmVar6 == null) {
                alwmVar6 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar6, alwmVar6, z);
        }
        if ((alwnVar.f43838b & 1024) != 0) {
            ambe ambeVar7 = ambe.REDISCOVER_MEMORIES_ENABLED;
            alwm alwmVar7 = alwnVar.f43848l;
            if (alwmVar7 == null) {
                alwmVar7 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar7, alwmVar7, z);
        }
        if ((alwnVar.f43838b & 2048) != 0) {
            ambe ambeVar8 = ambe.REDISCOVER_MEMORIES_ALLOWED;
            alwm alwmVar8 = alwnVar.f43849m;
            if (alwmVar8 == null) {
                alwmVar8 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar8, alwmVar8, z);
        }
        if ((alwnVar.f43838b & 4096) != 0) {
            ambe ambeVar9 = ambe.RECENT_HIGHLIGHTS_ENABLED;
            alwm alwmVar9 = alwnVar.f43850n;
            if (alwmVar9 == null) {
                alwmVar9 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar9, alwmVar9, z);
        }
        if ((alwnVar.f43838b & 8192) != 0) {
            ambe ambeVar10 = ambe.RECENT_HIGHLIGHTS_ALLOWED;
            alwm alwmVar10 = alwnVar.f43851o;
            if (alwmVar10 == null) {
                alwmVar10 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar10, alwmVar10, z);
        }
        if ((alwnVar.f43838b & 16384) != 0) {
            ambe ambeVar11 = ambe.SUGGESTED_ROTATION_ENABLED;
            alwm alwmVar11 = alwnVar.f43852p;
            if (alwmVar11 == null) {
                alwmVar11 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar11, alwmVar11, z);
        }
        if ((alwnVar.f43838b & 32768) != 0) {
            ambe ambeVar12 = ambe.SUGGESTED_ROTATION_ALLOWED;
            alwm alwmVar12 = alwnVar.f43853q;
            if (alwmVar12 == null) {
                alwmVar12 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar12, alwmVar12, z);
        }
        if ((alwnVar.f43838b & 65536) != 0) {
            ambe ambeVar13 = ambe.SUGGESTED_ARCHIVE_ENABLED;
            alwm alwmVar13 = alwnVar.f43854r;
            if (alwmVar13 == null) {
                alwmVar13 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar13, alwmVar13, z);
        }
        if ((alwnVar.f43838b & 131072) != 0) {
            ambe ambeVar14 = ambe.SUGGESTED_ARCHIVE_ALLOWED;
            alwm alwmVar14 = alwnVar.f43855s;
            if (alwmVar14 == null) {
                alwmVar14 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar14, alwmVar14, z);
        }
        if ((alwnVar.f43838b & 262144) != 0) {
            ambe ambeVar15 = ambe.SUGGESTED_SHARE_NOTIFICATIONS_ENABLED;
            alwm alwmVar15 = alwnVar.f43856t;
            if (alwmVar15 == null) {
                alwmVar15 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar15, alwmVar15, z);
        }
        if ((alwnVar.f43838b & 524288) != 0) {
            ambe ambeVar16 = ambe.SHARE_MOTION_PHOTO_VIDEO_ENABLED;
            alwm alwmVar16 = alwnVar.f43857u;
            if (alwmVar16 == null) {
                alwmVar16 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar16, alwmVar16, z);
        }
        if ((alwnVar.f43838b & 1048576) != 0) {
            ambe ambeVar17 = ambe.PET_CLUSTERING_ALLOWED;
            alwm alwmVar17 = alwnVar.f43858v;
            if (alwmVar17 == null) {
                alwmVar17 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar17, alwmVar17, z);
        }
        if ((alwnVar.f43838b & 2097152) != 0) {
            ambe ambeVar18 = ambe.PET_CLUSTERING_ENABLED;
            alwm alwmVar18 = alwnVar.f43859w;
            if (alwmVar18 == null) {
                alwmVar18 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar18, alwmVar18, z);
        }
        if ((alwnVar.f43838b & 4194304) != 0) {
            ambe ambeVar19 = ambe.PHOTOBOOK_DRAFTS_NOTIFICATIONS_ENABLED;
            alwm alwmVar19 = alwnVar.f43860x;
            if (alwmVar19 == null) {
                alwmVar19 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar19, alwmVar19, z);
        }
        if ((alwnVar.f43838b & 8388608) != 0) {
            ambe ambeVar20 = ambe.PHOTOBOOK_PROMOTIONAL_NOTIFICATIONS_ENABLED;
            alwm alwmVar20 = alwnVar.f43861y;
            if (alwmVar20 == null) {
                alwmVar20 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar20, alwmVar20, z);
        }
        if ((alwnVar.f43838b & 16777216) != 0) {
            ambe ambeVar21 = ambe.PHOTOBOOK_SUGGESTED_NOTIFICATIONS_ENABLED;
            alwm alwmVar21 = alwnVar.f43862z;
            if (alwmVar21 == null) {
                alwmVar21 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar21, alwmVar21, z);
        }
        if ((alwnVar.f43838b & 33554432) != 0) {
            ambe ambeVar22 = ambe.MEMORIES_ENABLED;
            alwm alwmVar22 = alwnVar.f43808A;
            if (alwmVar22 == null) {
                alwmVar22 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar22, alwmVar22, z);
        }
        if ((alwnVar.f43838b & 67108864) != 0) {
            ambe ambeVar23 = ambe.EMAIL_MARKETING_ENABLED;
            alwm alwmVar23 = alwnVar.f43809B;
            if (alwmVar23 == null) {
                alwmVar23 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar23, alwmVar23, z);
        }
        if ((alwnVar.f43838b & 134217728) != 0) {
            ambe ambeVar24 = ambe.TIME_BASED_MEMORIES_ENABLED;
            alwm alwmVar24 = alwnVar.f43810C;
            if (alwmVar24 == null) {
                alwmVar24 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar24, alwmVar24, z);
        }
        if ((alwnVar.f43838b & 268435456) != 0) {
            ambe ambeVar25 = ambe.TIME_BASED_MEMORIES_NOTIFICATIONS_ENABLED;
            alwm alwmVar25 = alwnVar.f43811D;
            if (alwmVar25 == null) {
                alwmVar25 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar25, alwmVar25, z);
        }
        if ((alwnVar.f43838b & 1073741824) != 0) {
            ambe ambeVar26 = ambe.THEMED_MEMORIES_ENABLED;
            alwm alwmVar26 = alwnVar.f43813F;
            if (alwmVar26 == null) {
                alwmVar26 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar26, alwmVar26, z);
        }
        if ((alwnVar.f43838b & Integer.MIN_VALUE) != 0) {
            ambe ambeVar27 = ambe.THEMED_MEMORIES_NOTIFICATIONS_ENABLED;
            alwm alwmVar27 = alwnVar.f43814G;
            if (alwmVar27 == null) {
                alwmVar27 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar27, alwmVar27, z);
        }
        if ((alwnVar.f43839c & 4096) != 0) {
            ambe ambeVar28 = ambe.INBOUND_SHARED_MEMORIES_ENABLED;
            alwm alwmVar28 = alwnVar.f43827T;
            if (alwmVar28 == null) {
                alwmVar28 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar28, alwmVar28, z);
        }
        if ((alwnVar.f43839c & 1) != 0) {
            ambe ambeVar29 = ambe.CREATIONS_NOTIFICATIONS_ENABLED;
            alwm alwmVar29 = alwnVar.f43815H;
            if (alwmVar29 == null) {
                alwmVar29 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar29, alwmVar29, z);
        }
        if ((alwnVar.f43839c & 2) != 0) {
            ambe ambeVar30 = ambe.COLLAGE_CREATIONS_ENABLED;
            alwm alwmVar30 = alwnVar.f43816I;
            if (alwmVar30 == null) {
                alwmVar30 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar30, alwmVar30, z);
        }
        if ((alwnVar.f43839c & 4) != 0) {
            ambe ambeVar31 = ambe.ANIMATION_CREATIONS_ENABLED;
            alwm alwmVar31 = alwnVar.f43817J;
            if (alwmVar31 == null) {
                alwmVar31 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar31, alwmVar31, z);
        }
        if ((alwnVar.f43839c & 8) != 0) {
            ambe ambeVar32 = ambe.POP_OUT_CREATIONS_ENABLED;
            alwm alwmVar32 = alwnVar.f43818K;
            if (alwmVar32 == null) {
                alwmVar32 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar32, alwmVar32, z);
        }
        if ((alwnVar.f43839c & 16) != 0) {
            ambe ambeVar33 = ambe.STYLIZED_PHOTO_CREATIONS_ENABLED;
            alwm alwmVar33 = alwnVar.f43819L;
            if (alwmVar33 == null) {
                alwmVar33 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar33, alwmVar33, z);
        }
        if ((alwnVar.f43839c & 32) != 0) {
            ambe ambeVar34 = ambe.BAREBONES_IN_APP_NOTICE_RECEIVED;
            alwm alwmVar34 = alwnVar.f43820M;
            if (alwmVar34 == null) {
                alwmVar34 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar34, alwmVar34, z);
        }
        if ((alwnVar.f43839c & 64) != 0) {
            ambe ambeVar35 = ambe.CINEMATIC_PHOTO_CREATIONS_ENABLED;
            alwm alwmVar35 = alwnVar.f43821N;
            if (alwmVar35 == null) {
                alwmVar35 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar35, alwmVar35, z);
        }
        if ((alwnVar.f43839c & 128) != 0) {
            ambe ambeVar36 = ambe.LOCATION_INFERENCE_ENABLED;
            alwm alwmVar36 = alwnVar.f43822O;
            if (alwmVar36 == null) {
                alwmVar36 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar36, alwmVar36, z);
        }
        if ((alwnVar.f43839c & 512) != 0) {
            ambe ambeVar37 = ambe.PORTRAIT_BLUR_CREATIONS_ENABLED;
            alwm alwmVar37 = alwnVar.f43824Q;
            if (alwmVar37 == null) {
                alwmVar37 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar37, alwmVar37, z);
        }
        if ((alwnVar.f43839c & 1024) != 0) {
            ambe ambeVar38 = ambe.LOCATION_HISTORY_RETENTION_ENABLED;
            alwm alwmVar38 = alwnVar.f43825R;
            if (alwmVar38 == null) {
                alwmVar38 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar38, alwmVar38, z);
        }
        if ((alwnVar.f43839c & 8192) != 0) {
            ambe ambeVar39 = ambe.USE_ELLMANN_CHAT_ENABLED;
            alwm alwmVar39 = alwnVar.f43828U;
            if (alwmVar39 == null) {
                alwmVar39 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar39, alwmVar39, z);
        }
        if ((alwnVar.f43839c & 262144) != 0) {
            ambe ambeVar40 = ambe.GEN_AI_IN_LU_ENABLED;
            alwm alwmVar40 = alwnVar.f43834aa;
            if (alwmVar40 == null) {
                alwmVar40 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar40, alwmVar40, z);
        }
        if ((alwnVar.f43839c & 524288) != 0) {
            ambe ambeVar41 = ambe.GEN_AI_FOR_ELLMANN_CHAT_ENABLED;
            alwm alwmVar41 = alwnVar.f43835ab;
            if (alwmVar41 == null) {
                alwmVar41 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar41, alwmVar41, z);
        }
        if ((alwnVar.f43839c & 1048576) != 0) {
            ambe ambeVar42 = ambe.GEN_AI_ANALYZE_QUERY_FOR_ELLMANN_CHAT_ENABLED;
            alwm alwmVar42 = alwnVar.f43836ac;
            if (alwmVar42 == null) {
                alwmVar42 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar42, alwmVar42, z);
        }
        if ((alwnVar.f43839c & 16384) != 0) {
            ambe ambeVar43 = ambe.NEAR_DUPES_ENABLED;
            alwm alwmVar43 = alwnVar.f43829V;
            if (alwmVar43 == null) {
                alwmVar43 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar43, alwmVar43, z);
        }
        if ((alwnVar.f43839c & 65536) != 0) {
            ambe ambeVar44 = ambe.SHOW_LOCAL_ONLY;
            alwm alwmVar44 = alwnVar.f43832Y;
            if (alwmVar44 == null) {
                alwmVar44 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar44, alwmVar44, z);
        }
        if ((alwnVar.f43839c & 2097152) != 0) {
            ambe ambeVar45 = ambe.GEN_AI_MEMORIES_ENABLED;
            alwm alwmVar45 = alwnVar.f43837ad;
            if (alwmVar45 == null) {
                alwmVar45 = alwm.f43801a;
            }
            m21611c(hashMap, ambeVar45, alwmVar45, z);
        }
        return hashMap;
    }

    /* renamed from: b */
    public static void m21610b(Context context, int i, bfil bfilVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        boolean z31;
        boolean z32;
        PhotosCloudSettingsData m4588c = ((_2490) aylw.m34567e(context, _2490.class)).m4588c(i);
        alwn alwnVar = (alwn) bfilVar.f99874b;
        boolean z33 = false;
        if ((alwnVar.f43838b & 64) != 0) {
            alwm alwmVar = alwnVar.f43845i;
            if (alwmVar == null) {
                alwmVar = alwm.f43801a;
            }
            if ((alwmVar.f43803b & 2) == 0) {
                alwm alwmVar2 = ((alwn) bfilVar.f99874b).f43845i;
                if (alwmVar2 == null) {
                    alwmVar2 = alwm.f43801a;
                }
                bfil bfilVar2 = (bfil) alwmVar2.mo4203a(5, null);
                bfilVar2.m39785A(alwmVar2);
                if (m4588c != null && m4588c.f132361h) {
                    z32 = true;
                } else {
                    z32 = false;
                }
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar2.f99874b, z32);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21621G((alwn) bfilVar.f99874b, (alwm) bfilVar2.mo39957u());
            }
        }
        alwn alwnVar2 = (alwn) bfilVar.f99874b;
        if ((alwnVar2.f43838b & 1024) != 0) {
            alwm alwmVar3 = alwnVar2.f43848l;
            if (alwmVar3 == null) {
                alwmVar3 = alwm.f43801a;
            }
            if ((alwmVar3.f43803b & 2) == 0) {
                alwm alwmVar4 = ((alwn) bfilVar.f99874b).f43848l;
                if (alwmVar4 == null) {
                    alwmVar4 = alwm.f43801a;
                }
                bfil bfilVar3 = (bfil) alwmVar4.mo4203a(5, null);
                bfilVar3.m39785A(alwmVar4);
                if (m4588c != null && !m4588c.f132366m) {
                    z31 = false;
                } else {
                    z31 = true;
                }
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar3.f99874b, z31);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21645y((alwn) bfilVar.f99874b, (alwm) bfilVar3.mo39957u());
            }
        }
        alwn alwnVar3 = (alwn) bfilVar.f99874b;
        if ((alwnVar3.f43838b & 4096) != 0) {
            alwm alwmVar5 = alwnVar3.f43850n;
            if (alwmVar5 == null) {
                alwmVar5 = alwm.f43801a;
            }
            if ((alwmVar5.f43803b & 2) == 0) {
                alwm alwmVar6 = ((alwn) bfilVar.f99874b).f43850n;
                if (alwmVar6 == null) {
                    alwmVar6 = alwm.f43801a;
                }
                bfil bfilVar4 = (bfil) alwmVar6.mo4203a(5, null);
                bfilVar4.m39785A(alwmVar6);
                if (m4588c != null && !m4588c.f132368o) {
                    z30 = false;
                } else {
                    z30 = true;
                }
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar4.f99874b, z30);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21644x((alwn) bfilVar.f99874b, (alwm) bfilVar4.mo39957u());
            }
        }
        alwn alwnVar4 = (alwn) bfilVar.f99874b;
        if ((alwnVar4.f43838b & 16384) != 0) {
            alwm alwmVar7 = alwnVar4.f43852p;
            if (alwmVar7 == null) {
                alwmVar7 = alwm.f43801a;
            }
            if ((alwmVar7.f43803b & 2) == 0) {
                alwm alwmVar8 = ((alwn) bfilVar.f99874b).f43850n;
                if (alwmVar8 == null) {
                    alwmVar8 = alwm.f43801a;
                }
                bfil bfilVar5 = (bfil) alwmVar8.mo4203a(5, null);
                bfilVar5.m39785A(alwmVar8);
                if (m4588c != null && !m4588c.f132364k) {
                    z29 = false;
                } else {
                    z29 = true;
                }
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar5.f99874b, z29);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21644x((alwn) bfilVar.f99874b, (alwm) bfilVar5.mo39957u());
            }
        }
        alwn alwnVar5 = (alwn) bfilVar.f99874b;
        if ((alwnVar5.f43838b & 65536) != 0) {
            alwm alwmVar9 = alwnVar5.f43854r;
            if (alwmVar9 == null) {
                alwmVar9 = alwm.f43801a;
            }
            if ((alwmVar9.f43803b & 2) == 0) {
                alwm alwmVar10 = ((alwn) bfilVar.f99874b).f43854r;
                if (alwmVar10 == null) {
                    alwmVar10 = alwm.f43801a;
                }
                bfil bfilVar6 = (bfil) alwmVar10.mo4203a(5, null);
                bfilVar6.m39785A(alwmVar10);
                if (m4588c != null && !m4588c.f132370q) {
                    z28 = false;
                } else {
                    z28 = true;
                }
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar6.f99874b, z28);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21617C((alwn) bfilVar.f99874b, (alwm) bfilVar6.mo39957u());
            }
        }
        alwn alwnVar6 = (alwn) bfilVar.f99874b;
        if ((alwnVar6.f43838b & 262144) != 0) {
            alwm alwmVar11 = alwnVar6.f43856t;
            if (alwmVar11 == null) {
                alwmVar11 = alwm.f43801a;
            }
            if ((alwmVar11.f43803b & 2) == 0) {
                alwm alwmVar12 = ((alwn) bfilVar.f99874b).f43856t;
                if (alwmVar12 == null) {
                    alwmVar12 = alwm.f43801a;
                }
                bfil bfilVar7 = (bfil) alwmVar12.mo4203a(5, null);
                bfilVar7.m39785A(alwmVar12);
                if (m4588c != null && !m4588c.f132371r) {
                    z27 = false;
                } else {
                    z27 = true;
                }
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar7.f99874b, z27);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21618D((alwn) bfilVar.f99874b, (alwm) bfilVar7.mo39957u());
            }
        }
        alwn alwnVar7 = (alwn) bfilVar.f99874b;
        if ((alwnVar7.f43838b & 524288) != 0) {
            alwm alwmVar13 = alwnVar7.f43857u;
            if (alwmVar13 == null) {
                alwmVar13 = alwm.f43801a;
            }
            if ((alwmVar13.f43803b & 2) == 0) {
                alwm alwmVar14 = ((alwn) bfilVar.f99874b).f43857u;
                if (alwmVar14 == null) {
                    alwmVar14 = alwm.f43801a;
                }
                bfil bfilVar8 = (bfil) alwmVar14.mo4203a(5, null);
                bfilVar8.m39785A(alwmVar14);
                if (m4588c != null && !m4588c.f132372s) {
                    z26 = false;
                } else {
                    z26 = true;
                }
                if (!bfilVar8.f99874b.m39989ac()) {
                    bfilVar8.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar8.f99874b, z26);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21646z((alwn) bfilVar.f99874b, (alwm) bfilVar8.mo39957u());
            }
        }
        alwn alwnVar8 = (alwn) bfilVar.f99874b;
        if ((alwnVar8.f43838b & 2097152) != 0) {
            alwm alwmVar15 = alwnVar8.f43859w;
            if (alwmVar15 == null) {
                alwmVar15 = alwm.f43801a;
            }
            if ((alwmVar15.f43803b & 2) == 0) {
                alwm alwmVar16 = ((alwn) bfilVar.f99874b).f43859w;
                if (alwmVar16 == null) {
                    alwmVar16 = alwm.f43801a;
                }
                bfil bfilVar9 = (bfil) alwmVar16.mo4203a(5, null);
                bfilVar9.m39785A(alwmVar16);
                if (m4588c != null && !m4588c.f132374u) {
                    z25 = false;
                } else {
                    z25 = true;
                }
                if (!bfilVar9.f99874b.m39989ac()) {
                    bfilVar9.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar9.f99874b, z25);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21639s((alwn) bfilVar.f99874b, (alwm) bfilVar9.mo39957u());
            }
        }
        alwn alwnVar9 = (alwn) bfilVar.f99874b;
        if ((alwnVar9.f43838b & 4194304) != 0) {
            alwm alwmVar17 = alwnVar9.f43860x;
            if (alwmVar17 == null) {
                alwmVar17 = alwm.f43801a;
            }
            if ((alwmVar17.f43803b & 2) == 0) {
                alwm alwmVar18 = ((alwn) bfilVar.f99874b).f43860x;
                if (alwmVar18 == null) {
                    alwmVar18 = alwm.f43801a;
                }
                bfil bfilVar10 = (bfil) alwmVar18.mo4203a(5, null);
                bfilVar10.m39785A(alwmVar18);
                if (m4588c != null && !m4588c.f132376w) {
                    z24 = false;
                } else {
                    z24 = true;
                }
                if (!bfilVar10.f99874b.m39989ac()) {
                    bfilVar10.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar10.f99874b, z24);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21640t((alwn) bfilVar.f99874b, (alwm) bfilVar10.mo39957u());
            }
        }
        alwn alwnVar10 = (alwn) bfilVar.f99874b;
        if ((alwnVar10.f43838b & 8388608) != 0) {
            alwm alwmVar19 = alwnVar10.f43861y;
            if (alwmVar19 == null) {
                alwmVar19 = alwm.f43801a;
            }
            if ((alwmVar19.f43803b & 2) == 0) {
                alwm alwmVar20 = ((alwn) bfilVar.f99874b).f43861y;
                if (alwmVar20 == null) {
                    alwmVar20 = alwm.f43801a;
                }
                bfil bfilVar11 = (bfil) alwmVar20.mo4203a(5, null);
                bfilVar11.m39785A(alwmVar20);
                if (m4588c != null && !m4588c.f132375v) {
                    z23 = false;
                } else {
                    z23 = true;
                }
                if (!bfilVar11.f99874b.m39989ac()) {
                    bfilVar11.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar11.f99874b, z23);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21643w((alwn) bfilVar.f99874b, (alwm) bfilVar11.mo39957u());
            }
        }
        alwn alwnVar11 = (alwn) bfilVar.f99874b;
        if ((alwnVar11.f43838b & 16777216) != 0) {
            alwm alwmVar21 = alwnVar11.f43862z;
            if (alwmVar21 == null) {
                alwmVar21 = alwm.f43801a;
            }
            if ((alwmVar21.f43803b & 2) == 0) {
                alwm alwmVar22 = ((alwn) bfilVar.f99874b).f43862z;
                if (alwmVar22 == null) {
                    alwmVar22 = alwm.f43801a;
                }
                bfil bfilVar12 = (bfil) alwmVar22.mo4203a(5, null);
                bfilVar12.m39785A(alwmVar22);
                if (m4588c != null && !m4588c.f132377x) {
                    z22 = false;
                } else {
                    z22 = true;
                }
                if (!bfilVar12.f99874b.m39989ac()) {
                    bfilVar12.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar12.f99874b, z22);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21641u((alwn) bfilVar.f99874b, (alwm) bfilVar12.mo39957u());
            }
        }
        alwn alwnVar12 = (alwn) bfilVar.f99874b;
        if ((alwnVar12.f43838b & 33554432) != 0) {
            alwm alwmVar23 = alwnVar12.f43808A;
            if (alwmVar23 == null) {
                alwmVar23 = alwm.f43801a;
            }
            if ((alwmVar23.f43803b & 2) == 0) {
                alwm alwmVar24 = ((alwn) bfilVar.f99874b).f43808A;
                if (alwmVar24 == null) {
                    alwmVar24 = alwm.f43801a;
                }
                bfil bfilVar13 = (bfil) alwmVar24.mo4203a(5, null);
                bfilVar13.m39785A(alwmVar24);
                if (m4588c != null && !m4588c.f132378y) {
                    z21 = false;
                } else {
                    z21 = true;
                }
                if (!bfilVar13.f99874b.m39989ac()) {
                    bfilVar13.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar13.f99874b, z21);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21635o((alwn) bfilVar.f99874b, (alwm) bfilVar13.mo39957u());
            }
        }
        alwn alwnVar13 = (alwn) bfilVar.f99874b;
        if ((alwnVar13.f43838b & 67108864) != 0) {
            alwm alwmVar25 = alwnVar13.f43809B;
            if (alwmVar25 == null) {
                alwmVar25 = alwm.f43801a;
            }
            if ((alwmVar25.f43803b & 2) == 0) {
                alwm alwmVar26 = ((alwn) bfilVar.f99874b).f43809B;
                if (alwmVar26 == null) {
                    alwmVar26 = alwm.f43801a;
                }
                bfil bfilVar14 = (bfil) alwmVar26.mo4203a(5, null);
                bfilVar14.m39785A(alwmVar26);
                if (m4588c != null && !m4588c.f132379z) {
                    z20 = false;
                } else {
                    z20 = true;
                }
                if (!bfilVar14.f99874b.m39989ac()) {
                    bfilVar14.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar14.f99874b, z20);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21628h((alwn) bfilVar.f99874b, (alwm) bfilVar14.mo39957u());
            }
        }
        alwn alwnVar14 = (alwn) bfilVar.f99874b;
        if ((alwnVar14.f43838b & 134217728) != 0) {
            alwm alwmVar27 = alwnVar14.f43810C;
            if (alwmVar27 == null) {
                alwmVar27 = alwm.f43801a;
            }
            if ((alwmVar27.f43803b & 2) == 0) {
                alwm alwmVar28 = ((alwn) bfilVar.f99874b).f43810C;
                if (alwmVar28 == null) {
                    alwmVar28 = alwm.f43801a;
                }
                bfil bfilVar15 = (bfil) alwmVar28.mo4203a(5, null);
                bfilVar15.m39785A(alwmVar28);
                if (m4588c != null && !m4588c.f132330A) {
                    z19 = false;
                } else {
                    z19 = true;
                }
                if (!bfilVar15.f99874b.m39989ac()) {
                    bfilVar15.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar15.f99874b, z19);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21636p((alwn) bfilVar.f99874b, (alwm) bfilVar15.mo39957u());
            }
        }
        alwn alwnVar15 = (alwn) bfilVar.f99874b;
        if ((alwnVar15.f43838b & 268435456) != 0) {
            alwm alwmVar29 = alwnVar15.f43811D;
            if (alwmVar29 == null) {
                alwmVar29 = alwm.f43801a;
            }
            if ((alwmVar29.f43803b & 2) == 0) {
                alwm alwmVar30 = ((alwn) bfilVar.f99874b).f43811D;
                if (alwmVar30 == null) {
                    alwmVar30 = alwm.f43801a;
                }
                bfil bfilVar16 = (bfil) alwmVar30.mo4203a(5, null);
                bfilVar16.m39785A(alwmVar30);
                if (m4588c != null && !m4588c.f132331B) {
                    z18 = false;
                } else {
                    z18 = true;
                }
                if (!bfilVar16.f99874b.m39989ac()) {
                    bfilVar16.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar16.f99874b, z18);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21637q((alwn) bfilVar.f99874b, (alwm) bfilVar16.mo39957u());
            }
        }
        alwn alwnVar16 = (alwn) bfilVar.f99874b;
        if ((alwnVar16.f43838b & 1073741824) != 0) {
            alwm alwmVar31 = alwnVar16.f43813F;
            if (alwmVar31 == null) {
                alwmVar31 = alwm.f43801a;
            }
            if ((alwmVar31.f43803b & 2) == 0) {
                alwm alwmVar32 = ((alwn) bfilVar.f99874b).f43813F;
                if (alwmVar32 == null) {
                    alwmVar32 = alwm.f43801a;
                }
                bfil bfilVar17 = (bfil) alwmVar32.mo4203a(5, null);
                bfilVar17.m39785A(alwmVar32);
                if (m4588c != null && !m4588c.f132332C) {
                    z17 = false;
                } else {
                    z17 = true;
                }
                if (!bfilVar17.f99874b.m39989ac()) {
                    bfilVar17.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar17.f99874b, z17);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21619E((alwn) bfilVar.f99874b, (alwm) bfilVar17.mo39957u());
            }
        }
        alwn alwnVar17 = (alwn) bfilVar.f99874b;
        if ((alwnVar17.f43838b & Integer.MIN_VALUE) != 0) {
            alwm alwmVar33 = alwnVar17.f43814G;
            if (alwmVar33 == null) {
                alwmVar33 = alwm.f43801a;
            }
            if ((alwmVar33.f43803b & 2) == 0) {
                alwm alwmVar34 = ((alwn) bfilVar.f99874b).f43814G;
                if (alwmVar34 == null) {
                    alwmVar34 = alwm.f43801a;
                }
                bfil bfilVar18 = (bfil) alwmVar34.mo4203a(5, null);
                bfilVar18.m39785A(alwmVar34);
                if (m4588c != null && !m4588c.f132333D) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                if (!bfilVar18.f99874b.m39989ac()) {
                    bfilVar18.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar18.f99874b, z16);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21620F((alwn) bfilVar.f99874b, (alwm) bfilVar18.mo39957u());
            }
        }
        alwn alwnVar18 = (alwn) bfilVar.f99874b;
        if ((alwnVar18.f43839c & 1) != 0) {
            alwm alwmVar35 = alwnVar18.f43815H;
            if (alwmVar35 == null) {
                alwmVar35 = alwm.f43801a;
            }
            if ((alwmVar35.f43803b & 2) == 0) {
                alwm alwmVar36 = ((alwn) bfilVar.f99874b).f43815H;
                if (alwmVar36 == null) {
                    alwmVar36 = alwm.f43801a;
                }
                bfil bfilVar19 = (bfil) alwmVar36.mo4203a(5, null);
                bfilVar19.m39785A(alwmVar36);
                if (m4588c != null && !m4588c.f132335F) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                if (!bfilVar19.f99874b.m39989ac()) {
                    bfilVar19.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar19.f99874b, z15);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21627g((alwn) bfilVar.f99874b, (alwm) bfilVar19.mo39957u());
            }
        }
        alwn alwnVar19 = (alwn) bfilVar.f99874b;
        if ((alwnVar19.f43839c & 2) != 0) {
            alwm alwmVar37 = alwnVar19.f43816I;
            if (alwmVar37 == null) {
                alwmVar37 = alwm.f43801a;
            }
            if ((alwmVar37.f43803b & 2) == 0) {
                alwm alwmVar38 = ((alwn) bfilVar.f99874b).f43816I;
                if (alwmVar38 == null) {
                    alwmVar38 = alwm.f43801a;
                }
                bfil bfilVar20 = (bfil) alwmVar38.mo4203a(5, null);
                bfilVar20.m39785A(alwmVar38);
                if (m4588c != null && !m4588c.f132336G) {
                    z14 = false;
                } else {
                    z14 = true;
                }
                if (!bfilVar20.f99874b.m39989ac()) {
                    bfilVar20.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar20.f99874b, z14);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21625e((alwn) bfilVar.f99874b, (alwm) bfilVar20.mo39957u());
            }
        }
        alwn alwnVar20 = (alwn) bfilVar.f99874b;
        if ((alwnVar20.f43839c & 4) != 0) {
            alwm alwmVar39 = alwnVar20.f43817J;
            if (alwmVar39 == null) {
                alwmVar39 = alwm.f43801a;
            }
            if ((alwmVar39.f43803b & 2) == 0) {
                alwm alwmVar40 = ((alwn) bfilVar.f99874b).f43817J;
                if (alwmVar40 == null) {
                    alwmVar40 = alwm.f43801a;
                }
                bfil bfilVar21 = (bfil) alwmVar40.mo4203a(5, null);
                bfilVar21.m39785A(alwmVar40);
                if (m4588c != null && !m4588c.f132337H) {
                    z13 = false;
                } else {
                    z13 = true;
                }
                if (!bfilVar21.f99874b.m39989ac()) {
                    bfilVar21.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar21.f99874b, z13);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21622b((alwn) bfilVar.f99874b, (alwm) bfilVar21.mo39957u());
            }
        }
        alwn alwnVar21 = (alwn) bfilVar.f99874b;
        if ((alwnVar21.f43839c & 8) != 0) {
            alwm alwmVar41 = alwnVar21.f43818K;
            if (alwmVar41 == null) {
                alwmVar41 = alwm.f43801a;
            }
            if ((alwmVar41.f43803b & 2) == 0) {
                alwm alwmVar42 = ((alwn) bfilVar.f99874b).f43818K;
                if (alwmVar42 == null) {
                    alwmVar42 = alwm.f43801a;
                }
                bfil bfilVar22 = (bfil) alwmVar42.mo4203a(5, null);
                bfilVar22.m39785A(alwmVar42);
                if (m4588c != null && !m4588c.f132338I) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                if (!bfilVar22.f99874b.m39989ac()) {
                    bfilVar22.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar22.f99874b, z12);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21626f((alwn) bfilVar.f99874b, (alwm) bfilVar22.mo39957u());
            }
        }
        alwn alwnVar22 = (alwn) bfilVar.f99874b;
        if ((alwnVar22.f43839c & 16) != 0) {
            alwm alwmVar43 = alwnVar22.f43819L;
            if (alwmVar43 == null) {
                alwmVar43 = alwm.f43801a;
            }
            if ((alwmVar43.f43803b & 2) == 0) {
                alwm alwmVar44 = ((alwn) bfilVar.f99874b).f43819L;
                if (alwmVar44 == null) {
                    alwmVar44 = alwm.f43801a;
                }
                bfil bfilVar23 = (bfil) alwmVar44.mo4203a(5, null);
                bfilVar23.m39785A(alwmVar44);
                if (m4588c != null && !m4588c.f132339J) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (!bfilVar23.f99874b.m39989ac()) {
                    bfilVar23.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar23.f99874b, z11);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21616B((alwn) bfilVar.f99874b, (alwm) bfilVar23.mo39957u());
            }
        }
        alwn alwnVar23 = (alwn) bfilVar.f99874b;
        if ((alwnVar23.f43839c & 64) != 0) {
            alwm alwmVar45 = alwnVar23.f43821N;
            if (alwmVar45 == null) {
                alwmVar45 = alwm.f43801a;
            }
            if ((alwmVar45.f43803b & 2) == 0) {
                alwm alwmVar46 = ((alwn) bfilVar.f99874b).f43821N;
                if (alwmVar46 == null) {
                    alwmVar46 = alwm.f43801a;
                }
                bfil bfilVar24 = (bfil) alwmVar46.mo4203a(5, null);
                bfilVar24.m39785A(alwmVar46);
                if (m4588c != null && !m4588c.f132341L) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (!bfilVar24.f99874b.m39989ac()) {
                    bfilVar24.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar24.f99874b, z10);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21624d((alwn) bfilVar.f99874b, (alwm) bfilVar24.mo39957u());
            }
        }
        alwn alwnVar24 = (alwn) bfilVar.f99874b;
        if ((alwnVar24.f43839c & 128) != 0) {
            alwm alwmVar47 = alwnVar24.f43822O;
            if (alwmVar47 == null) {
                alwmVar47 = alwm.f43801a;
            }
            if ((alwmVar47.f43803b & 2) == 0) {
                alwm alwmVar48 = ((alwn) bfilVar.f99874b).f43822O;
                if (alwmVar48 == null) {
                    alwmVar48 = alwm.f43801a;
                }
                bfil bfilVar25 = (bfil) alwmVar48.mo4203a(5, null);
                bfilVar25.m39785A(alwmVar48);
                if (m4588c != null && !m4588c.f132342M) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                if (!bfilVar25.f99874b.m39989ac()) {
                    bfilVar25.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar25.f99874b, z9);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21634n((alwn) bfilVar.f99874b, (alwm) bfilVar25.mo39957u());
            }
        }
        alwn alwnVar25 = (alwn) bfilVar.f99874b;
        if ((alwnVar25.f43839c & 512) != 0) {
            alwm alwmVar49 = alwnVar25.f43824Q;
            if (alwmVar49 == null) {
                alwmVar49 = alwm.f43801a;
            }
            if ((alwmVar49.f43803b & 2) == 0) {
                alwm alwmVar50 = ((alwn) bfilVar.f99874b).f43824Q;
                if (alwmVar50 == null) {
                    alwmVar50 = alwm.f43801a;
                }
                bfil bfilVar26 = (bfil) alwmVar50.mo4203a(5, null);
                bfilVar26.m39785A(alwmVar50);
                if (m4588c != null && !m4588c.f132344O) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                if (!bfilVar26.f99874b.m39989ac()) {
                    bfilVar26.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar26.f99874b, z8);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21642v((alwn) bfilVar.f99874b, (alwm) bfilVar26.mo39957u());
            }
        }
        alwn alwnVar26 = (alwn) bfilVar.f99874b;
        if ((alwnVar26.f43839c & 1024) != 0) {
            alwm alwmVar51 = alwnVar26.f43825R;
            if (alwmVar51 == null) {
                alwmVar51 = alwm.f43801a;
            }
            if ((alwmVar51.f43803b & 2) == 0) {
                alwm alwmVar52 = ((alwn) bfilVar.f99874b).f43825R;
                if (alwmVar52 == null) {
                    alwmVar52 = alwm.f43801a;
                }
                bfil bfilVar27 = (bfil) alwmVar52.mo4203a(5, null);
                bfilVar27.m39785A(alwmVar52);
                if (m4588c != null && !m4588c.f132345P) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (!bfilVar27.f99874b.m39989ac()) {
                    bfilVar27.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar27.f99874b, z7);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21633m((alwn) bfilVar.f99874b, (alwm) bfilVar27.mo39957u());
            }
        }
        alwn alwnVar27 = (alwn) bfilVar.f99874b;
        if ((alwnVar27.f43839c & 8192) != 0) {
            alwm alwmVar53 = alwnVar27.f43828U;
            if (alwmVar53 == null) {
                alwmVar53 = alwm.f43801a;
            }
            if ((alwmVar53.f43803b & 2) == 0) {
                alwm alwmVar54 = ((alwn) bfilVar.f99874b).f43828U;
                if (alwmVar54 == null) {
                    alwmVar54 = alwm.f43801a;
                }
                bfil bfilVar28 = (bfil) alwmVar54.mo4203a(5, null);
                bfilVar28.m39785A(alwmVar54);
                if (m4588c != null && !m4588c.f132347R) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (!bfilVar28.f99874b.m39989ac()) {
                    bfilVar28.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar28.f99874b, z6);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21623c((alwn) bfilVar.f99874b, (alwm) bfilVar28.mo39957u());
            }
        }
        alwn alwnVar28 = (alwn) bfilVar.f99874b;
        if ((alwnVar28.f43839c & 262144) != 0) {
            alwm alwmVar55 = alwnVar28.f43834aa;
            if (alwmVar55 == null) {
                alwmVar55 = alwm.f43801a;
            }
            if ((alwmVar55.f43803b & 2) == 0) {
                alwm alwmVar56 = ((alwn) bfilVar.f99874b).f43834aa;
                if (alwmVar56 == null) {
                    alwmVar56 = alwm.f43801a;
                }
                bfil bfilVar29 = (bfil) alwmVar56.mo4203a(5, null);
                bfilVar29.m39785A(alwmVar56);
                if (m4588c != null && !m4588c.f132348S) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (!bfilVar29.f99874b.m39989ac()) {
                    bfilVar29.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar29.f99874b, z5);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21632l((alwn) bfilVar.f99874b, (alwm) bfilVar29.mo39957u());
            }
        }
        alwn alwnVar29 = (alwn) bfilVar.f99874b;
        if ((alwnVar29.f43839c & 524288) != 0) {
            alwm alwmVar57 = alwnVar29.f43835ab;
            if (alwmVar57 == null) {
                alwmVar57 = alwm.f43801a;
            }
            if ((alwmVar57.f43803b & 2) == 0) {
                alwm alwmVar58 = ((alwn) bfilVar.f99874b).f43835ab;
                if (alwmVar58 == null) {
                    alwmVar58 = alwm.f43801a;
                }
                bfil bfilVar30 = (bfil) alwmVar58.mo4203a(5, null);
                bfilVar30.m39785A(alwmVar58);
                if (m4588c != null && !m4588c.f132349T) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (!bfilVar30.f99874b.m39989ac()) {
                    bfilVar30.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar30.f99874b, z4);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21630j((alwn) bfilVar.f99874b, (alwm) bfilVar30.mo39957u());
            }
        }
        alwn alwnVar30 = (alwn) bfilVar.f99874b;
        if ((alwnVar30.f43839c & 1048576) != 0) {
            alwm alwmVar59 = alwnVar30.f43836ac;
            if (alwmVar59 == null) {
                alwmVar59 = alwm.f43801a;
            }
            if ((alwmVar59.f43803b & 2) == 0) {
                alwm alwmVar60 = ((alwn) bfilVar.f99874b).f43836ac;
                if (alwmVar60 == null) {
                    alwmVar60 = alwm.f43801a;
                }
                bfil bfilVar31 = (bfil) alwmVar60.mo4203a(5, null);
                bfilVar31.m39785A(alwmVar60);
                if (m4588c != null && !m4588c.f132350U) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!bfilVar31.f99874b.m39989ac()) {
                    bfilVar31.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar31.f99874b, z3);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21629i((alwn) bfilVar.f99874b, (alwm) bfilVar31.mo39957u());
            }
        }
        alwn alwnVar31 = (alwn) bfilVar.f99874b;
        if ((alwnVar31.f43839c & 16384) != 0) {
            alwm alwmVar61 = alwnVar31.f43829V;
            if (alwmVar61 == null) {
                alwmVar61 = alwm.f43801a;
            }
            if ((alwmVar61.f43803b & 2) == 0) {
                alwm alwmVar62 = ((alwn) bfilVar.f99874b).f43829V;
                if (alwmVar62 == null) {
                    alwmVar62 = alwm.f43801a;
                }
                bfil bfilVar32 = (bfil) alwmVar62.mo4203a(5, null);
                bfilVar32.m39785A(alwmVar62);
                if (m4588c != null && !m4588c.f132351V) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!bfilVar32.f99874b.m39989ac()) {
                    bfilVar32.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar32.f99874b, z2);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21638r((alwn) bfilVar.f99874b, (alwm) bfilVar32.mo39957u());
            }
        }
        alwn alwnVar32 = (alwn) bfilVar.f99874b;
        if ((alwnVar32.f43839c & 65536) != 0) {
            alwm alwmVar63 = alwnVar32.f43832Y;
            if (alwmVar63 == null) {
                alwmVar63 = alwm.f43801a;
            }
            if ((alwmVar63.f43803b & 2) == 0) {
                alwm alwmVar64 = ((alwn) bfilVar.f99874b).f43832Y;
                if (alwmVar64 == null) {
                    alwmVar64 = alwm.f43801a;
                }
                bfil bfilVar33 = (bfil) alwmVar64.mo4203a(5, null);
                bfilVar33.m39785A(alwmVar64);
                if (m4588c != null && !m4588c.f132351V) {
                    z = false;
                } else {
                    z = true;
                }
                if (!bfilVar33.f99874b.m39989ac()) {
                    bfilVar33.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar33.f99874b, z);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21615A((alwn) bfilVar.f99874b, (alwm) bfilVar33.mo39957u());
            }
        }
        alwn alwnVar33 = (alwn) bfilVar.f99874b;
        if ((alwnVar33.f43839c & 2097152) != 0) {
            alwm alwmVar65 = alwnVar33.f43837ad;
            if (alwmVar65 == null) {
                alwmVar65 = alwm.f43801a;
            }
            if ((alwmVar65.f43803b & 2) == 0) {
                alwm alwmVar66 = ((alwn) bfilVar.f99874b).f43837ad;
                if (alwmVar66 == null) {
                    alwmVar66 = alwm.f43801a;
                }
                bfil bfilVar34 = (bfil) alwmVar66.mo4203a(5, null);
                bfilVar34.m39785A(alwmVar66);
                if (m4588c == null || m4588c.f132353X) {
                    z33 = true;
                }
                if (!bfilVar34.f99874b.m39989ac()) {
                    bfilVar34.mo39959x();
                }
                alwm.m21614b((alwm) bfilVar34.f99874b, z33);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn.m21631k((alwn) bfilVar.f99874b, (alwm) bfilVar34.mo39957u());
            }
        }
    }

    /* renamed from: c */
    private static void m21611c(Map map, ambe ambeVar, alwm alwmVar, boolean z) {
        Boolean bool = null;
        if (z) {
            if ((alwmVar.f43803b & 1) != 0) {
                bool = Boolean.valueOf(alwmVar.f43804c);
            }
        } else if ((alwmVar.f43803b & 2) != 0) {
            bool = Boolean.valueOf(alwmVar.f43805d);
        }
        map.put(ambeVar, bool);
    }
}
