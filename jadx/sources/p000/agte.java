package p000;

import android.graphics.RecordingCanvas;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agte implements SurfaceHolder.Callback2 {

    /* renamed from: a */
    final /* synthetic */ SurfaceView f27986a;

    /* renamed from: b */
    final /* synthetic */ agti f27987b;

    public agte(agti agtiVar, SurfaceView surfaceView) {
        this.f27986a = surfaceView;
        this.f27987b = agtiVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        SurfaceControl surfaceControl;
        agti agtiVar = this.f27987b;
        agtiVar.f28006e = true;
        surfaceControl = this.f27986a.getSurfaceControl();
        agtiVar.f28009h = new agtf(i2, i3, surfaceControl);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        agti agtiVar = this.f27987b;
        agtiVar.f28006e = false;
        agtiVar.f28009h.close();
        this.f27987b.f28009h = null;
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        RecordingCanvas beginRecording;
        if (!this.f27987b.m17451e()) {
            return;
        }
        beginRecording = this.f27987b.f28004c.beginRecording();
        beginRecording.drawColor(-16777216);
        this.f27987b.f28002a.draw(beginRecording);
        this.f27987b.f28004c.endRecording();
        agti agtiVar = this.f27987b;
        agtiVar.f28009h.m17443a(agtiVar.f28004c, agtiVar.f28008g);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }
}
