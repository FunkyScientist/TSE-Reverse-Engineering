package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbr implements bceu {

    /* renamed from: a */
    public bjlc f182533a;

    /* renamed from: b */
    private final int f182534b;

    /* renamed from: c */
    private final LocalId f182535c;

    /* renamed from: d */
    private final Context f182536d;

    /* renamed from: e */
    private final _1440 f182537e;

    public vbr(int i, LocalId localId, Context context) {
        this.f182534b = i;
        this.f182535c = localId;
        this.f182536d = context;
        this.f182537e = (_1440) aylw.m34564b(context).m34577h(_1440.class, null);
        bjlc bjlcVar = bjlc.f113120d;
        bjlcVar.getClass();
        this.f182533a = bjlcVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bfxl.f102122b;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        RemoteMediaKey m1266b = this.f182537e.m1266b(this.f182534b, this.f182535c);
        if (m1266b != null) {
            bfil m39983O = bfxh.f102109a.m39983O();
            m39983O.getClass();
            DesugarCollections.unmodifiableList(((bfxh) m39983O.f99874b).f102111b).getClass();
            bfil m39983O2 = bfxg.f102105a.m39983O();
            String mo47329a = m1266b.mo47329a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfxg bfxgVar = (bfxg) m39983O2.f99874b;
            bfxgVar.f102107b |= 1;
            bfxgVar.f102108c = mo47329a;
            bfir mo39957u = m39983O2.mo39957u();
            mo39957u.getClass();
            bfxg bfxgVar2 = (bfxg) mo39957u;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfxh bfxhVar = (bfxh) m39983O.f99874b;
            bfjb bfjbVar = bfxhVar.f102111b;
            if (!bfjbVar.mo39493c()) {
                bfxhVar.f102111b = bfir.m39974V(bfjbVar);
            }
            bfxhVar.f102111b.add(bfxgVar2);
            bfir mo39957u2 = m39983O.mo39957u();
            mo39957u2.getClass();
            return (bfxh) mo39957u2;
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
        ((bfxi) bfjwVar).getClass();
        this.f182533a = bjlc.f113118b;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
