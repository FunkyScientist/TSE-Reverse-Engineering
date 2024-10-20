package p000;

import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aulp implements biat {

    /* renamed from: a */
    private final /* synthetic */ int f66876a;

    public aulp(int i) {
        this.f66876a = i;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        Set emptySet;
        int m36472ao;
        byte[] bArr = null;
        switch (this.f66876a) {
            case 0:
                return new avol(bArr);
            case 1:
                return new avol(bArr);
            case 2:
                return C1124um.m70033g();
            case 3:
                return bbbq.f81888b;
            case 4:
                return bbbq.f81888b;
            case 5:
                return new avol(bArr);
            case 6:
                return new aulx();
            case 7:
                return new avol(bArr);
            case 8:
                return new ausj();
            case 9:
                if (bict.f109896a.mo5993a().mo41061b()) {
                    emptySet = Collections.singleton(bcww.USER_FEEDBACK_IHNR_ACTION_BUTTONS);
                } else {
                    emptySet = Collections.emptySet();
                }
                emptySet.getClass();
                return emptySet;
            case 10:
                bfil m39983O = bdck.f90639a.m39983O();
                if (bick.m41044f() && (m36472ao = C0069b.m36472ao(bick.m41043d().f67746b)) != 0 && m36472ao != 1) {
                    bfil m39983O2 = bdcj.f90634a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdcj bdcjVar = (bdcj) m39983O2.f99874b;
                    bdcjVar.f90636b |= 1;
                    bdcjVar.f90637c = true;
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
            case 11:
                return new atma(6);
            case 12:
                return new atma(5);
            case 13:
                return new avmh();
            case 14:
                return new atwj();
            case 15:
                return avnw.f69283a;
            case 16:
                return C1124um.m70033g();
            case 17:
                return C1124um.m70033g();
            case 18:
                return new awgq();
            case 19:
                return new awgq();
            default:
                return new awgq();
        }
    }
}
