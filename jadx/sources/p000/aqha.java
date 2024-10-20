package p000;

import android.content.Context;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqha implements _2317 {

    /* renamed from: a */
    private final yer f56875a;

    static {
        bbfl.m37715h("ClearVideoCachePBJ");
    }

    public aqha(Context context) {
        this.f56875a = _1317.m951d(context).m943b(_2841.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.CLEAR_VIDEO_DISK_CACHE;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        for (aqgy aqgyVar : ((_2841) this.f56875a.m73050a()).m5778e()) {
            if (!ajnpVar.m19801b()) {
                synchronized (this.f56875a) {
                    ((_2841) this.f56875a.m73050a()).m5784k(aqgyVar.f56864b, true);
                }
            } else {
                return;
            }
        }
    }
}
