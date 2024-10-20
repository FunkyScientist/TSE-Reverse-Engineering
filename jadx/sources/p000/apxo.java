package p000;

import com.google.android.apps.photos.upload.fast.FastUploadTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apxo implements axhe {

    /* renamed from: a */
    final /* synthetic */ FastUploadTask f56005a;

    /* renamed from: b */
    private int f56006b = -5;

    public apxo(FastUploadTask fastUploadTask) {
        this.f56005a = fastUploadTask;
    }

    @Override // p000.axhe
    /* renamed from: p */
    public final void mo25818p(long j, long j2, long j3, boolean z) {
        if (!z) {
            int ceil = (int) Math.ceil((j2 * 100.0d) / j3);
            if (Math.abs(ceil - this.f56006b) < 5) {
                if (ceil == 100) {
                    ceil = 100;
                } else {
                    return;
                }
            }
            this.f56006b = ceil;
            int i = FastUploadTask.f129333b;
            this.f56005a.m48527g(j2, j3);
        }
    }

    @Override // p000.axhe
    /* renamed from: h */
    public final /* synthetic */ void mo25816h() {
    }

    @Override // p000.axhe
    /* renamed from: j */
    public final /* synthetic */ void mo25817j() {
    }
}
