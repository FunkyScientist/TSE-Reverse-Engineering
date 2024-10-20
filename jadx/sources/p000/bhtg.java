package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.view.MotionEvent;
import com.google.p046vr.gvr.platform.android.VrAppRenderer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtg extends bhrz {

    /* renamed from: b */
    public final /* synthetic */ bhth f109104b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhtg(bhth bhthVar, Context context) {
        super(context);
        this.f109104b = bhthVar;
    }

    @Override // p000.bhrz, p000.bhuq
    /* renamed from: a */
    public final void mo40696a() {
        int i = bhth.f109105e;
        this.f109104b.m40757a();
        VrAppRenderer vrAppRenderer = this.f109104b.f109107b;
        if (vrAppRenderer.f133685c) {
            vrAppRenderer.nativeOnPause(vrAppRenderer.f133684b);
        }
        super.mo40696a();
    }

    @Override // p000.bhrz, p000.bhuq
    /* renamed from: b */
    public final void mo40697b() {
        super.mo40697b();
        int i = bhth.f109105e;
        this.f109104b.m40757a();
        VrAppRenderer vrAppRenderer = this.f109104b.f109107b;
        if (vrAppRenderer.f133685c) {
            vrAppRenderer.nativeOnResume(vrAppRenderer.f133684b);
        }
        mo40698c(new bcsf(this, 6, null));
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i = bhth.f109105e;
        this.f109104b.m40757a();
        mo40698c(new bcsf(this, 7, null));
    }

    @Override // p000.bhrz, p000.bhuq, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        int i = bhth.f109105e;
        this.f109104b.m40757a();
        if (((bhrz) this).f109007a) {
            return;
        }
        VrAppRenderer vrAppRenderer = this.f109104b.f109107b;
        if (vrAppRenderer == null) {
            super.onDetachedFromWindow();
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        mo40698c(new bcfh((Object) vrAppRenderer, (Object) countDownLatch, 10, (char[]) null));
        try {
            countDownLatch.await(2L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e.toString();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i = bhth.f109105e;
        this.f109104b.m40757a();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                if (!this.f109104b.f109109d) {
                    return super.onTouchEvent(motionEvent);
                }
            } else {
                this.f109104b.f109109d = false;
                return true;
            }
        } else {
            bhth bhthVar = this.f109104b;
            bhthVar.f109109d = true;
            VrAppRenderer vrAppRenderer = bhthVar.f109107b;
            if (vrAppRenderer.f133685c) {
                vrAppRenderer.nativeOnTrigger(vrAppRenderer.f133684b);
            }
        }
        return true;
    }
}
