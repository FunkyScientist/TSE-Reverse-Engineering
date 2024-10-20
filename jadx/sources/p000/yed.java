package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yed implements _1624 {

    /* renamed from: a */
    private final Context f189715a;

    /* renamed from: b */
    private avtw f189716b;

    /* renamed from: c */
    private boolean f189717c = false;

    public yed(Context context) {
        this.f189715a = context;
    }

    @Override // p000._1624
    /* renamed from: c */
    public final void mo1875c(int i, aazx aazxVar, int i2, boolean z) {
        if (aazx.NOT_BOOTSTRAPPED.equals(aazxVar)) {
            this.f189716b = ((_3007) aylw.m34567e(this.f189715a, _3007.class)).m6350b();
            this.f189717c = true;
        } else if (this.f189716b != null && aazx.BOOTSTRAPPED.equals(aazxVar)) {
            if (this.f189717c) {
                this.f189717c = false;
            } else {
                this.f189716b = null;
            }
        }
    }

    @Override // p000._1624
    /* renamed from: hK */
    public final void mo1877hK(int i, aazx aazxVar, SyncResult syncResult, long j) {
        if (this.f189716b != null && aazx.COMPLETE.equals(aazxVar)) {
            ((_3007) aylw.m34567e(this.f189715a, _3007.class)).m6359l(this.f189716b, new avlw("InitialSync"));
            this.f189716b = null;
        }
    }

    @Override // p000._1624
    /* renamed from: hJ */
    public final void mo1876hJ(int i, abac abacVar) {
    }
}
