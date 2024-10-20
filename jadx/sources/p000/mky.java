package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mky implements bceu {

    /* renamed from: a */
    public bjlc f159772a;

    /* renamed from: b */
    public boolean f159773b;

    /* renamed from: c */
    private final int f159774c;

    /* renamed from: d */
    private final LocalId f159775d;

    /* renamed from: e */
    private final List f159776e;

    /* renamed from: f */
    private final _1440 f159777f;

    public mky(Context context, int i, LocalId localId, List list) {
        C1131ut.m70371h(!list.isEmpty());
        this.f159774c = i;
        this.f159775d = localId;
        this.f159776e = list;
        this.f159777f = (_1440) aylw.m34567e(context, _1440.class);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104731az;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        RemoteMediaKey m1266b = this.f159777f.m1266b(this.f159774c, this.f159775d);
        m1266b.getClass();
        bfil m39983O = bgmy.f104064a.m39983O();
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
        bgmy bgmyVar = (bgmy) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bgmyVar.f104067c = beccVar2;
        bgmyVar.f104066b |= 1;
        for (String str : this.f159776e) {
            bfil m39983O3 = becj.f95074a.m39983O();
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
            bgmy bgmyVar2 = (bgmy) m39983O.f99874b;
            becj becjVar2 = (becj) m39983O3.mo39957u();
            becjVar2.getClass();
            bfjb bfjbVar = bgmyVar2.f104068d;
            if (!bfjbVar.mo39493c()) {
                bgmyVar2.f104068d = bfir.m39974V(bfjbVar);
            }
            bgmyVar2.f104068d.add(becjVar2);
        }
        return (bgmy) m39983O.mo39957u();
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
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f159773b = false;
        this.f159772a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f159773b = true;
    }
}
