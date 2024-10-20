package p000;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zgl implements bceu {

    /* renamed from: a */
    final bcdp f192174a;

    /* renamed from: b */
    public bgxd f192175b;

    /* renamed from: c */
    private final Map f192176c;

    /* renamed from: d */
    private final String f192177d;

    public zgl(Context context, Map map, String str) {
        this.f192176c = map;
        this.f192177d = str;
        this.f192174a = new bcdp((bjrv) bias.m40979c(new avrz(bias.m40979c(new avrz(biau.m40981a(context), 18)), 19)).mo9953b());
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgxf.f105381b;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        String str = (String) this.f192176c.get("DroidGuardMapKeyRequestTimestampMs");
        String str2 = (String) this.f192176c.get("DroidGuardMapKeyModelName");
        String str3 = (String) this.f192176c.get("DroidGuardMapKeyModelMinVersion");
        str.getClass();
        str2.getClass();
        str3.getClass();
        bfil m39983O = bdks.f91847a.m39983O();
        long parseLong = Long.parseLong(str);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdks bdksVar = (bdks) m39983O.f99874b;
        bdksVar.f91849b |= 1;
        bdksVar.f91850c = parseLong;
        bdks bdksVar2 = (bdks) m39983O.mo39957u();
        bfil m39983O2 = bdkt.f91851a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdkt bdktVar = (bdkt) m39983O2.f99874b;
        bdktVar.f91853b |= 1;
        bdktVar.f91854c = str2;
        long parseLong2 = Long.parseLong(str3);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bdkt bdktVar2 = (bdkt) bfirVar;
        bdktVar2.f91853b |= 2;
        bdktVar2.f91855d = parseLong2;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdkt bdktVar3 = (bdkt) m39983O2.f99874b;
        bdksVar2.getClass();
        bdktVar3.f91856e = bdksVar2;
        bdktVar3.f91853b |= 4;
        bdkt bdktVar4 = (bdkt) m39983O2.mo39957u();
        bfil m39983O3 = bgxb.f105360a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgxb bgxbVar = (bgxb) m39983O3.f99874b;
        bdktVar4.getClass();
        bgxbVar.f105364d = bdktVar4;
        bgxbVar.f105363c = 1;
        bfil m39983O4 = bdkq.f91837a.m39983O();
        String str4 = this.f192177d;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bdkq bdkqVar = (bdkq) m39983O4.f99874b;
        bdkqVar.f91839b |= 1;
        bdkqVar.f91840c = str4;
        bdkq bdkqVar2 = (bdkq) m39983O4.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgxb bgxbVar2 = (bgxb) m39983O3.f99874b;
        bdkqVar2.getClass();
        bgxbVar2.f105365e = bdkqVar2;
        bgxbVar2.f105362b |= 1;
        return (bgxb) m39983O3.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        return bjgm.f112868a.m43563g(bceh.f84237a, this.f192174a);
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f192175b = (bgxd) bfjwVar;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
