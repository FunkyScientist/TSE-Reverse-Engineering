package com.google.android.apps.photos.movies.storyboard.load;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C0069b;
import p000.C1131ut;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.bdgp;
import p000.bdgq;
import p000.bdgr;
import p000.bdgs;
import p000.bdgt;
import p000.bdgu;
import p000.bdgv;
import p000.bdgw;
import p000.bdgx;
import p000.bdgy;
import p000.bdha;
import p000.bdhb;
import p000.bdhc;
import p000.bdhd;
import p000.bdhe;
import p000.bdhf;
import p000.bfil;
import p000.bfir;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ConvertStoryboardTask extends awya {

    /* renamed from: a */
    private static final bbfl f126394a = bbfl.m37715h("ConvertStoryboardTask");

    /* renamed from: b */
    private final bdgx f126395b;

    public ConvertStoryboardTask(bdgx bdgxVar) {
        super("ConvertStoryboardTask");
        this.f126395b = bdgxVar;
    }

    /* renamed from: g */
    static bdhe m47632g(bdgs bdgsVar, boolean z) {
        int i;
        bdhd bdhdVar;
        bdgr bdgrVar;
        bfil m39983O = bdhb.f91381a.m39983O();
        bfil m39983O2 = bdhc.f91396a.m39983O();
        bdgr bdgrVar2 = bdgsVar.f91333e;
        if (bdgrVar2 == null) {
            bdgrVar2 = bdgr.f91323a;
        }
        int i2 = 1;
        if ((bdgrVar2.f91325b & 1) != 0) {
            bdgr bdgrVar3 = bdgsVar.f91333e;
            if (bdgrVar3 == null) {
                bdgrVar3 = bdgr.f91323a;
            }
            long j = bdgrVar3.f91326c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdhb bdhbVar = (bdhb) m39983O.f99874b;
            bdhbVar.f91383b |= 8;
            bdhbVar.f91387f = j;
        } else {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdhb bdhbVar2 = (bdhb) m39983O.f99874b;
            bdhbVar2.f91383b |= 8;
            bdhbVar2.f91387f = 0L;
        }
        bfil m39983O3 = bdhe.f91410a.m39983O();
        if ((bdgsVar.f91330b & 1) == 0 || (i = C0069b.m36481ax(bdgsVar.f91331c)) == 0) {
            i = 1;
        }
        int i3 = i - 1;
        if (i3 != 1 && i3 != 3) {
            if (i3 != 6) {
                bbfh bbfhVar = (bbfh) ((bbfh) f126394a.m37635c()).mo37670P(4691);
                int m36481ax = C0069b.m36481ax(bdgsVar.f91331c);
                if (m36481ax != 0) {
                    i2 = m36481ax;
                }
                bbfhVar.mo37695q("Ignoring a clip of an unsupported type: %d", i2 - 1);
                return null;
            }
            bdhd bdhdVar2 = bdhd.AUDIO;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdhb bdhbVar3 = (bdhb) m39983O.f99874b;
            bdhbVar3.f91384c = bdhdVar2.f91409f;
            bdhbVar3.f91383b |= 1;
            bdgw bdgwVar = bdgsVar.f91332d;
            if (bdgwVar == null) {
                bdgwVar = bdgw.f91349a;
            }
            bdgv bdgvVar = bdgwVar.f91352c;
            if (bdgvVar == null) {
                bdgvVar = bdgv.f91343a;
            }
            if ((bdgvVar.f91345b & 1) != 0) {
                long j2 = bdgvVar.f91346c;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdhc bdhcVar = (bdhc) m39983O2.f99874b;
                bdhcVar.f91398b |= 4;
                bdhcVar.f91401e = j2;
            }
            if ((bdgvVar.f91345b & 2) != 0) {
                String str = bdgvVar.f91347d;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdhc bdhcVar2 = (bdhc) m39983O2.f99874b;
                str.getClass();
                bdhcVar2.f91398b |= 2;
                bdhcVar2.f91400d = str;
            }
            if ((bdgvVar.f91345b & 4) != 0) {
                String str2 = bdgvVar.f91348e;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdhc bdhcVar3 = (bdhc) m39983O2.f99874b;
                str2.getClass();
                bdhcVar3.f91398b = 1 | bdhcVar3.f91398b;
                bdhcVar3.f91399c = str2;
            }
        } else {
            int m36481ax2 = C0069b.m36481ax(bdgsVar.f91331c);
            if (m36481ax2 != 0 && m36481ax2 == 4) {
                bdhdVar = bdhd.PHOTO;
            } else {
                bdhdVar = bdhd.VIDEO;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdhb bdhbVar4 = (bdhb) m39983O.f99874b;
            bdhbVar4.f91384c = bdhdVar.f91409f;
            bdhbVar4.f91383b |= 1;
            bdgw bdgwVar2 = bdgsVar.f91332d;
            if (bdgwVar2 == null) {
                bdgwVar2 = bdgw.f91349a;
            }
            bdgu bdguVar = bdgwVar2.f91351b;
            if (bdguVar == null) {
                bdguVar = bdgu.f91339a;
            }
            String str3 = bdguVar.f91341b;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bdhc bdhcVar4 = (bdhc) m39983O2.f99874b;
            str3.getClass();
            bdhcVar4.f91398b |= 1;
            bdhcVar4.f91399c = str3;
            bdgr bdgrVar4 = bdgsVar.f91333e;
            if (bdgrVar4 == null) {
                bdgrVar = bdgr.f91323a;
            } else {
                bdgrVar = bdgrVar4;
            }
            long j3 = bdgrVar.f91327d;
            if (bdgrVar4 == null) {
                bdgrVar4 = bdgr.f91323a;
            }
            long j4 = j3 - bdgrVar4.f91326c;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdhe bdheVar = (bdhe) m39983O3.f99874b;
            bdheVar.f91412b |= 2;
            bdheVar.f91415e = j4;
            int m36481ax3 = C0069b.m36481ax(bdgsVar.f91331c);
            if (m36481ax3 != 0 && m36481ax3 == 2 && z) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdhb bdhbVar5 = (bdhb) m39983O.f99874b;
                bdhbVar5.f91383b |= 256;
                bdhbVar5.f91391j = 1.0f;
            }
            bfil m39983O4 = bdha.f91376a.m39983O();
            long max = Math.max(((bdhb) m39983O.f99874b).f91387f - ((bdhe) m39983O3.f99874b).f91415e, 0L);
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar = m39983O4.f99874b;
            bdha bdhaVar = (bdha) bfirVar;
            bdhaVar.f91378b = 1 | bdhaVar.f91378b;
            bdhaVar.f91379c = max;
            long j5 = ((bdhb) m39983O.f99874b).f91387f;
            long j6 = ((bdhe) m39983O3.f99874b).f91415e;
            long j7 = j5 + j6 + j6;
            if (!bfirVar.m39989ac()) {
                m39983O4.mo39959x();
            }
            bdha bdhaVar2 = (bdha) m39983O4.f99874b;
            bdhaVar2.f91378b |= 2;
            bdhaVar2.f91380d = j7;
            int m36481ax4 = C0069b.m36481ax(bdgsVar.f91331c);
            if (m36481ax4 != 0 && m36481ax4 == 2) {
                bdgt bdgtVar = bdgsVar.f91334f;
                if (bdgtVar == null) {
                    bdgtVar = bdgt.f91335a;
                }
                long min = Math.min(j7, bdgtVar.f91337b);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bdha bdhaVar3 = (bdha) m39983O4.f99874b;
                bdhaVar3.f91378b |= 2;
                bdhaVar3.f91380d = min;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdhb bdhbVar6 = (bdhb) m39983O.f99874b;
            bdha bdhaVar4 = (bdha) m39983O4.mo39957u();
            bdhaVar4.getClass();
            bdhbVar6.f91390i = bdhaVar4;
            bdhbVar6.f91383b |= 64;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhb bdhbVar7 = (bdhb) m39983O.f99874b;
        bdhc bdhcVar5 = (bdhc) m39983O2.mo39957u();
        bdhcVar5.getClass();
        bdhbVar7.f91385d = bdhcVar5;
        bdhbVar7.f91383b |= 2;
        m39983O3.m39895bg(m39983O);
        return (bdhe) m39983O3.mo39957u();
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        boolean z2;
        bdgp bdgpVar;
        bdgq bdgqVar;
        List list;
        bdgx bdgxVar = this.f126395b;
        if (bdgxVar.f91357c <= 5) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        bfil m39983O = bdhf.f91418a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bdhf bdhfVar = (bdhf) bfirVar;
        bdhfVar.f91420b |= 1;
        bdhfVar.f91421c = 100;
        int i = bdgxVar.f91361g;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bdhf bdhfVar2 = (bdhf) bfirVar2;
        bdhfVar2.f91420b |= 2;
        bdhfVar2.f91422d = i;
        int i2 = bdgxVar.f91362h;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhf bdhfVar3 = (bdhf) m39983O.f99874b;
        bdhfVar3.f91420b |= 4;
        bdhfVar3.f91423e = i2;
        if ((bdgxVar.f91356b & 8) != 0) {
            bdgy bdgyVar = bdgxVar.f91360f;
            if (bdgyVar == null) {
                bdgyVar = bdgy.f91365a;
            }
            z2 = bdgyVar.f91368c;
        } else {
            z2 = false;
        }
        Iterator it = bdgxVar.f91358d.iterator();
        long j = 0;
        while (true) {
            bdgpVar = null;
            if (!it.hasNext()) {
                break;
            }
            bdhe m47632g = m47632g((bdgs) it.next(), z2);
            if (m47632g != null) {
                bfil bfilVar = (bfil) m47632g.mo4203a(5, null);
                bfilVar.m39785A(m47632g);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdhe bdheVar = (bdhe) bfilVar.f99874b;
                bdheVar.f91412b |= 1;
                bdheVar.f91414d = j;
                bdhe bdheVar2 = (bdhe) bfilVar.mo39957u();
                m39983O.m39816aF(bdheVar2);
                j += bdheVar2.f91415e;
            }
        }
        if ((bdgxVar.f91356b & 8) != 0) {
            bdgy bdgyVar2 = bdgxVar.f91360f;
            if (bdgyVar2 == null) {
                bdgyVar2 = bdgy.f91365a;
            }
            bdgqVar = bdgyVar2.f91367b;
            if (bdgqVar == null) {
                bdgqVar = bdgq.f91319a;
            }
        } else {
            bdgqVar = null;
        }
        if (bdgqVar != null && (bdgpVar = bdgqVar.f91321b) == null) {
            bdgpVar = bdgp.f91316a;
        }
        if (bdgpVar == null) {
            int i3 = batz.f81540d;
            list = bbbl.f81875a;
        } else {
            list = bdgpVar.f91318b;
        }
        if (!list.isEmpty()) {
            m39983O.m39815aE(m47632g((bdgs) list.get(0), z2));
        }
        bdhf bdhfVar4 = (bdhf) m39983O.mo39957u();
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putByteArray("storyboard_bytes", bdhfVar4.mo39475K());
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_CONVERT_STORYBOARD);
    }
}
