package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatq implements bceu {

    /* renamed from: e */
    private static final bbfl f11227e = bbfl.m37715h("ReadCuratedItemSets");

    /* renamed from: a */
    public boolean f11228a;

    /* renamed from: b */
    public bjlc f11229b;

    /* renamed from: c */
    public batz f11230c;

    /* renamed from: d */
    public batz f11231d;

    /* renamed from: f */
    private final RemoteMediaKey f11232f;

    /* renamed from: g */
    private final yer f11233g;

    public aatq(Context context, RemoteMediaKey remoteMediaKey) {
        this.f11232f = remoteMediaKey;
        this.f11233g = _1311.m940a(context, _1405.class);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgeg.f102860b;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgee.f102853a.m39983O();
        bfil m39983O2 = becf.f95058a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        RemoteMediaKey remoteMediaKey = this.f11232f;
        becf becfVar = (becf) m39983O2.f99874b;
        becfVar.f95060b |= 1;
        becfVar.f95061c = ((C$AutoValue_RemoteMediaKey) remoteMediaKey).f125587a;
        becf becfVar2 = (becf) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgee bgeeVar = (bgee) m39983O.f99874b;
        becfVar2.getClass();
        bfjb bfjbVar = bgeeVar.f102855b;
        if (!bfjbVar.mo39493c()) {
            bgeeVar.f102855b = bfir.m39974V(bfjbVar);
        }
        bgeeVar.f102855b.add(becfVar2);
        bgee bgeeVar2 = (bgee) m39983O.mo39957u();
        bfil m39983O3 = bgdd.f102760a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgdd bgddVar = (bgdd) m39983O3.f99874b;
        bgeeVar2.getClass();
        bgddVar.f102763c = bgeeVar2;
        bgddVar.f102762b |= 1;
        beea mo1170m = ((_1405) this.f11233g.m73050a()).mo1170m();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgdd bgddVar2 = (bgdd) m39983O3.f99874b;
        mo1170m.getClass();
        bgddVar2.f102765e = mo1170m;
        bgddVar2.f102762b |= 4;
        bdzo mo1167j = ((_1405) this.f11233g.m73050a()).mo1167j();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgdd bgddVar3 = (bgdd) m39983O3.f99874b;
        mo1167j.getClass();
        bgddVar3.f102764d = mo1167j;
        bgddVar3.f102762b |= 2;
        return (bgdd) m39983O3.mo39957u();
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
        this.f11228a = true;
        this.f11229b = bjldVar.f113138a;
        ((bbfh) ((bbfh) ((bbfh) f11227e.m37635c()).mo37685g(bjldVar)).mo37670P(3960)).mo37656B("Failed to fetch curated item set for media_key=%s, status=%s", ((C$AutoValue_RemoteMediaKey) this.f11232f).f125587a, this.f11229b);
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgde bgdeVar = (bgde) bfjwVar;
        this.f11228a = true;
        if (bgdeVar.f102769b.size() == 0) {
            ((bbfh) ((bbfh) f11227e.m37635c()).mo37670P(3962)).mo37697s("No curated item set found for media_key=%s", ((C$AutoValue_RemoteMediaKey) this.f11232f).f125587a);
            return;
        }
        this.f11231d = batz.m37359i(bgdeVar.f102769b);
        this.f11230c = batz.m37359i(bgdeVar.f102770c);
        bgdeVar.f102770c.size();
    }

    /* renamed from: g */
    public final boolean m10703g() {
        bain.m36840an(this.f11228a);
        if (this.f11229b == null) {
            return true;
        }
        return false;
    }
}
