package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbx implements axjc, ayps, aymm, aypp {

    /* renamed from: b */
    private static final bbfl f14896b = bbfl.m37715h("SoundtrackVModel");

    /* renamed from: a */
    public lpp f14897a;

    /* renamed from: c */
    private final axjf f14898c = new axja(this);

    /* renamed from: d */
    private Soundtrack f14899d;

    /* renamed from: e */
    private LocalAudioFile f14900e;

    public acbx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m12338b() {
        if (this.f14899d != null) {
            this.f14899d = null;
            this.f14898c.mo33377b();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f14899d = (Soundtrack) bundle.getParcelable("cloud_soundtrack");
            this.f14900e = (LocalAudioFile) bundle.getParcelable("local_audio");
            if (bundle.containsKey("music_db")) {
                try {
                    byte[] byteArray = bundle.getByteArray("music_db");
                    bfir m39970R = bfir.m39970R(lpp.f156762a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    this.f14897a = (lpp) m39970R;
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) f14896b.m37635c()).mo37685g(e)).mo37670P((char) 4945)).mo37694p("Failed to parse the MusicDB");
                }
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("cloud_soundtrack", this.f14899d);
        bundle.putParcelable("local_audio", this.f14900e);
        lpp lppVar = this.f14897a;
        if (lppVar != null) {
            bundle.putByteArray("music_db", lppVar.mo39475K());
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f14898c;
    }
}
