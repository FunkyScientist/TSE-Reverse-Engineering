package p000;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvm extends AudioTrack$StreamEventCallback {

    /* renamed from: a */
    final /* synthetic */ kxt f145526a;

    public hvm(kxt kxtVar) {
        this.f145526a = kxtVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        hvn hvnVar;
        usl uslVar;
        if (audioTrack.equals(((hvn) this.f145526a.f155260b).f145568e) && (uslVar = (hvnVar = (hvn) this.f145526a.f155260b).f145576m) != null && hvnVar.f145572i) {
            uslVar.m70294x();
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        if (!audioTrack.equals(((hvn) this.f145526a.f155260b).f145568e)) {
            return;
        }
        ((hvn) this.f145526a.f155260b).f145571h = true;
    }

    public final void onTearDown(AudioTrack audioTrack) {
        hvn hvnVar;
        usl uslVar;
        if (audioTrack.equals(((hvn) this.f145526a.f155260b).f145568e) && (uslVar = (hvnVar = (hvn) this.f145526a.f155260b).f145576m) != null && hvnVar.f145572i) {
            uslVar.m70294x();
        }
    }
}
