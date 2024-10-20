package p000;

import android.content.Context;
import android.graphics.Point;
import java.io.IOException;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeld {

    /* renamed from: a */
    private static final bbfl f21327a = bbfl.m37715h("VideoLoadEventLogger");

    /* renamed from: a */
    public static blwh m15119a(aedx aedxVar) {
        if (aedxVar != null) {
            int i = aedxVar.f20405ai;
            int i2 = i - 1;
            if (i != 0) {
                if (i2 == 0) {
                    ((bbfh) ((bbfh) f21327a.m37634b()).mo37670P((char) 5731)).mo37694p("getVideoLoadInteractionId called with UNKNOWN.");
                    return blwh.VIDEOEDITOR_LOAD_VIDEO;
                }
                if (i2 == 2) {
                    return blwh.VIDEOEDITOR_LOAD_REMOTE_VIDEO;
                }
            } else {
                throw null;
            }
        }
        return blwh.VIDEOEDITOR_LOAD_VIDEO;
    }

    /* renamed from: b */
    public static void m15120b(Context context, _378 _378, int i, aedx aedxVar, Exception exc, int i2, Boolean bool, Duration duration, Duration duration2) {
        boolean z;
        int m70340ab;
        bltq bltqVar;
        blsl blslVar;
        bfil m39983O = blsm.f119732a.m39983O();
        boolean z2 = aedxVar.f20374D;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blsm blsmVar = (blsm) m39983O.f99874b;
        blsmVar.f119734b |= 2;
        blsmVar.f119736d = z2;
        blso m14583b = aedxVar.m14583b();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blsm blsmVar2 = (blsm) bfirVar;
        blsmVar2.f119741i = m14583b.f119794x;
        blsmVar2.f119734b |= 64;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blsm blsmVar3 = (blsm) bfirVar2;
        int i3 = i2 - 1;
        blsmVar3.f119735c = i3;
        blsmVar3.f119734b |= 1;
        if (aedxVar.f20405ai != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        blsm blsmVar4 = (blsm) m39983O.f99874b;
        blsmVar4.f119734b |= 32;
        blsmVar4.f119740h = z;
        int i4 = Integer.MAX_VALUE;
        if (duration.toMillis() > 2147483647L) {
            m70340ab = Integer.MAX_VALUE;
        } else {
            m70340ab = C1131ut.m70340ab(duration.toMillis());
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blsm blsmVar5 = (blsm) m39983O.f99874b;
        blsmVar5.f119734b |= 256;
        blsmVar5.f119743k = m70340ab;
        if (duration2.toMillis() <= 2147483647L) {
            i4 = C1131ut.m70340ab(duration2.toMillis());
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blsm blsmVar6 = (blsm) m39983O.f99874b;
        blsmVar6.f119734b |= 512;
        blsmVar6.f119744l = i4;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blsm blsmVar7 = (blsm) m39983O.f99874b;
            blsmVar7.f119734b |= 128;
            blsmVar7.f119742j = booleanValue;
        }
        blwh m15119a = m15119a(aedxVar);
        if (i3 != 1) {
            if (i3 != 2) {
                _378.mo7389b(i, m15119a);
                _378.mo7388a(i, blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY);
            } else {
                if (exc == null) {
                    blslVar = blsl.OTHER_ERROR;
                } else if (exc instanceof abmq) {
                    blslVar = ((abmq) exc).f13190a;
                } else if (exc instanceof aqgt) {
                    aqgt aqgtVar = (aqgt) exc;
                    if (aqgtVar instanceof aqgo) {
                        blslVar = blsl.DISCONNECTED;
                    } else if (aqgtVar instanceof aqgp) {
                        blslVar = blsl.DOWNLOAD_FAILED;
                    } else if (aqgtVar instanceof aqgr) {
                        blslVar = blsl.RPC_ERROR;
                    } else if (aqgtVar instanceof aqgq) {
                        blslVar = blsl.INSUFFICIENT_SPACE;
                    } else {
                        if (aqgtVar instanceof aqgs) {
                            blslVar = blsl.VIDEO_KEY_MISSING;
                        }
                        blslVar = blsl.OTHER_ERROR;
                    }
                } else if (exc instanceof aela) {
                    blslVar = blsl.FORMAT_UNSUPPORTED;
                } else if (exc instanceof IOException) {
                    if (!(exc instanceof auxr) && !(exc instanceof abmh)) {
                        blslVar = blsl.MISSING_URI_OR_FILE;
                    } else {
                        blslVar = blsl.FORMAT_UNSUPPORTED;
                    }
                } else {
                    if (exc instanceof InterruptedException) {
                        blslVar = blsl.INTERRUPTED;
                    }
                    blslVar = blsl.OTHER_ERROR;
                }
                blsl blslVar2 = blslVar;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blsm blsmVar8 = (blsm) m39983O.f99874b;
                blsmVar8.f119739g = blslVar2.f119731q;
                blsmVar8.f119734b |= 16;
                if (blslVar2 != blsl.INSUFFICIENT_SPACE) {
                    ((bbfh) ((bbfh) ((bbfh) f21327a.m37635c()).mo37685g(exc)).mo37670P((char) 5732)).mo37656B("VideoLoadEventLogger video load error with custom error code %s and error message %s", m15121c(blslVar2).name(), avlw.m31258d(null, blslVar2));
                    omi m64936c = _378.mo7397j(i, m15119a).m64936c(m15121c(blslVar2), avlw.m31258d(null, blslVar2));
                    m64936c.f164978h = exc;
                    m64936c.m64927a();
                } else {
                    _378.mo7388a(i, m15119a);
                }
            }
        } else {
            _378.mo7397j(i, m15119a).m64940g().m64927a();
        }
        Point point = aedxVar.f20427x;
        if (point != null) {
            int i5 = point.x;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blsm blsmVar9 = (blsm) m39983O.f99874b;
            blsmVar9.f119734b |= 4;
            blsmVar9.f119737e = i5;
            int i6 = point.y;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blsm blsmVar10 = (blsm) m39983O.f99874b;
            blsmVar10.f119734b |= 8;
            blsmVar10.f119738f = i6;
        }
        bfil m39983O2 = bltr.f120096a.m39983O();
        blsm blsmVar11 = (blsm) m39983O.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bltr bltrVar = (bltr) m39983O2.f99874b;
        blsmVar11.getClass();
        bltrVar.f120103g = blsmVar11;
        bltrVar.f120098b |= 32;
        if (aedxVar.m14587f() && (bltqVar = aedxVar.f20391U) != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bltr bltrVar2 = (bltr) m39983O2.f99874b;
            bltrVar2.f120102f = bltqVar;
            bltrVar2.f120098b |= 16;
        }
        new obt(5, (bltr) m39983O2.mo39957u()).mo64813o(context, i);
    }

    /* renamed from: c */
    private static bbvi m15121c(blsl blslVar) {
        int ordinal = blslVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 6) {
                    if (ordinal != 12) {
                        if (ordinal != 14) {
                            if (ordinal != 15) {
                                return bbvi.ILLEGAL_STATE;
                            }
                            return bbvi.RPC_ERROR;
                        }
                    } else {
                        return bbvi.UNKNOWN;
                    }
                }
                return bbvi.UNSUPPORTED;
            }
            return bbvi.NETWORK_UNAVAILABLE;
        }
        return bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
    }
}
