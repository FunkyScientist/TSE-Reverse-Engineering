package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prk implements _3113 {

    /* renamed from: a */
    private final yer f168276a;

    static {
        bbfl.m37715h("BackupEventPopulator");
    }

    public prk(Context context) {
        this.f168276a = _1311.m940a(context, _540.class);
    }

    @Override // p000._3113
    /* renamed from: a */
    public final Class mo6835a() {
        return prj.class;
    }

    @Override // p000._3113
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo6836b(awwz awwzVar, bfil bfilVar, Bundle bundle) {
        prj prjVar = (prj) awwzVar;
        bfil m39983O = blkn.f117772a.m39983O();
        long j = prjVar.f168262b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blkn blknVar = (blkn) bfirVar;
        blknVar.f117774b |= 1;
        blknVar.f117775c = j;
        int i = prjVar.f168263c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blkn blknVar2 = (blkn) bfirVar2;
        blknVar2.f117774b |= 2;
        blknVar2.f117776d = i;
        int i2 = prjVar.f168264d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        blkn blknVar3 = (blkn) bfirVar3;
        blknVar3.f117774b |= 4;
        blknVar3.f117777e = i2;
        long j2 = prjVar.f168265e;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        blkn blknVar4 = (blkn) m39983O.f99874b;
        blknVar4.f117774b |= 8;
        blknVar4.f117778f = j2;
        Long l = prjVar.f168266f;
        if (l != null) {
            long longValue = l.longValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blkn blknVar5 = (blkn) m39983O.f99874b;
            blknVar5.f117774b |= 16;
            blknVar5.f117779g = longValue;
        }
        bfil m39983O2 = blkq.f117808a.m39983O();
        long j3 = prjVar.f168261a;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar4 = m39983O2.f99874b;
        blkq blkqVar = (blkq) bfirVar4;
        blkqVar.f117814b |= 16;
        blkqVar.f117819g = j3;
        if (!bfirVar4.m39989ac()) {
            m39983O2.mo39959x();
        }
        blkq blkqVar2 = (blkq) m39983O2.f99874b;
        blkn blknVar6 = (blkn) m39983O.mo39957u();
        blknVar6.getClass();
        blkqVar2.f117827o = blknVar6;
        blkqVar2.f117814b |= 4096;
        int i3 = prjVar.f168274q;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar5 = m39983O2.f99874b;
        blkq blkqVar3 = (blkq) bfirVar5;
        int i4 = i3 - 1;
        if (i3 != 0) {
            blkqVar3.f117817e = i4;
            blkqVar3.f117814b |= 2;
            boolean z = prjVar.f168267g;
            if (!bfirVar5.m39989ac()) {
                m39983O2.mo39959x();
            }
            blkq blkqVar4 = (blkq) m39983O2.f99874b;
            blkqVar4.f117814b |= 8;
            blkqVar4.f117818f = z;
            if (((_540) this.f168276a.m73050a()).m7996b()) {
                boolean z2 = prjVar.f168268k;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blkq blkqVar5 = (blkq) m39983O2.f99874b;
                blkqVar5.f117815c |= 16384;
                blkqVar5.f117813E = z2;
            }
            Boolean bool = prjVar.f168269l;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blkq blkqVar6 = (blkq) m39983O2.f99874b;
                blkqVar6.f117814b |= 32;
                blkqVar6.f117820h = booleanValue;
            }
            int i5 = prjVar.f168275r;
            if (i5 != 0) {
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blkq blkqVar7 = (blkq) m39983O2.f99874b;
                blkqVar7.f117836x = i5 - 1;
                blkqVar7.f117814b |= 268435456;
            }
            Integer num = prjVar.f168270m;
            if (num != null) {
                int intValue = num.intValue();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blkq blkqVar8 = (blkq) m39983O2.f99874b;
                blkqVar8.f117814b |= 536870912;
                blkqVar8.f117837y = intValue;
            }
            Long l2 = prjVar.f168271n;
            if (l2 != null) {
                long longValue2 = l2.longValue();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blkq blkqVar9 = (blkq) m39983O2.f99874b;
                blkqVar9.f117814b |= Integer.MIN_VALUE;
                blkqVar9.f117809A = longValue2;
            }
            Duration duration = prjVar.f168272o;
            if (duration != null) {
                long millis = duration.toMillis();
                if (millis > 2147483647L || millis < -2147483648L) {
                    millis = 2147483647L;
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                int i6 = (int) millis;
                blkq blkqVar10 = (blkq) m39983O2.f99874b;
                blkqVar10.f117814b |= 1073741824;
                blkqVar10.f117838z = i6;
            }
            bfil m39983O3 = blkv.f117878a.m39983O();
            int i7 = prjVar.f168273p;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar6 = m39983O3.f99874b;
            blkv blkvVar = (blkv) bfirVar6;
            blkvVar.f117881c = i7 - 1;
            blkvVar.f117880b |= 1;
            if (!bfirVar6.m39989ac()) {
                m39983O3.mo39959x();
            }
            blkv blkvVar2 = (blkv) m39983O3.f99874b;
            blkq blkqVar11 = (blkq) m39983O2.mo39957u();
            blkqVar11.getClass();
            blkvVar2.f117882d = blkqVar11;
            blkvVar2.f117880b |= 8;
            blkv blkvVar3 = (blkv) m39983O3.mo39957u();
            bfil m39983O4 = blmv.f118383a.m39983O();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            blmv blmvVar = (blmv) m39983O4.f99874b;
            blkvVar3.getClass();
            blmvVar.f118501h = blkvVar3;
            blmvVar.f118459b |= 1;
            blmv blmvVar2 = (blmv) m39983O4.mo39957u();
            bfil m39983O5 = blqm.f119210a.m39983O();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            blqm blqmVar = (blqm) m39983O5.f99874b;
            blmvVar2.getClass();
            blqmVar.f119213c = blmvVar2;
            blqmVar.f119212b |= 1;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bacx bacxVar = (bacx) bfilVar.f99874b;
            blqm blqmVar2 = (blqm) m39983O5.mo39957u();
            bacx bacxVar2 = bacx.f80321a;
            blqmVar2.getClass();
            bacxVar.f80326e = blqmVar2;
            bacxVar.f80323b |= 4;
            return;
        }
        throw null;
    }
}
