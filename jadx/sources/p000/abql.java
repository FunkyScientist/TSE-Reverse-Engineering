package p000;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.soundtrack.SoundtrackBeatsInformation;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class abql implements ayps, aypf, aypp {

    /* renamed from: a */
    public AudioAsset f13615a;

    /* renamed from: b */
    public long f13616b = -1;

    /* renamed from: c */
    public Uri f13617c;

    /* renamed from: d */
    public LocalAudioFile f13618d;

    /* renamed from: e */
    public SoundtrackBeatsInformation f13619e;

    public abql(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final long m11645a(AudioAsset audioAsset) {
        boolean z;
        String str = audioAsset.f126347b;
        if (str != null) {
            C1131ut.m70371h(str.equals(this.f13618d.f126376a));
            return this.f13618d.f126380e;
        }
        C1131ut.m70371h(C1131ut.m70384u(this.f13615a, audioAsset));
        if (this.f13616b != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f13616b;
    }

    /* renamed from: c */
    public final Uri m11646c(AudioAsset audioAsset) {
        String str = audioAsset.f126347b;
        if (str != null) {
            C1131ut.m70371h(str.equals(this.f13618d.f126376a));
            return this.f13618d.m47631a();
        }
        C1131ut.m70371h(C1131ut.m70384u(this.f13615a, audioAsset));
        Uri uri = this.f13617c;
        uri.getClass();
        return uri;
    }

    /* renamed from: d */
    public final void m11647d(aylw aylwVar) {
        aylwVar.m34582q(abql.class, this);
    }

    /* renamed from: e */
    public final void m11648e(LocalAudioFile localAudioFile) {
        localAudioFile.getClass();
        this.f13618d = localAudioFile;
        ayrf.m34762c();
        this.f13619e = null;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f13615a = (AudioAsset) bundle.getParcelable("asset");
            this.f13616b = bundle.getLong("duration", -1L);
            this.f13617c = (Uri) bundle.getParcelable("uri");
            this.f13619e = (SoundtrackBeatsInformation) bundle.getParcelable("beat_info");
            this.f13618d = (LocalAudioFile) bundle.getParcelable("local_audio_file");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("asset", this.f13615a);
        bundle.putLong("duration", this.f13616b);
        bundle.putParcelable("uri", this.f13617c);
        bundle.putParcelable("beat_info", this.f13619e);
        bundle.putParcelable("local_audio_file", this.f13618d);
    }
}
