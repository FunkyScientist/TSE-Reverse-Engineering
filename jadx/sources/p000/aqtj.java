package p000;

import android.media.MediaPlayer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqtj implements MediaPlayer.OnPreparedListener {

    /* renamed from: a */
    public final /* synthetic */ aqtl f58296a;

    public aqtj(aqtl aqtlVar) {
        this.f58296a = aqtlVar;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        int i = aqtl.f58297k;
        this.f58296a.f58299a = aqqy.PREPARED;
        aqtl aqtlVar = this.f58296a;
        aqtlVar.f58307i = null;
        if (aqtlVar.f58300b == aqqy.END) {
            ayrf.m34764e(new apfx(this, 17));
            return;
        }
        aqtl aqtlVar2 = this.f58296a;
        long j = aqtlVar2.f58302d;
        if (j != -1) {
            aqtlVar2.m26719ap(j, aqtlVar2.m26716am(j, false));
            this.f58296a.f58302d = -1L;
        }
        if (this.f58296a.f58300b == aqqy.PLAYING) {
            aqtl aqtlVar3 = this.f58296a;
            aqtlVar3.mo26479L(aqtlVar3.f58303e);
        }
        aqtl aqtlVar4 = this.f58296a;
        aqtlVar4.f58305g.mo11074j(aqtlVar4);
    }
}
