package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uqg implements _997 {

    /* renamed from: a */
    private final yer f181278a;

    /* renamed from: b */
    private final yer f181279b;

    public uqg(Context context) {
        this.f181278a = _1311.m940a(context, _1000.class);
        this.f181279b = _1311.m940a(context, _2950.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000._997
    /* renamed from: a */
    public final besf mo9830a() {
        batu batuVar = new batu();
        if (((Boolean) ((_1000) this.f181278a.m73050a()).f13e.m73050a()).booleanValue() && Build.VERSION.SDK_INT >= 24 && ((_2950) this.f181279b.m73050a()).mo6179c(1) != null) {
            batuVar.m37347h(besg.VP9_PROFILE_0);
        }
        batz mo37337f = batuVar.mo37337f();
        if (mo37337f.isEmpty()) {
            return besf.f97337a;
        }
        bfil m39983O = besf.f97337a.m39983O();
        bfil m39983O2 = besh.f97351a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        besh beshVar = (besh) m39983O2.f99874b;
        bfix bfixVar = beshVar.f97353b;
        if (!bfixVar.mo39493c()) {
            beshVar.f97353b = bfir.m39972T(bfixVar);
        }
        bbdo it = mo37337f.iterator();
        while (it.hasNext()) {
            beshVar.f97353b.mo39994g(((besg) it.next()).f97350c);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        besf besfVar = (besf) m39983O.f99874b;
        besh beshVar2 = (besh) m39983O2.mo39957u();
        beshVar2.getClass();
        besfVar.f97345h = beshVar2;
        besfVar.f97339b |= 128;
        return (besf) m39983O.mo39957u();
    }
}
