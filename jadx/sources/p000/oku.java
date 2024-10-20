package p000;

import android.os.Bundle;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oku implements _3113 {
    static {
        bbfl.m37715h("BackupEventPopulator");
    }

    /* renamed from: c */
    private static final blkk m64902c(ogk ogkVar) {
        bfil m39983O = blkk.f117741a.m39983O();
        int i = ogkVar.f164560a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blkk blkkVar = (blkk) bfirVar;
        blkkVar.f117743b |= 1;
        blkkVar.f117744c = i;
        if (i > 0) {
            long j = ogkVar.f164561b;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            blkk blkkVar2 = (blkk) bfirVar2;
            blkkVar2.f117743b |= 2;
            blkkVar2.f117745d = j;
            int i2 = ogkVar.f164562c;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            blkk blkkVar3 = (blkk) m39983O.f99874b;
            blkkVar3.f117743b |= 4;
            blkkVar3.f117746e = i2;
        }
        Integer num = ogkVar.f164563d;
        if (num != null) {
            int intValue = num.intValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blkk blkkVar4 = (blkk) m39983O.f99874b;
            blkkVar4.f117743b |= 8;
            blkkVar4.f117747f = intValue;
        }
        return (blkk) m39983O.mo39957u();
    }

    @Override // p000._3113
    /* renamed from: a */
    public final Class mo6835a() {
        return ogl.class;
    }

    @Override // p000._3113
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo6836b(awwz awwzVar, bfil bfilVar, Bundle bundle) {
        boolean z;
        int i;
        ogl oglVar = (ogl) awwzVar;
        boolean z2 = oglVar.f164588r;
        boolean z3 = oglVar.f164592v;
        bfil m39983O = blkj.f117731a.m39983O();
        int i2 = oglVar.f164574a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blkj blkjVar = (blkj) m39983O.f99874b;
        blkjVar.f117733b |= 1;
        blkjVar.f117734c = i2;
        bfil m39983O2 = blrh.f119453a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        blrh blrhVar = (blrh) bfirVar;
        blrhVar.f119455b |= 1;
        blrhVar.f119456c = z2;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        blrh blrhVar2 = (blrh) m39983O2.f99874b;
        blrhVar2.f119455b |= 32;
        blrhVar2.f119461h = z3;
        bfil m39983O3 = blkv.f117878a.m39983O();
        bfil m39983O4 = blkl.f117748a.m39983O();
        blkk m64902c = m64902c(oglVar.f164582l);
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar2 = m39983O4.f99874b;
        blkl blklVar = (blkl) bfirVar2;
        m64902c.getClass();
        blklVar.f117756h = m64902c;
        blklVar.f117750b |= 32;
        int i3 = oglVar.f164570G;
        if (!bfirVar2.m39989ac()) {
            m39983O4.mo39959x();
        }
        blkl blklVar2 = (blkl) m39983O4.f99874b;
        blklVar2.f117750b |= 4096;
        blklVar2.f117762n = i3;
        pkb pkbVar = oglVar.f164568E;
        if (pkbVar != null) {
            switch (pkbVar) {
                case UNKNOWN:
                    i = 1;
                    break;
                case OFF:
                    i = 2;
                    break;
                case WAITING_FOR_SYNC_WITH_CLOUD:
                    i = 3;
                    break;
                case WAITING_FOR_VIDEO_COMPRESSION:
                    i = 4;
                    break;
                case PENDING_WIFI:
                    i = 5;
                    break;
                case PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED:
                    i = 6;
                    break;
                case PENDING_SUITABLE_NETWORK:
                    i = 7;
                    break;
                case OFFLINE:
                    i = 8;
                    break;
                case PENDING_POWER:
                    i = 9;
                    break;
                case PENDING_BATTERY_SUFFICIENTLY_CHARGED:
                    i = 10;
                    break;
                case CLOUD_STORAGE_FULL:
                    i = 11;
                    break;
                case CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED:
                    i = 12;
                    break;
                case CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING:
                    i = 13;
                    break;
                case DEVICE_IS_TOO_HOT:
                    i = 14;
                    break;
                case THROTTLED:
                    i = 15;
                    break;
                case PENDING_LOCAL_MEDIA_SCAN:
                    i = 16;
                    break;
                case GETTING_READY:
                    i = 17;
                    break;
                case BACKGROUND_UPLOADING:
                    i = 18;
                    break;
                case BACKING_UP_IN_PREVIEW_QUALITY:
                    i = 19;
                    break;
                case BACKING_UP:
                    i = 20;
                    break;
                case DONE:
                    i = 21;
                    break;
                default:
                    throw new AssertionError("Switch statement should be exhaustive.");
            }
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            blkl blklVar3 = (blkl) m39983O4.f99874b;
            blklVar3.f117760l = i - 1;
            blklVar3.f117750b |= 1024;
        }
        Boolean bool = oglVar.f164569F;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            blkl blklVar4 = (blkl) m39983O4.f99874b;
            blklVar4.f117750b |= 2048;
            blklVar4.f117761m = booleanValue;
        }
        if (z2) {
            Boolean bool2 = oglVar.f164581k;
            if (bool2 != null) {
                boolean booleanValue2 = bool2.booleanValue();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blkl blklVar5 = (blkl) m39983O4.f99874b;
                blklVar5.f117750b |= 256;
                blklVar5.f117759k = booleanValue2;
            }
            ogk ogkVar = oglVar.f164583m;
            if (ogkVar != null) {
                blkk m64902c2 = m64902c(ogkVar);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blkl blklVar6 = (blkl) m39983O4.f99874b;
                m64902c2.getClass();
                blklVar6.f117753e = m64902c2;
                blklVar6.f117750b |= 4;
            }
            ogk ogkVar2 = oglVar.f164584n;
            if (ogkVar2 != null) {
                blkk m64902c3 = m64902c(ogkVar2);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blkl blklVar7 = (blkl) m39983O4.f99874b;
                m64902c3.getClass();
                blklVar7.f117754f = m64902c3;
                blklVar7.f117750b |= 8;
            }
            ogk ogkVar3 = oglVar.f164585o;
            if (ogkVar3 != null) {
                blkk m64902c4 = m64902c(ogkVar3);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blkl blklVar8 = (blkl) m39983O4.f99874b;
                m64902c4.getClass();
                blklVar8.f117755g = m64902c4;
                blklVar8.f117750b |= 16;
            }
            ogk ogkVar4 = oglVar.f164586p;
            if (ogkVar4 != null) {
                blkk m64902c5 = m64902c(ogkVar4);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blkl blklVar9 = (blkl) m39983O4.f99874b;
                m64902c5.getClass();
                blklVar9.f117757i = m64902c5;
                blklVar9.f117750b |= 64;
            }
            ogk ogkVar5 = oglVar.f164587q;
            if (ogkVar5 != null) {
                blkk m64902c6 = m64902c(ogkVar5);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blkl blklVar10 = (blkl) m39983O4.f99874b;
                m64902c6.getClass();
                blklVar10.f117758j = m64902c6;
                blklVar10.f117750b |= 128;
            }
            int i4 = oglVar.f164571H;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            blkl blklVar11 = (blkl) m39983O4.f99874b;
            blklVar11.f117750b |= 8192;
            blklVar11.f117763o = i4;
            int i5 = oglVar.f164576c;
            int i6 = oglVar.f164575b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            blkj blkjVar2 = (blkj) bfirVar3;
            blkjVar2.f117733b |= 16;
            blkjVar2.f117736e = i6;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            blkj blkjVar3 = (blkj) bfirVar4;
            blkjVar3.f117733b |= 32;
            blkjVar3.f117737f = i5;
            long j = oglVar.f164577d;
            if (!bfirVar4.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar5 = m39983O.f99874b;
            blkj blkjVar4 = (blkj) bfirVar5;
            blkjVar4.f117733b |= 64;
            blkjVar4.f117738g = j;
            if (i5 > 0) {
                long j2 = oglVar.f164578e;
                if (!bfirVar5.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar6 = m39983O.f99874b;
                blkj blkjVar5 = (blkj) bfirVar6;
                blkjVar5.f117733b |= 8;
                blkjVar5.f117735d = j2;
                long j3 = oglVar.f164579f;
                if (!bfirVar6.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkj blkjVar6 = (blkj) m39983O.f99874b;
                blkjVar6.f117733b |= 128;
                blkjVar6.f117739h = j3;
            }
            boolean z4 = oglVar.f164580g;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blkj blkjVar7 = (blkj) m39983O.f99874b;
            blkjVar7.f117733b |= 256;
            blkjVar7.f117740i = z4;
            if (oglVar.f164573J == 2) {
                z = true;
            } else {
                z = false;
            }
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar7 = m39983O2.f99874b;
            blrh blrhVar3 = (blrh) bfirVar7;
            blrhVar3.f119455b |= 128;
            blrhVar3.f119463j = z;
            boolean z5 = oglVar.f164593w;
            if (!bfirVar7.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar8 = m39983O2.f99874b;
            blrh blrhVar4 = (blrh) bfirVar8;
            blrhVar4.f119455b |= 256;
            blrhVar4.f119464k = z5;
            boolean z6 = oglVar.f164594x;
            if (!bfirVar8.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar9 = m39983O2.f99874b;
            blrh blrhVar5 = (blrh) bfirVar9;
            blrhVar5.f119455b |= 512;
            blrhVar5.f119465l = z6;
            boolean z7 = oglVar.f164595y;
            if (!bfirVar9.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar10 = m39983O2.f99874b;
            blrh blrhVar6 = (blrh) bfirVar10;
            blrhVar6.f119455b |= 1024;
            blrhVar6.f119466m = z7;
            boolean z8 = oglVar.f164596z;
            if (!bfirVar10.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar11 = m39983O2.f99874b;
            blrh blrhVar7 = (blrh) bfirVar11;
            blrhVar7.f119455b |= 2048;
            blrhVar7.f119467n = z8;
            boolean z9 = oglVar.f164564A;
            if (!bfirVar11.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar12 = m39983O2.f99874b;
            blrh blrhVar8 = (blrh) bfirVar12;
            blrhVar8.f119455b |= 4096;
            blrhVar8.f119468o = z9;
            boolean z10 = oglVar.f164565B;
            if (!bfirVar12.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar13 = m39983O2.f99874b;
            blrh blrhVar9 = (blrh) bfirVar13;
            blrhVar9.f119455b |= 8192;
            blrhVar9.f119469p = z10;
            int i7 = oglVar.f164573J;
            if (!bfirVar13.m39989ac()) {
                m39983O2.mo39959x();
            }
            blrh blrhVar10 = (blrh) m39983O2.f99874b;
            int i8 = i7 - 1;
            if (i7 != 0) {
                blrhVar10.f119462i = i8;
                blrhVar10.f119455b |= 64;
                Boolean bool3 = oglVar.f164567D;
                if (bool3 != null) {
                    boolean booleanValue3 = bool3.booleanValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blrh blrhVar11 = (blrh) m39983O2.f99874b;
                    blrhVar11.f119455b |= 32768;
                    blrhVar11.f119471r = booleanValue3;
                }
                bfil m39983O5 = blkq.f117808a.m39983O();
                long j4 = i5;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                blkq blkqVar = (blkq) m39983O5.f99874b;
                blkqVar.f117814b |= 16;
                blkqVar.f117819g = j4;
                blkq blkqVar2 = (blkq) m39983O5.mo39957u();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                blkv blkvVar = (blkv) m39983O3.f99874b;
                blkqVar2.getClass();
                blkvVar.f117882d = blkqVar2;
                blkvVar.f117880b |= 8;
                blri blriVar = oglVar.f164566C;
                if (blriVar != null) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blrh blrhVar12 = (blrh) m39983O2.f99874b;
                    blrhVar12.f119470q = blriVar;
                    blrhVar12.f119455b |= 16384;
                }
                int i9 = oglVar.f164572I;
                if (i9 != 0) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blrh blrhVar13 = (blrh) m39983O2.f99874b;
                    blrhVar13.f119457d = i9 - 1;
                    blrhVar13.f119455b |= 2;
                }
                String str = oglVar.f164589s;
                if (str != null) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blrh blrhVar14 = (blrh) m39983O2.f99874b;
                    blrhVar14.f119455b |= 4;
                    blrhVar14.f119458e = str;
                }
                Integer num = oglVar.f164590t;
                if (num != null) {
                    int intValue = num.intValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blrh blrhVar15 = (blrh) m39983O2.f99874b;
                    blrhVar15.f119455b |= 8;
                    blrhVar15.f119459f = intValue;
                }
                Instant instant = oglVar.f164591u;
                if (instant != null) {
                    long epochMilli = instant.toEpochMilli();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blrh blrhVar16 = (blrh) m39983O2.f99874b;
                    blrhVar16.f119455b |= 16;
                    blrhVar16.f119460g = epochMilli;
                }
            } else {
                throw null;
            }
        }
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        blkl blklVar12 = (blkl) m39983O4.f99874b;
        blrh blrhVar17 = (blrh) m39983O2.mo39957u();
        blrhVar17.getClass();
        blklVar12.f117752d = blrhVar17;
        blklVar12.f117750b |= 2;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        blkl blklVar13 = (blkl) m39983O4.f99874b;
        blkj blkjVar8 = (blkj) m39983O.mo39957u();
        blkjVar8.getClass();
        blklVar13.f117751c = blkjVar8;
        blklVar13.f117750b |= 1;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blkv blkvVar2 = (blkv) m39983O3.f99874b;
        blkl blklVar14 = (blkl) m39983O4.mo39957u();
        blklVar14.getClass();
        blkvVar2.f117884f = blklVar14;
        blkvVar2.f117880b |= 64;
        m39983O3.getClass();
        bfil m39983O6 = blmv.f118383a.m39983O();
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        blmv blmvVar = (blmv) m39983O6.f99874b;
        blkv blkvVar3 = (blkv) m39983O3.mo39957u();
        blkvVar3.getClass();
        blmvVar.f118501h = blkvVar3;
        blmvVar.f118459b |= 1;
        bfil m39983O7 = blqm.f119210a.m39983O();
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        blqm blqmVar = (blqm) m39983O7.f99874b;
        blmv blmvVar2 = (blmv) m39983O6.mo39957u();
        blmvVar2.getClass();
        blqmVar.f119213c = blmvVar2;
        blqmVar.f119212b |= 1;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bacx bacxVar = (bacx) bfilVar.f99874b;
        blqm blqmVar2 = (blqm) m39983O7.mo39957u();
        bacx bacxVar2 = bacx.f80321a;
        blqmVar2.getClass();
        bacxVar.f80326e = blqmVar2;
        bacxVar.f80323b |= 4;
    }
}
