package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rar implements _1618 {

    /* renamed from: a */
    private static final bbfl f172138a = bbfl.m37715h("UserStorageQuotaUpdater");

    /* renamed from: b */
    private final yer f172139b;

    /* renamed from: c */
    private final yer f172140c;

    /* renamed from: d */
    private final yer f172141d;

    public rar(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f172139b = m951d.m943b(_3015.class, null);
        this.f172140c = m951d.m943b(_735.class, null);
        this.f172141d = m951d.m943b(_749.class, null);
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        bebw bebwVar = bdvzVar.f94144c;
        if (bebwVar == null) {
            bebwVar = bebw.f95017a;
        }
        if (bebwVar.f95021d.isEmpty()) {
            ((bbfh) ((bbfh) f172138a.m37634b()).mo37670P((char) 1371)).mo37694p("Invalid media actor gaia id for updating storage quota info");
            return;
        }
        _3015 _3015 = (_3015) this.f172139b.m73050a();
        bebw bebwVar2 = bdvzVar.f94144c;
        if (bebwVar2 == null) {
            bebwVar2 = bebw.f95017a;
        }
        int mo6396c = _3015.mo6396c(bebwVar2.f95021d);
        if (mo6396c != -1) {
            if ((bdvzVar.f94143b & 512) != 0) {
                _735 _735 = (_735) this.f172140c.m73050a();
                bdxo bdxoVar = bdvzVar.f94152k;
                if (bdxoVar == null) {
                    bdxoVar = bdxo.f94394a;
                }
                _735.mo8621f(mo6396c, bdxoVar);
                _735 _7352 = (_735) this.f172140c.m73050a();
                bdxj bdxjVar = bdvzVar.f94156o;
                if (bdxjVar == null) {
                    bdxjVar = bdxj.f94372a;
                }
                _7352.mo8620e(mo6396c, bdxjVar);
            }
            ((_749) this.f172141d.m73050a()).mo8666a(mo6396c);
            return;
        }
        ((bbfh) ((bbfh) f172138a.m37634b()).mo37670P(1370)).mo37695q("Cannot find the account for updating storage quota info, account id %s", -1);
    }
}
