package p000;

import com.google.android.apps.photos.database.AutoAddCluster;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pba implements bceu {

    /* renamed from: a */
    public boolean f166209a;

    /* renamed from: b */
    public List f166210b;

    /* renamed from: c */
    private final _1405 f166211c;

    /* renamed from: d */
    private final String f166212d;

    /* renamed from: e */
    private final String f166213e;

    /* renamed from: f */
    private final batz f166214f;

    /* renamed from: g */
    private final boolean f166215g;

    /* renamed from: h */
    private final Boolean f166216h;

    public pba(paz pazVar) {
        int i = batz.f81540d;
        this.f166210b = bbbl.f81875a;
        this.f166211c = (_1405) aylw.m34567e(pazVar.f166201a, _1405.class);
        this.f166212d = pazVar.f166202b;
        this.f166213e = pazVar.f166205e;
        this.f166214f = pazVar.f166203c;
        this.f166215g = pazVar.f166204d.booleanValue();
        this.f166216h = pazVar.f166206f;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgbh.f102534d;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        beea mo1170m;
        boolean z;
        bfil m39983O = bgaz.f102499a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        String str = this.f166212d;
        becc beccVar = (becc) m39983O2.f99874b;
        str.getClass();
        beccVar.f95049b |= 1;
        beccVar.f95050c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgaz bgazVar = (bgaz) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bgazVar.f102503d = beccVar2;
        bgazVar.f102501b |= 1;
        if (this.f166215g) {
            mo1170m = this.f166211c.mo1171n();
        } else {
            mo1170m = this.f166211c.mo1170m();
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgaz bgazVar2 = (bgaz) bfirVar;
        mo1170m.getClass();
        bgazVar2.f102506g = mo1170m;
        bgazVar2.f102501b |= 8;
        String str2 = this.f166213e;
        int i = 2;
        if (str2 != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgaz bgazVar3 = (bgaz) m39983O.f99874b;
            bgazVar3.f102501b |= 2;
            bgazVar3.f102504e = str2;
        }
        batz batzVar = this.f166214f;
        int size = batzVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            AutoAddCluster autoAddCluster = (AutoAddCluster) batzVar.get(i2);
            if (autoAddCluster.f124883b != -2) {
                z = true;
            } else {
                z = false;
            }
            bfil m39983O3 = bgay.f102494a.m39983O();
            bfil m39983O4 = bebz.f95031a.m39983O();
            String str3 = autoAddCluster.f124882a;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bebz bebzVar = (bebz) m39983O4.f99874b;
            str3.getClass();
            bebzVar.f95033b |= 1;
            bebzVar.f95034c = str3;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bgay bgayVar = (bgay) m39983O3.f99874b;
            bebz bebzVar2 = (bebz) m39983O4.mo39957u();
            bebzVar2.getClass();
            bgayVar.f102497c = bebzVar2;
            bgayVar.f102496b |= 1;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bgay bgayVar2 = (bgay) m39983O3.f99874b;
            bgayVar2.f102496b |= 2;
            bgayVar2.f102498d = z;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgaz bgazVar4 = (bgaz) m39983O.f99874b;
            bgay bgayVar3 = (bgay) m39983O3.mo39957u();
            bgayVar3.getClass();
            bfjb bfjbVar = bgazVar4.f102502c;
            if (!bfjbVar.mo39493c()) {
                bgazVar4.f102502c = bfir.m39974V(bfjbVar);
            }
            bgazVar4.f102502c.add(bgayVar3);
        }
        Boolean bool = this.f166216h;
        if (bool != null) {
            if (true != bool.booleanValue()) {
                i = 3;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgaz bgazVar5 = (bgaz) m39983O.f99874b;
            bgazVar5.f102505f = i - 1;
            bgazVar5.f102501b |= 4;
        }
        return (bgaz) m39983O.mo39957u();
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
        this.f166209a = false;
        bjlc bjlcVar = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f166209a = true;
        this.f166210b = ((bgba) bfjwVar).f102510b;
    }
}
