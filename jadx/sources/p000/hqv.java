package p000;

import android.media.AudioManager;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hqv implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ hqw f144800a;

    /* renamed from: b */
    private final Handler f144801b;

    public hqv(hqw hqwVar, Handler handler) {
        this.f144800a = hqwVar;
        this.f144801b = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.f144801b.post(new gpf(this, i, 2));
    }
}
