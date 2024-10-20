package p000;

import com.google.android.apps.photos.folderstatus.mixin.UpdateFolderStatusTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ymz implements ymg {

    /* renamed from: a */
    public final /* synthetic */ yfh f190443a;

    /* renamed from: b */
    private final /* synthetic */ int f190444b;

    public /* synthetic */ ymz(yfh yfhVar, int i) {
        this.f190444b = i;
        this.f190443a = yfhVar;
    }

    @Override // p000.ymg
    /* renamed from: a */
    public final void mo73246a() {
        if (this.f190444b != 0) {
            UpdateFolderStatusTask.m47259g(((ymn) this.f190443a).f189784bd);
        } else {
            UpdateFolderStatusTask.m47259g(((ynd) this.f190443a).f189784bd);
        }
    }
}
