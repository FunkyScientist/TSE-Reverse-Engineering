package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vke implements bceu {

    /* renamed from: a */
    public bjlc f183545a;

    /* renamed from: b */
    private final int f183546b;

    /* renamed from: c */
    private final LocalId f183547c;

    /* renamed from: d */
    private final String f183548d;

    /* renamed from: e */
    private final _1440 f183549e;

    public vke(int i, LocalId localId, String str, Context context) {
        this.f183546b = i;
        this.f183547c = localId;
        this.f183548d = str;
        this.f183549e = (_1440) aylw.m34564b(context).m34577h(_1440.class, null);
        bjlc bjlcVar = bjlc.f113120d;
        bjlcVar.getClass();
        this.f183545a = bjlcVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bfxl.f102123c;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        RemoteMediaKey m1266b = this.f183549e.m1266b(this.f183546b, this.f183547c);
        if (m1266b != null) {
            bfil m39983O = bfxj.f102114a.m39983O();
            m39983O.getClass();
            bfil m39983O2 = becc.f95047a.m39983O();
            String mo47329a = m1266b.mo47329a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            becc beccVar = (becc) m39983O2.f99874b;
            beccVar.f95049b |= 1;
            beccVar.f95050c = mo47329a;
            becc beccVar2 = (becc) m39983O2.mo39957u();
            beccVar2.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bfxj bfxjVar = (bfxj) bfirVar;
            bfxjVar.f102117c = beccVar2;
            bfxjVar.f102116b |= 1;
            String str = this.f183548d;
            if (str != null) {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfxj bfxjVar2 = (bfxj) m39983O.f99874b;
                bfxjVar2.f102116b |= 2;
                bfxjVar2.f102118d = str;
            }
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            return (bfxj) mo39957u;
        }
        throw new IllegalStateException("Could not find remote media key for local ID");
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
        ((bfxk) bfjwVar).getClass();
        this.f183545a = bjlc.f113118b;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
