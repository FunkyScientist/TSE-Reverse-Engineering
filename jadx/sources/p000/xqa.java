package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqa implements bceu {

    /* renamed from: a */
    public bebs f188190a;

    /* renamed from: b */
    private final _1440 f188191b;

    /* renamed from: c */
    private final int f188192c;

    /* renamed from: d */
    private final LocalId f188193d;

    /* renamed from: e */
    private final String f188194e;

    /* renamed from: f */
    private final String f188195f;

    public xqa(xpz xpzVar) {
        this.f188191b = (_1440) aylw.m34567e(xpzVar.f188183a, _1440.class);
        this.f188192c = xpzVar.f188184b;
        this.f188193d = xpzVar.f188185c;
        this.f188194e = xpzVar.f188186d;
        this.f188195f = xpzVar.f188187e;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhey.f106449b;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        RemoteMediaKey m1266b = this.f188191b.m1266b(this.f188192c, this.f188193d);
        m1266b.getClass();
        bfil m39983O = bhec.f106356a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        String mo47329a = m1266b.mo47329a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = mo47329a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhec bhecVar = (bhec) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bhecVar.f106359c = beccVar2;
        bhecVar.f106358b |= 1;
        if (!TextUtils.isEmpty(this.f188194e)) {
            bfil m39983O3 = becj.f95074a.m39983O();
            String str = this.f188194e;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            becj becjVar = (becj) m39983O3.f99874b;
            str.getClass();
            becjVar.f95076b |= 1;
            becjVar.f95077c = str;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhec bhecVar2 = (bhec) m39983O.f99874b;
            becj becjVar2 = (becj) m39983O3.mo39957u();
            becjVar2.getClass();
            bhecVar2.f106360d = becjVar2;
            bhecVar2.f106358b |= 2;
        }
        if (!TextUtils.isEmpty(this.f188195f)) {
            String str2 = this.f188195f;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhec bhecVar3 = (bhec) m39983O.f99874b;
            str2.getClass();
            bhecVar3.f106358b |= 4;
            bhecVar3.f106361e = str2;
        }
        return (bhec) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bebs bebsVar = ((bhed) bfjwVar).f106364b;
        if (bebsVar == null) {
            bebsVar = bebs.f94997a;
        }
        this.f188190a = bebsVar;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
