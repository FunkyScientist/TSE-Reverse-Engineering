package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import java.io.File;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class lwy {
    public lwy() {
    }

    /* renamed from: a */
    public static batz m62720a() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public static File m62721b(Context context, int i) {
        return new File(new File(context.getFilesDir(), "accountstorage"), C0069b.m36491bG(i, "account_"));
    }

    /* renamed from: c */
    public static awya m62722c(int i) {
        return _417.m7519s("com.google.android.apps.photos.actionqueue.async.LogPendingActionsTask", aius.LOG_PENDING_ACTIONS_TASK, new qdu(i, 1)).m65340b().m65336a();
    }

    /* renamed from: d */
    public static bbuj m62723d(lzo lzoVar, Context context, int i) {
        return bbvs.m38420x(lzoVar.mo10262d(context, i));
    }

    @Deprecated
    /* renamed from: e */
    public static OnlineResult m62724e() {
        throw new UnsupportedOperationException("Either doWhenOnlineAsync or doWhenOnline should be implemented, not both. If you're seeing this because you're calling doWhenOnline, call doWhenOnlineAsync instead If you've implemented doWhenOnline or doWhenOnlineAsync but you're still seeing this exception, make sure you're NOT calling super.doWhenOnline() or super.doWhenOnlineAsync");
    }

    /* renamed from: f */
    public static batz m62725f() {
        return batz.m37362l(lzq.f158638a);
    }

    /* renamed from: g */
    public static /* synthetic */ String m62726g(int i) {
        if (i != 1) {
            if (i != 2) {
                return "TRANSIENT_FAILURE";
            }
            return "PERMANENT_FAILURE";
        }
        return "SUCCESS";
    }

    /* renamed from: h */
    public static bdvz m62727h(bfil bfilVar) {
        return (bdvz) bfilVar.mo39957u();
    }

    /* renamed from: i */
    public static void m62728i(String str, bfil bfilVar) {
        bdvb bdvbVar;
        if (str == null) {
            bdvbVar = bdvb.f94011a;
        } else {
            bfil m39983O = bdvb.f94011a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdvb bdvbVar2 = (bdvb) m39983O.f99874b;
            bdvbVar2.f94013b |= 1;
            bdvbVar2.f94014c = str;
            bdvbVar = (bdvb) m39983O.mo39957u();
        }
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvz bdvzVar = (bdvz) bfilVar.f99874b;
        bdvz bdvzVar2 = bdvz.f94141a;
        bdvbVar.getClass();
        bdvzVar.f94149h = bdvbVar;
        bdvzVar.f94143b |= 64;
    }

    /* renamed from: j */
    public static void m62729j(String str, bfil bfilVar) {
        if (str != null) {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdvz bdvzVar = (bdvz) bfilVar.f99874b;
            bdvz bdvzVar2 = bdvz.f94141a;
            bdvzVar.f94143b |= 8;
            bdvzVar.f94146e = str;
            bfil m39983O = bdxw.f94461a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdxw bdxwVar = (bdxw) m39983O.f99874b;
            bdxwVar.f94463b |= 1;
            bdxwVar.f94464c = str;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdvz bdvzVar3 = (bdvz) bfilVar.f99874b;
            bdxw bdxwVar2 = (bdxw) m39983O.mo39957u();
            bdxwVar2.getClass();
            bdvzVar3.f94155n = bdxwVar2;
            bdvzVar3.f94143b |= 4096;
            return;
        }
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvz bdvzVar4 = (bdvz) bfilVar.f99874b;
        bdvz bdvzVar5 = bdvz.f94141a;
        bdvzVar4.f94143b &= -9;
        bdvzVar4.f94146e = bdvz.f94141a.f94146e;
        bdxw bdxwVar3 = bdxw.f94461a;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvz bdvzVar6 = (bdvz) bfilVar.f99874b;
        bdxwVar3.getClass();
        bdvzVar6.f94155n = bdxwVar3;
        bdvzVar6.f94143b |= 4096;
    }

    /* renamed from: k */
    public static void m62730k(String str, bfil bfilVar) {
        bebw bebwVar = ((bdvz) bfilVar.f99874b).f94144c;
        if (bebwVar == null) {
            bebwVar = bebw.f95017a;
        }
        bfil bfilVar2 = (bfil) bebwVar.mo4203a(5, null);
        bfilVar2.m39785A(bebwVar);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bebw bebwVar2 = (bebw) bfilVar2.f99874b;
        str.getClass();
        bebwVar2.f95019b |= 1;
        bebwVar2.f95020c = str;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvz bdvzVar = (bdvz) bfilVar.f99874b;
        bebw bebwVar3 = (bebw) bfilVar2.mo39957u();
        bebwVar3.getClass();
        bdvzVar.f94144c = bebwVar3;
        bdvzVar.f94143b |= 1;
    }

    /* renamed from: l */
    public static void m62731l(String str, bfil bfilVar) {
        bebw bebwVar = ((bdvz) bfilVar.f99874b).f94144c;
        if (bebwVar == null) {
            bebwVar = bebw.f95017a;
        }
        bfil bfilVar2 = (bfil) bebwVar.mo4203a(5, null);
        bfilVar2.m39785A(bebwVar);
        if (str == null) {
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bebw bebwVar2 = (bebw) bfilVar2.f99874b;
            bebwVar2.f95019b &= -3;
            bebwVar2.f95021d = bebw.f95017a.f95021d;
        } else {
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bebw bebwVar3 = (bebw) bfilVar2.f99874b;
            bebwVar3.f95019b |= 2;
            bebwVar3.f95021d = str;
        }
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvz bdvzVar = (bdvz) bfilVar.f99874b;
        bebw bebwVar4 = (bebw) bfilVar2.mo39957u();
        bebwVar4.getClass();
        bdvzVar.f94144c = bebwVar4;
        bdvzVar.f94143b |= 1;
    }

    /* renamed from: m */
    public static bdvz m62732m(Context context, int i) {
        return m62734o(((_3015) aylw.m34567e(context, _3015.class)).mo6398e(i).mo32671d("gaia_id"));
    }

    /* renamed from: n */
    public static bdvz m62733n(Context context, int i) {
        return m62734o(((_3015) aylw.m34567e(context, _3015.class)).mo6399f(i).mo32671d("gaia_id"));
    }

    /* renamed from: o */
    public static bdvz m62734o(String str) {
        bfil m39983O = bdvz.f94141a.m39983O();
        bfil m39983O2 = bebw.f95017a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bebw bebwVar = (bebw) m39983O2.f99874b;
        str.getClass();
        bebwVar.f95019b |= 2;
        bebwVar.f95021d = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvz bdvzVar = (bdvz) m39983O.f99874b;
        bebw bebwVar2 = (bebw) m39983O2.mo39957u();
        bebwVar2.getClass();
        bdvzVar.f94144c = bebwVar2;
        bdvzVar.f94143b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvz bdvzVar2 = (bdvz) m39983O.f99874b;
        str.getClass();
        bdvzVar2.f94143b |= 4;
        bdvzVar2.f94145d = str;
        return (bdvz) m39983O.mo39957u();
    }

    /* renamed from: p */
    public static String m62735p(bdvz bdvzVar) {
        if ((bdvzVar.f94143b & 64) != 0) {
            bdvb bdvbVar = bdvzVar.f94149h;
            if (bdvbVar == null) {
                bdvbVar = bdvb.f94011a;
            }
            if (!bdvbVar.f94014c.isEmpty()) {
                bdvb bdvbVar2 = bdvzVar.f94149h;
                if (bdvbVar2 == null) {
                    bdvbVar2 = bdvb.f94011a;
                }
                return bdvbVar2.f94014c;
            }
        }
        if (!bdvzVar.f94148g.isEmpty()) {
            return bdvzVar.f94148g;
        }
        return null;
    }

    /* renamed from: q */
    public static String m62736q(bdvz bdvzVar) {
        bdxw bdxwVar;
        if ((bdvzVar.f94143b & 4096) != 0) {
            bdxw bdxwVar2 = bdvzVar.f94155n;
            if (bdxwVar2 == null) {
                bdxwVar2 = bdxw.f94461a;
            }
            if (!bdxwVar2.f94464c.isEmpty()) {
                bdxwVar = bdvzVar.f94155n;
                if (bdxwVar == null) {
                    bdxwVar = bdxw.f94461a;
                }
                return bdxwVar.f94464c;
            }
        }
        if ((bdvzVar.f94143b & 2048) != 0) {
            bdxw bdxwVar3 = bdvzVar.f94154m;
            if (bdxwVar3 == null) {
                bdxwVar3 = bdxw.f94461a;
            }
            if (!bdxwVar3.f94464c.isEmpty()) {
                bdxwVar = bdvzVar.f94154m;
                if (bdxwVar == null) {
                    bdxwVar = bdxw.f94461a;
                }
                return bdxwVar.f94464c;
            }
            return null;
        }
        return null;
    }

    /* renamed from: r */
    public static String m62737r(bdvz bdvzVar) {
        bdxw bdxwVar;
        if ((bdvzVar.f94143b & 4096) != 0) {
            bdxw bdxwVar2 = bdvzVar.f94155n;
            if (bdxwVar2 == null) {
                bdxwVar2 = bdxw.f94461a;
            }
            if (!bdxwVar2.f94465d.isEmpty()) {
                bdxwVar = bdvzVar.f94155n;
                if (bdxwVar == null) {
                    bdxwVar = bdxw.f94461a;
                }
                return bdxwVar.f94465d;
            }
        }
        if ((bdvzVar.f94143b & 2048) != 0) {
            bdxw bdxwVar3 = bdvzVar.f94154m;
            if (bdxwVar3 == null) {
                bdxwVar3 = bdxw.f94461a;
            }
            if (!bdxwVar3.f94465d.isEmpty()) {
                bdxwVar = bdvzVar.f94154m;
                if (bdxwVar == null) {
                    bdxwVar = bdxw.f94461a;
                }
                return bdxwVar.f94465d;
            }
            return null;
        }
        return null;
    }

    /* renamed from: s */
    public static jyv m62738s(int i, int i2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", i, linkedHashMap);
        jtj.m60337aj("notice_event", i2 - 1, linkedHashMap);
        return jtj.m60331ad(linkedHashMap);
    }

    public lwy(char[] cArr, char[] cArr2) {
    }
}
