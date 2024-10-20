package p000;

import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhp implements axjc {

    /* renamed from: a */
    public final axjf f180497a = new axjb(this, 0);

    /* renamed from: b */
    private MediaBatchInfo f180498b;

    /* renamed from: c */
    private boolean f180499c;

    /* renamed from: b */
    public final synchronized MediaBatchInfo m69870b() {
        return this.f180498b;
    }

    /* renamed from: c */
    public final synchronized void m69871c(MediaBatchInfo mediaBatchInfo) {
        this.f180498b = mediaBatchInfo;
        this.f180499c = true;
        this.f180497a.mo33377b();
    }

    /* renamed from: d */
    public final synchronized boolean m69872d() {
        return this.f180499c;
    }

    /* renamed from: e */
    public final void m69873e(aylw aylwVar) {
        aylwVar.m34582q(uhp.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f180497a;
    }
}
