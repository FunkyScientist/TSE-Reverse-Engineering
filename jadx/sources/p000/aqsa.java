package p000;

import android.content.Context;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsa implements _2889 {

    /* renamed from: a */
    static final _3138 f58078a;

    /* renamed from: b */
    private final Context f58079b;

    /* renamed from: c */
    private final Map f58080c = bbhs.m37814aB(aqrl.values().length);

    static {
        bbfl.m37715h("ExoCacheMultiLayerStrat");
        f58078a = bbhs.m37800N(aqrl.PLAYBACK, aqrl.MEMORIES_PRE_FETCH, aqrl.MEMORIES_MUSIC_PLAYBACK);
    }

    public aqsa(Context context) {
        this.f58079b = context;
    }

    /* renamed from: e */
    private final synchronized hmj m26599e(aqrl aqrlVar) {
        if (this.f58080c.containsKey(aqrlVar)) {
        } else {
            throw new aqrh();
        }
        return (hmj) this.f58080c.get(aqrlVar);
    }

    /* renamed from: f */
    private final synchronized void m26600f(aqrl aqrlVar) {
        ayrf.m34761b();
        if (!m26601g(aqrlVar)) {
            boolean z = true;
            if (!f58078a.contains(aqrlVar) && (!((_2872) aylw.m34567e(this.f58079b, _2872.class)).m5935b() || !aqrlVar.equals(aqrl.SHARED_VIDEOS_PRE_FETCH))) {
                z = false;
            }
            bain.m36831ae(z, "Cache layer is not enabled: ", aqrlVar);
            this.f58080c.put(aqrlVar, new aqrz(this.f58079b, aqrlVar));
        }
    }

    /* renamed from: g */
    private final synchronized boolean m26601g(aqrl aqrlVar) {
        return this.f58080c.containsKey(aqrlVar);
    }

    @Override // p000._2889
    /* renamed from: a */
    public final hmj mo5972a(aqrl aqrlVar) {
        ayrf.m34761b();
        m26600f(aqrlVar);
        return m26599e(aqrlVar);
    }

    @Override // p000._2889
    /* renamed from: b */
    public final synchronized hmj mo5973b(aqrl aqrlVar) {
        return m26599e(aqrlVar);
    }

    @Override // p000._2889
    /* renamed from: c */
    public final synchronized batz mo5974c() {
        return batz.m37359i(this.f58080c.keySet());
    }

    @Override // p000._2889
    /* renamed from: d */
    public final synchronized void mo5975d(batz batzVar) {
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            m26600f((aqrl) batzVar.get(i));
        }
    }
}
