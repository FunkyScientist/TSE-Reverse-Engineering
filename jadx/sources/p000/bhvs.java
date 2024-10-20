package p000;

import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bhvs implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ float f109428a;

    /* renamed from: b */
    public final /* synthetic */ Object f109429b;

    /* renamed from: c */
    private final /* synthetic */ int f109430c;

    public /* synthetic */ bhvs(Object obj, float f, int i) {
        this.f109430c = i;
        this.f109429b = obj;
        this.f109428a = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        agit agitVar;
        if (this.f109430c != 0) {
            agge aggeVar = (agge) this.f109429b;
            agit agitVar2 = aggeVar.f26441l;
            if (agitVar2 != null) {
                float f = this.f109428a;
                agitVar = new agit(agitVar2.f26793a, agitVar2.f26794b, f);
            } else {
                agitVar = null;
            }
            aggeVar.f26441l = agitVar;
            return;
        }
        ((SimpleExoPlayerVideoProvider) this.f109429b).f133739e.mo26825aj(this.f109428a);
    }
}
