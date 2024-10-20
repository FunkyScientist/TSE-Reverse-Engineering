package p000;

import android.os.Bundle;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwb implements abtg {

    /* renamed from: a */
    final /* synthetic */ yfh f14039a;

    /* renamed from: b */
    private final /* synthetic */ int f14040b;

    public abwb(yfh yfhVar, int i) {
        this.f14040b = i;
        this.f14039a = yfhVar;
    }

    @Override // p000.abtg
    /* renamed from: a */
    public final void mo11917a(LocalAudioFile localAudioFile, Bundle bundle) {
        if (this.f14040b != 0) {
            ((abow) this.f14039a).f13441d.mo11640j(localAudioFile);
        } else {
            ((abwi) this.f14039a).f14111e.mo11640j(localAudioFile);
        }
    }

    @Override // p000.abtg
    /* renamed from: b */
    public final void mo11918b(Bundle bundle) {
    }
}
