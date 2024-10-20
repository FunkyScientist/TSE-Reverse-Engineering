package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.videoplayer.VideoPlayerErrorState;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqlz implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public int f57450a;

    /* renamed from: b */
    public VideoPlayerErrorState f57451b;

    /* renamed from: c */
    private _2912 f57452c;

    public aqlz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m26320c() {
        ayrf.m34762c();
        this.f57451b = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m26321d() {
        boolean z;
        ayrf.m34762c();
        if (this.f57450a <= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f57450a++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final boolean m26322e(aqra aqraVar, aqqw aqqwVar) {
        ayrf.m34762c();
        if (aqraVar == null || this.f57452c.f5530b || aqqwVar == aqqw.NET_UNAVAILABLE || this.f57450a > 0) {
            return false;
        }
        return true;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f57450a = bundle.getInt("state_retry_count");
            this.f57451b = (VideoPlayerErrorState) bundle.getParcelable("state_video_player_error_state");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f57452c = (_2912) aylwVar.m34577h(_2912.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("state_retry_count", this.f57450a);
        bundle.putParcelable("state_video_player_error_state", this.f57451b);
    }

    public final String toString() {
        return super.toString() + "{retryCount=" + this.f57450a + ", videoPlayerErrorState=" + String.valueOf(this.f57451b) + "}";
    }
}
