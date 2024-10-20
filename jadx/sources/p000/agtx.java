package p000;

import com.google.android.apps.photos.processing.ProcessingMedia;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agtx implements aiwm {

    /* renamed from: a */
    public final /* synthetic */ Object f28072a;

    /* renamed from: b */
    private final /* synthetic */ int f28073b;

    public /* synthetic */ agtx(Object obj, int i) {
        this.f28073b = i;
        this.f28072a = obj;
    }

    @Override // p000.aiwm
    /* renamed from: a */
    public final void mo17474a(ProcessingMedia processingMedia) {
        if (this.f28073b != 0) {
            processingMedia.mo47417b();
            processingMedia.mo47416a();
            ((agtw) this.f28072a).m17473i(processingMedia);
            return;
        }
        ((agty) this.f28072a).m17478c(processingMedia);
    }
}
