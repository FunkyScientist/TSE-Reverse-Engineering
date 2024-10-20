package p000;

import com.google.android.libraries.notifications.platform.entrypoints.job.GnpWorker;
import java.util.concurrent.locks.ReentrantLock;
import javax.net.ssl.SSLContext;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atfz implements biat {

    /* renamed from: a */
    private final /* synthetic */ int f63176a;

    public atfz(int i) {
        this.f63176a = i;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        int i = 2;
        byte[] bArr = null;
        int i2 = 1;
        switch (this.f63176a) {
            case 0:
                return new atgc();
            case 1:
                _2984 _2984 = _2984.f5663a;
                _2984.getClass();
                return _2984;
            case 2:
                return new atma(i);
            case 3:
                return new atma(4);
            case 4:
                return new atma(3);
            case 5:
                return new atma(i2);
            case 6:
                return new atma(0);
            case 7:
                return new atna(1);
            case 8:
                return new aslx(bArr, bArr);
            case 9:
                return new atgc();
            case 10:
                String str = (String) bibo.f109836a.mo5993a();
                str.getClass();
                return str;
            case 11:
                return C1124um.m70033g();
            case 12:
                return new ReentrantLock();
            case 13:
                bfil m39983O = bdck.f90639a.m39983O();
                if (bifa.m41162c()) {
                    bfil m39983O2 = bdcj.f90634a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdcj bdcjVar = (bdcj) m39983O2.f99874b;
                    bdcjVar.f90636b = 2 | bdcjVar.f90636b;
                    bdcjVar.f90638d = true;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdck bdckVar = (bdck) m39983O.f99874b;
                    bdcj bdcjVar2 = (bdcj) m39983O2.mo39957u();
                    bdcjVar2.getClass();
                    bdckVar.f90642c = bdcjVar2;
                    bdckVar.f90641b |= 1;
                }
                bdck bdckVar2 = (bdck) m39983O.mo39957u();
                bdckVar2.getClass();
                return bdckVar2;
            case 14:
                bfil m39983O3 = bdck.f90639a.m39983O();
                m39983O3.getClass();
                if (bifp.m41186c()) {
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar = m39983O3.f99874b;
                    bdck bdckVar3 = (bdck) bfirVar;
                    bdckVar3.f90641b |= 64;
                    bdckVar3.f90643d = true;
                    if (!bfirVar.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bdck bdckVar4 = (bdck) m39983O3.f99874b;
                    bdckVar4.f90641b |= 128;
                    bdckVar4.f90644e = true;
                }
                return bcdz.m38786z(m39983O3);
            case 15:
                return new auit();
            case 16:
                return GnpWorker.class;
            case 17:
                bfil m39983O4 = bdck.f90639a.m39983O();
                m39983O4.getClass();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bdck bdckVar5 = (bdck) m39983O4.f99874b;
                bdckVar5.f90641b |= 256;
                bdckVar5.f90645f = true;
                return bcdz.m38786z(m39983O4);
            case 18:
                String str2 = (String) biee.f109986a.mo5993a();
                str2.getClass();
                return str2;
            case 19:
                SSLContext m30435a = aulh.m30435a("TLSv1.2");
                if (m30435a == null) {
                    m30435a = aulh.m30435a(null);
                }
                m30435a.getClass();
                return m30435a;
            default:
                return new avol(bArr);
        }
    }
}
