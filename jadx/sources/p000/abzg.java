package p000;

import android.os.Bundle;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abzg implements abtg {

    /* renamed from: a */
    final /* synthetic */ Object f14550a;

    /* renamed from: b */
    private final /* synthetic */ int f14551b;

    public abzg(Object obj, int i) {
        this.f14551b = i;
        this.f14550a = obj;
    }

    @Override // p000.abtg
    /* renamed from: a */
    public final void mo11917a(LocalAudioFile localAudioFile, Bundle bundle) {
        if (this.f14551b != 0) {
            localAudioFile.getClass();
            ((abua) this.f14550a).m11944b(localAudioFile, bundle);
        } else {
            localAudioFile.getClass();
            ((abzh) this.f14550a).m12215c(localAudioFile, bundle);
        }
    }

    @Override // p000.abtg
    /* renamed from: b */
    public final void mo11918b(Bundle bundle) {
        if (this.f14551b != 0) {
            ((abua) this.f14550a).m11944b(null, bundle);
        } else {
            ((abzh) this.f14550a).m12215c(null, bundle);
        }
    }
}
