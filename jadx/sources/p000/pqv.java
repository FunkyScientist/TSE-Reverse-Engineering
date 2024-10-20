package p000;

import android.content.Context;
import android.os.PowerManager;
import android.text.TextUtils;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pqv implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f168148a;

    /* renamed from: b */
    private final /* synthetic */ int f168149b;

    public /* synthetic */ pqv(Object obj, int i) {
        this.f168149b = i;
        this.f168148a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f168149b) {
            case 0:
                return Boolean.valueOf(pqx.f168160j.m71423a((Context) this.f168148a));
            case 1:
                return Boolean.valueOf(pqx.f168159i.m71423a((Context) this.f168148a));
            case 2:
                return Boolean.valueOf(pqx.f168161k.m71423a((Context) this.f168148a));
            case 3:
                return Boolean.valueOf(pqx.f168162l.m71423a((Context) this.f168148a));
            case 4:
                int i = pqr.f168142a;
                return Long.valueOf(bihw.f110232a.mo5993a().mo41370k());
            case 5:
                return Boolean.valueOf(_542.f7653c.m71423a((Context) this.f168148a));
            case 6:
                return Boolean.valueOf(_542.f7654d.m71423a((Context) this.f168148a));
            case 7:
                return Boolean.valueOf(pqy.f168184c.m71423a((Context) this.f168148a));
            case 8:
                return Boolean.valueOf(pqy.f168185d.m71423a((Context) this.f168148a));
            case 9:
                return Boolean.valueOf(pqy.f168186e.m71423a((Context) this.f168148a));
            case 10:
                bbfl bbflVar = pqy.f168182a;
                int i2 = pqr.f168142a;
                long mo41968b = bimj.f110961a.mo5993a().mo41968b();
                if (mo41968b < 0) {
                    ((bbfh) ((bbfh) pqy.f168182a.m37635c()).mo37670P(967)).mo37696r("Max package name length invalid, max=%s. Returning default max", mo41968b);
                    return 150L;
                }
                return Long.valueOf(mo41968b);
            case 11:
                return Boolean.valueOf(_543.f7658b.m71423a((Context) this.f168148a));
            case 12:
                Object obj = this.f168148a;
                bbfl bbflVar2 = _543.f7657a;
                String m228b = _1077.m228b(new mmx(20));
                HashSet hashSet = new HashSet();
                for (String str : TextUtils.split(m228b, ",")) {
                    try {
                        hashSet.add(Integer.valueOf(Integer.parseInt(str)));
                    } catch (NumberFormatException e) {
                        ((bbfh) ((bbfh) ((bbfh) _543.f7657a.m37634b()).mo37685g(e)).mo37670P((char) 968)).mo37697s("Unable to parse a number: %s", new bcgs(bcgr.NO_USER_DATA, str));
                    }
                }
                return _3138.m6899G(hashSet);
            case 13:
                return Boolean.valueOf(_545.f7664a.m71423a((Context) this.f168148a));
            case 14:
                return Boolean.valueOf(_546.f7666a.m71423a((Context) this.f168148a));
            case 15:
                return Boolean.valueOf(_546.f7667b.m71423a((Context) this.f168148a));
            case 16:
                return Boolean.valueOf(_548.f7671a.m71423a((Context) this.f168148a));
            case 17:
                return Boolean.valueOf(_548.f7672b.m71423a((Context) this.f168148a));
            case 18:
                return Boolean.valueOf(_550.f7682a.m71423a((Context) this.f168148a));
            case 19:
                return Boolean.valueOf(_550.f7683b.m71423a((Context) this.f168148a));
            default:
                bbfl bbflVar3 = prn.f168282d;
                PowerManager powerManager = (PowerManager) ((Context) this.f168148a).getSystemService(PowerManager.class);
                powerManager.getClass();
                return powerManager;
        }
    }
}
