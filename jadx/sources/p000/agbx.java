package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbx implements bceu {

    /* renamed from: a */
    public bgub f25982a;

    /* renamed from: b */
    private final RemoteMediaKey f25983b;

    static {
        bbfl.m37715h("VideoEditingHintsOp");
    }

    public agbx(RemoteMediaKey remoteMediaKey) {
        this.f25983b = remoteMediaKey;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bguq.f105075k;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgua.f105003a.m39983O();
        bfil m39983O2 = bgtz.f104998a.m39983O();
        String mo47329a = this.f25983b.mo47329a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bgtz bgtzVar = (bgtz) m39983O2.f99874b;
        bgtzVar.f105000b |= 1;
        bgtzVar.f105001c = mo47329a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgua bguaVar = (bgua) m39983O.f99874b;
        bgtz bgtzVar2 = (bgtz) m39983O2.mo39957u();
        bgtzVar2.getClass();
        bguaVar.f105006c = bgtzVar2;
        bguaVar.f105005b |= 1;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bgua) mo39957u;
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
        bgub bgubVar = (bgub) bfjwVar;
        bgubVar.getClass();
        this.f25982a = bgubVar;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
