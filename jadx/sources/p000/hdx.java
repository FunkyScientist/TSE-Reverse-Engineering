package p000;

import android.media.VolumeProvider;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hdx extends VolumeProvider {

    /* renamed from: a */
    final /* synthetic */ hdy f143029a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdx(hdy hdyVar, int i, int i2, int i3) {
        super(i, i2, i3);
        this.f143029a = hdyVar;
    }

    @Override // android.media.VolumeProvider
    public final void onAdjustVolume(int i) {
        this.f143029a.mo55209b(i);
    }

    @Override // android.media.VolumeProvider
    public final void onSetVolumeTo(int i) {
        this.f143029a.mo55210c(i);
    }
}
