package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qji implements bceu {

    /* renamed from: b */
    private static final bbfl f170366b = bbfl.m37715h("SetBurstPrimaryFedsOp");

    /* renamed from: a */
    public bjlc f170367a;

    /* renamed from: c */
    private final DedupKey f170368c;

    public qji(DedupKey dedupKey) {
        this.f170368c = dedupKey;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104689aJ;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgob.f104197a.m39983O();
        String mo47325a = this.f170368c.mo47325a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgob bgobVar = (bgob) m39983O.f99874b;
        bgobVar.f104199b |= 1;
        bgobVar.f104200c = mo47325a;
        return (bgob) m39983O.mo39957u();
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
        this.f170367a = bjldVar.f113138a;
        ((bbfh) ((bbfh) ((bbfh) f170366b.m37635c()).mo37685g(bjldVar)).mo37670P(1162)).mo37697s("Failed to update remote primary, rpcError: %s", this.f170367a);
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }
}
