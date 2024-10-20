package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.DownloadRemoteSoundtrackTask;
import com.google.android.apps.photos.movies.soundtrack.SoundtrackCacheSanityTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqm implements ayps, aymm, aypf, aypl, aypi {

    /* renamed from: a */
    public static final bbfl f13620a = bbfl.m37715h("AudioDownloader");

    /* renamed from: b */
    public abql f13621b;

    /* renamed from: c */
    public awyc f13622c;

    /* renamed from: d */
    public abqv f13623d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f13624e;

    /* renamed from: f */
    private boolean f13625f;

    public abqm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f13624e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final void m11649g() {
        bain.m36840an(!this.f13625f);
        this.f13625f = true;
        m11651e();
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (this.f13624e.m45985I().isFinishing()) {
            m11649g();
        }
    }

    /* renamed from: d */
    public final void m11650d(aylw aylwVar) {
        aylwVar.m34582q(abqm.class, this);
    }

    /* renamed from: e */
    public final void m11651e() {
        this.f13622c.m32835f("AudioDownloadTask");
    }

    /* renamed from: f */
    public final void m11652f(AudioAsset audioAsset, AudioAsset audioAsset2) {
        ayrf.m34762c();
        this.f13622c.m32838i(new DownloadRemoteSoundtrackTask(audioAsset, audioAsset2));
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (!this.f13625f) {
            m11649g();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f13622c.m32838i(new SoundtrackCacheSanityTask());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13621b = (abql) aylwVar.m34577h(abql.class, null);
        this.f13622c = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f13623d = (abqv) aylwVar.m34577h(abqv.class, null);
        this.f13622c.m32844r("AudioDownloadTask", new abgj(this, 12));
    }
}
