package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wwq implements mmu {

    /* renamed from: a */
    public final /* synthetic */ Object f186019a;

    /* renamed from: b */
    private final /* synthetic */ int f186020b;

    public /* synthetic */ wwq(Object obj, int i) {
        this.f186020b = i;
        this.f186019a = obj;
    }

    @Override // p000.mmu
    /* renamed from: a */
    public final void mo63224a(MediaCollection mediaCollection, _1846 _1846) {
        xfn xfnVar;
        if (this.f186020b != 0) {
            ((mnd) this.f186019a).m63233b(mediaCollection, _1846);
            return;
        }
        xfn xfnVar2 = ((wwu) this.f186019a).f186039b;
        if (xfnVar2 == null) {
            bkgt.m44775b("lifeStoryContentViewModel");
            xfnVar = null;
        } else {
            xfnVar = xfnVar2;
        }
        bkgt.m44792s(hcl.m55161a(xfnVar), null, 0, new kbt(xfnVar, mediaCollection, _1846, (bkeg) null, 8), 3);
    }
}
