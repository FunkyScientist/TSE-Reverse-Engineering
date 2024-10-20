package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vss implements bceu {

    /* renamed from: a */
    public batz f184362a;

    /* renamed from: b */
    public boolean f184363b;

    /* renamed from: c */
    public bgmf f184364c;

    /* renamed from: d */
    private final boolean f184365d;

    /* renamed from: e */
    private final RemoteMediaKey f184366e;

    /* renamed from: f */
    private final String f184367f;

    /* renamed from: g */
    private final beea f184368g;

    public vss(RemoteMediaKey remoteMediaKey, String str, beea beeaVar, boolean z) {
        int i = batz.f81540d;
        this.f184362a = bbbl.f81875a;
        this.f184366e = remoteMediaKey;
        this.f184367f = str;
        beeaVar.getClass();
        this.f184368g = beeaVar;
        this.f184365d = z;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104764u;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgmc.f103941a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        String mo47329a = this.f184366e.mo47329a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = mo47329a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgmc bgmcVar = (bgmc) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bgmcVar.f103944c = beccVar2;
        bgmcVar.f103943b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgmc bgmcVar2 = (bgmc) bfirVar;
        bgmcVar2.f103945d = 1;
        bgmcVar2.f103943b |= 2;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgmc bgmcVar3 = (bgmc) bfirVar2;
        bgmcVar3.f103948g = 1;
        bgmcVar3.f103943b |= 16;
        boolean z = this.f184365d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bgmc bgmcVar4 = (bgmc) bfirVar3;
        bgmcVar4.f103943b |= 8;
        bgmcVar4.f103947f = z;
        String str = this.f184367f;
        if (str != null) {
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bgmc bgmcVar5 = (bgmc) m39983O.f99874b;
            bgmcVar5.f103943b |= 4;
            bgmcVar5.f103946e = str;
        }
        bfil m39983O3 = bgmd.f103949a.m39983O();
        beea beeaVar = this.f184368g;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar4 = m39983O3.f99874b;
        bgmd bgmdVar = (bgmd) bfirVar4;
        bgmdVar.f103953d = beeaVar;
        bgmdVar.f103951b |= 2;
        if (!bfirVar4.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgmd bgmdVar2 = (bgmd) m39983O3.f99874b;
        bgmc bgmcVar6 = (bgmc) m39983O.mo39957u();
        bgmcVar6.getClass();
        bgmdVar2.f103952c = bgmcVar6;
        bgmdVar2.f103951b |= 1;
        return (bgmd) m39983O3.mo39957u();
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
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgmg bgmgVar = (bgmg) bfjwVar;
        Stream map = Collection.EL.stream(bgmgVar.f103985b).map(new uzp(14));
        int i = batz.f81540d;
        this.f184362a = (batz) map.collect(baqp.f81407a);
        int m36472ao = C0069b.m36472ao(bgmgVar.f103986c);
        boolean z = false;
        if (m36472ao != 0 && m36472ao == 2) {
            z = true;
        }
        this.f184363b = z;
        bgmf m40511b = bgmf.m40511b(bgmgVar.f103987d);
        if (m40511b == null) {
            m40511b = bgmf.UNKNOWN;
        }
        this.f184364c = m40511b;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
