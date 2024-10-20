package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aesu implements aeof {

    /* renamed from: a */
    public final /* synthetic */ Object f22242a;

    /* renamed from: b */
    private final /* synthetic */ int f22243b;

    public aesu(Object obj, int i) {
        this.f22243b = i;
        this.f22242a = obj;
    }

    @Override // p000.aeof
    /* renamed from: d */
    public final void mo15256d() {
        PipelineParams zoomCenterForMove;
        int i = this.f22243b;
        if (i != 0) {
            if (i != 1) {
                afim afimVar = (afim) this.f22242a;
                if (afimVar.f24280c != null && !afimVar.f24281d) {
                    ((aeog) afimVar.f24278a.m73050a()).mo12191i(new afbd(this, 12));
                }
                ((afiu) ((afim) this.f22242a).f24279b.m73050a()).m16179q();
                return;
            }
            ((aesr) this.f22242a).m15377r();
            return;
        }
        PipelineParams mo14632a = ((aesx) this.f22242a).f22267j.mo14632a();
        if (((aesx) this.f22242a).f22272o != null) {
            aeey aeeyVar = aeen.f20484a;
            if (!aeed.m14626o(mo14632a).equals(((aeed) aeen.f20485b).f20448a) && (zoomCenterForMove = ((aesx) this.f22242a).m15389h().zoomCenterForMove(mo14632a)) != null) {
                ((aesx) this.f22242a).m15391k(aefm.f20538a, zoomCenterForMove);
            }
        }
    }

    @Override // p000.aeof
    /* renamed from: a */
    public final /* synthetic */ void mo15253a() {
    }

    @Override // p000.aeof
    /* renamed from: b */
    public final /* synthetic */ void mo15254b() {
    }

    @Override // p000.aeof
    /* renamed from: c */
    public final /* synthetic */ void mo15255c() {
    }
}
