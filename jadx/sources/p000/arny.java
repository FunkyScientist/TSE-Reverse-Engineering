package p000;

import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arny implements ien {

    /* renamed from: a */
    final /* synthetic */ VrPhotosVideoProvider f60298a;

    /* renamed from: b */
    private final _1846 f60299b;

    public arny(VrPhotosVideoProvider vrPhotosVideoProvider, _1846 _1846) {
        this.f60298a = vrPhotosVideoProvider;
        this.f60299b = _1846;
    }

    @Override // p000.ien
    /* renamed from: i */
    public final void mo26689i(int i, iei ieiVar, idz idzVar, iee ieeVar, IOException iOException, boolean z) {
        this.f60298a.m48692b(this.f60299b, "MediaSource had an error: ".concat(String.valueOf(iOException.toString())));
    }

    @Override // p000.ien
    /* renamed from: fl */
    public final /* synthetic */ void mo26685fl(int i, iei ieiVar, iee ieeVar) {
    }

    @Override // p000.ien
    /* renamed from: fv */
    public final /* synthetic */ void mo26688fv(int i, iei ieiVar, iee ieeVar) {
    }

    @Override // p000.ien
    /* renamed from: fr */
    public final /* synthetic */ void mo26686fr(int i, iei ieiVar, idz idzVar, iee ieeVar) {
    }

    @Override // p000.ien
    /* renamed from: fs */
    public final /* synthetic */ void mo26687fs(int i, iei ieiVar, idz idzVar, iee ieeVar) {
    }

    @Override // p000.ien
    /* renamed from: j */
    public final /* synthetic */ void mo26690j(int i, iei ieiVar, idz idzVar, iee ieeVar) {
    }
}
