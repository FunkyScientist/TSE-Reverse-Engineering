package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mkz implements bceu {

    /* renamed from: a */
    private final int f159778a;

    /* renamed from: b */
    private final LocalId f159779b;

    /* renamed from: c */
    private final String f159780c;

    /* renamed from: d */
    private final belv f159781d;

    /* renamed from: e */
    private final String f159782e;

    /* renamed from: f */
    private final _1440 f159783f;

    public mkz(Context context, int i, LocalId localId, String str, belv belvVar, String str2) {
        boolean z = true;
        if (belvVar == null && str2 == null) {
            z = false;
        }
        bain.m36827aa(z, "missing self or non-owner gaia ID");
        this.f159778a = i;
        localId.getClass();
        this.f159779b = localId;
        this.f159780c = str;
        this.f159781d = belvVar;
        this.f159782e = str2;
        this.f159783f = (_1440) aylw.m34567e(context, _1440.class);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104681aB;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        RemoteMediaKey m1266b = this.f159783f.m1266b(this.f159778a, this.f159779b);
        m1266b.getClass();
        if (this.f159781d != null) {
            bfil m39983O = bgnc.f104078a.m39983O();
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
            bgnc bgncVar = (bgnc) m39983O.f99874b;
            becc beccVar2 = (becc) m39983O2.mo39957u();
            beccVar2.getClass();
            bgncVar.f104081c = beccVar2;
            bgncVar.f104080b |= 1;
            String str = this.f159780c;
            if (str != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgnc bgncVar2 = (bgnc) m39983O.f99874b;
                bgncVar2.f104080b |= 2;
                bgncVar2.f104083e = str;
            }
            bfil m39983O3 = beud.f97604a.m39983O();
            belv belvVar = this.f159781d;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            beud beudVar = (beud) m39983O3.f99874b;
            belvVar.getClass();
            beudVar.f97607c = belvVar;
            beudVar.f97606b |= 1;
            beud beudVar2 = (beud) m39983O3.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgnc bgncVar3 = (bgnc) m39983O.f99874b;
            beudVar2.getClass();
            bfjb bfjbVar = bgncVar3.f104082d;
            if (!bfjbVar.mo39493c()) {
                bgncVar3.f104082d = bfir.m39974V(bfjbVar);
            }
            bgncVar3.f104082d.add(beudVar2);
            return (bgnc) m39983O.mo39957u();
        }
        bfil m39983O4 = bebw.f95017a.m39983O();
        String str2 = this.f159782e;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bebw bebwVar = (bebw) m39983O4.f99874b;
        str2.getClass();
        bebwVar.f95019b |= 1;
        bebwVar.f95020c = str2;
        bebw bebwVar2 = (bebw) m39983O4.mo39957u();
        bfil m39983O5 = bgnc.f104078a.m39983O();
        bfil m39983O6 = becc.f95047a.m39983O();
        String mo47329a2 = m1266b.mo47329a();
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        becc beccVar3 = (becc) m39983O6.f99874b;
        beccVar3.f95049b |= 1;
        beccVar3.f95050c = mo47329a2;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bgnc bgncVar4 = (bgnc) m39983O5.f99874b;
        becc beccVar4 = (becc) m39983O6.mo39957u();
        beccVar4.getClass();
        bgncVar4.f104081c = beccVar4;
        bgncVar4.f104080b |= 1;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bgnc bgncVar5 = (bgnc) m39983O5.f99874b;
        bebwVar2.getClass();
        bfjb bfjbVar2 = bgncVar5.f104084f;
        if (!bfjbVar2.mo39493c()) {
            bgncVar5.f104084f = bfir.m39974V(bfjbVar2);
        }
        bgncVar5.f104084f.add(bebwVar2);
        return (bgnc) m39983O5.mo39957u();
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
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
