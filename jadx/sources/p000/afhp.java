package p000;

import android.content.Context;
import android.graphics.Point;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afhp {

    /* renamed from: a */
    private static final bbfl f24191a = bbfl.m37715h("ComputeEditDataEvent");

    /* renamed from: a */
    public static void m16109a(Context context, int i, aedv aedvVar, long j, Point point, blsi blsiVar, byte[] bArr, boolean z, aedx aedxVar) {
        int i2;
        int i3;
        blsj m16111c = m16111c(bArr);
        if (m16111c != null) {
            int m36483az = C0069b.m36483az(m16111c.f119691h);
            int i4 = 4;
            if ((m36483az == 0 || m36483az != 4) && point != null) {
                context.getClass();
                bfil m39984P = blsj.f119683a.m39984P(m16111c);
                if (true != z) {
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                if (!m39984P.f99874b.m39989ac()) {
                    m39984P.mo39959x();
                }
                bfir bfirVar = m39984P.f99874b;
                blsj blsjVar = (blsj) bfirVar;
                blsjVar.f119691h = i2 - 1;
                blsjVar.f119685b |= 16;
                if (!bfirVar.m39989ac()) {
                    m39984P.mo39959x();
                }
                blsj blsjVar2 = (blsj) m39984P.f99874b;
                blsjVar2.f119686c = 1;
                blsjVar2.f119685b = 1 | blsjVar2.f119685b;
                if (aedvVar == aedv.CPU_INITIALIZED) {
                    i3 = 2;
                } else {
                    i3 = 3;
                }
                if (!m39984P.f99874b.m39989ac()) {
                    m39984P.mo39959x();
                }
                blsj blsjVar3 = (blsj) m39984P.f99874b;
                blsjVar3.f119687d = i3 - 1;
                blsjVar3.f119685b |= 2;
                int max = Math.max(point.x, point.y);
                if (!m39984P.f99874b.m39989ac()) {
                    m39984P.mo39959x();
                }
                blsj blsjVar4 = (blsj) m39984P.f99874b;
                blsjVar4.f119685b |= 8;
                blsjVar4.f119689f = max;
                int m16114b = afhr.m16114b(j);
                if (!m39984P.f99874b.m39989ac()) {
                    m39984P.mo39959x();
                }
                bfir bfirVar2 = m39984P.f99874b;
                blsj blsjVar5 = (blsj) bfirVar2;
                blsjVar5.f119685b |= 4;
                blsjVar5.f119688e = m16114b;
                if (!aedxVar.f20374D) {
                    if (aedxVar.f20417n) {
                        i4 = 3;
                    } else {
                        i4 = 2;
                    }
                }
                if (!bfirVar2.m39989ac()) {
                    m39984P.mo39959x();
                }
                bfir bfirVar3 = m39984P.f99874b;
                blsj blsjVar6 = (blsj) bfirVar3;
                blsjVar6.f119692i = i4 - 1;
                blsjVar6.f119685b |= 32;
                if (blsiVar != null) {
                    if (!bfirVar3.m39989ac()) {
                        m39984P.mo39959x();
                    }
                    blsj blsjVar7 = (blsj) m39984P.f99874b;
                    bfjb bfjbVar = blsjVar7.f119690g;
                    if (!bfjbVar.mo39493c()) {
                        blsjVar7.f119690g = bfir.m39974V(bfjbVar);
                    }
                    blsjVar7.f119690g.add(blsiVar);
                }
                m16112d(i, (blsj) m39984P.mo39957u(), context);
            }
        }
    }

    /* renamed from: b */
    public static void m16110b(Context context, int i, long j, Point point, byte[] bArr, boolean z) {
        int i2;
        blsj m16111c = m16111c(bArr);
        if (m16111c != null) {
            int m36483az = C0069b.m36483az(m16111c.f119691h);
            if ((m36483az == 0 || m36483az != 4) && point != null) {
                bfil m39984P = blsj.f119683a.m39984P(m16111c);
                if (true != z) {
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                if (!m39984P.f99874b.m39989ac()) {
                    m39984P.mo39959x();
                }
                bfir bfirVar = m39984P.f99874b;
                blsj blsjVar = (blsj) bfirVar;
                blsjVar.f119691h = i2 - 1;
                blsjVar.f119685b |= 16;
                if (!bfirVar.m39989ac()) {
                    m39984P.mo39959x();
                }
                bfir bfirVar2 = m39984P.f99874b;
                blsj blsjVar2 = (blsj) bfirVar2;
                blsjVar2.f119686c = 2;
                blsjVar2.f119685b = 1 | blsjVar2.f119685b;
                if (!bfirVar2.m39989ac()) {
                    m39984P.mo39959x();
                }
                blsj blsjVar3 = (blsj) m39984P.f99874b;
                blsjVar3.f119687d = 2;
                blsjVar3.f119685b |= 2;
                int max = Math.max(point.x, point.y);
                if (!m39984P.f99874b.m39989ac()) {
                    m39984P.mo39959x();
                }
                blsj blsjVar4 = (blsj) m39984P.f99874b;
                blsjVar4.f119685b |= 8;
                blsjVar4.f119689f = max;
                int m16114b = afhr.m16114b(j);
                if (!m39984P.f99874b.m39989ac()) {
                    m39984P.mo39959x();
                }
                blsj blsjVar5 = (blsj) m39984P.f99874b;
                blsjVar5.f119685b |= 4;
                blsjVar5.f119688e = m16114b;
                m16112d(i, (blsj) m39984P.mo39957u(), context);
            }
        }
    }

    /* renamed from: c */
    private static blsj m16111c(byte[] bArr) {
        if (bArr == null) {
            ((bbfh) ((bbfh) f24191a.m37635c()).mo37670P((char) 6127)).mo37694p("Event bytes are null.");
            return null;
        }
        try {
            bfir m39970R = bfir.m39970R(blsj.f119683a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (blsj) m39970R;
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f24191a.m37635c()).mo37685g(e)).mo37670P((char) 6126)).mo37694p("Failed to parse ComputeEditingDataEvent bytes.");
            return null;
        }
    }

    /* renamed from: d */
    private static final void m16112d(int i, blsj blsjVar, Context context) {
        bfil m39983O = bltr.f120096a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bltr bltrVar = (bltr) m39983O.f99874b;
        blsjVar.getClass();
        bltrVar.f120106j = blsjVar;
        bltrVar.f120098b |= 256;
        new obt(7, (bltr) m39983O.mo39957u()).mo64813o(context, i);
    }
}
