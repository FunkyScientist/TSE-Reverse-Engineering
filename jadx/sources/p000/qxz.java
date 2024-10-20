package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qxz implements pab {

    /* renamed from: a */
    public final /* synthetic */ int f171850a;

    /* renamed from: b */
    private final /* synthetic */ int f171851b;

    public /* synthetic */ qxz(int i, int i2) {
        this.f171851b = i2;
        this.f171850a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List, java.lang.Object] */
    @Override // p000.pab
    /* renamed from: a */
    public final void mo15201a(Context context) {
        int i = 5;
        int i2 = 8;
        int i3 = 13;
        switch (this.f171851b) {
            case 0:
                Object m34577h = aylw.m34564b(context).m34577h(_689.class, null);
                ((_689) m34577h).m8543a().m705c(this.f171850a, new nwe(i3));
                return;
            case 1:
                Object m34577h2 = aylw.m34564b(context).m34577h(_685.class, null);
                ((_685) m34577h2).m8539b().m705c(this.f171850a, new nwe(11));
                return;
            case 2:
                Object m34577h3 = aylw.m34564b(context).m34577h(_726.class, null);
                _726 _726 = (_726) m34577h3;
                _726.m8598b().m705c(this.f171850a, new pdg(_726, i));
                return;
            case 3:
                _743 _743 = (_743) aylw.m34567e(context, _743.class);
                ayrf.m34761b();
                try {
                    ((_1249) _743.f8312b.m73050a()).m705c(this.f171850a, new pdg(_743, i2));
                    return;
                } catch (awur | IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) _743.f8311a.m37635c()).mo37685g(e)).mo37670P((char) 1397)).mo37694p("Failed to update user dismissal info for G1 payment failure banner.");
                    return;
                }
            case 4:
                ((_824) aylw.m34567e(context, _824.class)).m8895b(this.f171850a).delete();
                return;
            case 5:
                bbfl bbflVar = xsi.f188505a;
                int i4 = this.f171850a;
                try {
                    _1272 _1272 = (_1272) aylw.m34567e(context, _1272.class);
                    ayrf.m34761b();
                    _1272.m753c(i4, new xip(_1272, 6));
                    _1272.f596a.mo33377b();
                    return;
                } catch (awur | IOException e2) {
                    ((bbfh) ((bbfh) ((bbfh) xsi.f188505a.m37634b()).mo37685g(e2)).mo37670P((char) 2832)).mo37695q("Failed to record library chip dismiss time, accountId: %d", i4);
                    return;
                }
            case 6:
                bbfl bbflVar2 = xsn.f188530a;
                int i5 = this.f171850a;
                try {
                    _1272 _12722 = (_1272) aylw.m34567e(context, _1272.class);
                    ayrf.m34761b();
                    _12722.m753c(i5, new xip(_12722, 4));
                    return;
                } catch (awur | IOException e3) {
                    ((bbfh) ((bbfh) ((bbfh) xsn.f188530a.m37634b()).mo37685g(e3)).mo37670P((char) 2834)).mo37695q("Failed to record search chip dismiss time, accountId: %d", i5);
                    return;
                }
            case 7:
                bbfl bbflVar3 = xtf.f188592a;
                int i6 = this.f171850a;
                try {
                    _1272 _12723 = (_1272) aylw.m34567e(context, _1272.class);
                    ayrf.m34761b();
                    _12723.m753c(i6, new xip(_12723, i));
                    return;
                } catch (awur | IOException e4) {
                    ((bbfh) ((bbfh) ((bbfh) xtf.f188592a.m37634b()).mo37685g(e4)).mo37670P((char) 2838)).mo37695q("Failed to record Lost Photos Troubleshooter launch time, accountId: %d", i6);
                    return;
                }
            case 8:
                ((_898) aylw.m34564b(context).m34577h(_898.class, null)).m9488c(this.f171850a, ((_1277) aylw.m34564b(context).m34577h(_1277.class, null)).f610a);
                ((_1277) aylw.m34564b(context).m34577h(_1277.class, null)).f610a = bkcy.f114916a;
                return;
            case 9:
                bbum m3678t = _2266.m3678t(context, aius.EARLY_WARM_UP_SENDKIT_FOR_PARTNER_SHARING);
                Object m34577h4 = aylw.m34564b(context).m34577h(_1809.class, null);
                int i7 = this.f171850a;
                _1809 _1809 = (_1809) m34577h4;
                if (i7 != -1) {
                    awcy.m31959a(_1201.m492am(_1809, m3678t, new adko(i7)), null, "Fail to warm up sendkit cache for partner sharing", new Object[0]);
                    return;
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 10:
                agjp.m17114b(context, this.f171850a, null, null, false, null, 44);
                return;
            case 11:
                agjp.m17114b(context, this.f171850a, null, false, null, null, 52);
                return;
            case 12:
                agjp.m17114b(context, this.f171850a, false, null, null, null, 56);
                return;
            case 13:
                _2363 _2363 = (_2363) aylw.m34567e(context, _2363.class);
                bfil m39983O = _2367.f3538a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                int i8 = this.f171850a;
                _2367 _2367 = (_2367) m39983O.f99874b;
                _2367.f3540b = 8 | _2367.f3540b;
                _2367.f3544f = true;
                _2363.m4194c(i8, (_2367) m39983O.mo39957u());
                return;
            case 14:
                _2449 _2449 = (_2449) aylw.m34567e(context, _2449.class);
                ayrf.m34761b();
                _2449.m4442b(this.f171850a, new aacg(i3));
                return;
            default:
                _2449 _24492 = (_2449) aylw.m34567e(context, _2449.class);
                ayrf.m34761b();
                aacg aacgVar = new aacg(12);
                int i9 = this.f171850a;
                _24492.m4442b(i9, aacgVar);
                ayrf.m34761b();
                _24492.m4442b(i9, new xip(_24492, 17));
                return;
        }
    }
}
