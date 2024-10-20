package p000;

import android.animation.ValueAnimator;
import android.media.MediaCodec;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gus implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f142297a;

    /* renamed from: b */
    private final /* synthetic */ int f142298b;

    public gus(Object obj, int i) {
        this.f142298b = i;
        this.f142297a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v53, types: [hhv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24, types: [android.animation.ValueAnimator$DurationScaleChangeListener, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        View m54901d;
        int width;
        int i;
        Object obj;
        int i2 = 3;
        switch (this.f142298b) {
            case 0:
                ((guu) this.f142297a).m54872f(0);
                return;
            case 1:
                gug gugVar = (gug) this.f142297a;
                if (!gugVar.f142260e) {
                    return;
                }
                if (gugVar.f142258c) {
                    gugVar.f142258c = false;
                    guf gufVar = gugVar.f142256a;
                    long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    gufVar.f142250e = currentAnimationTimeMillis;
                    gufVar.f142252g = -1L;
                    gufVar.f142251f = currentAnimationTimeMillis;
                    gufVar.f142253h = 0.5f;
                }
                guf gufVar2 = ((gug) this.f142297a).f142256a;
                if ((gufVar2.f142252g > 0 && AnimationUtils.currentAnimationTimeMillis() > gufVar2.f142252g + gufVar2.f142254i) || !((gug) this.f142297a).m54824b()) {
                    ((gug) this.f142297a).f142260e = false;
                    return;
                }
                gug gugVar2 = (gug) this.f142297a;
                if (gugVar2.f142259d) {
                    gugVar2.f142259d = false;
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    gugVar2.f142257b.onTouchEvent(obtain);
                    obtain.recycle();
                }
                if (gufVar2.f142251f != 0) {
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float m54819a = gufVar2.m54819a(currentAnimationTimeMillis2);
                    long j = currentAnimationTimeMillis2 - gufVar2.f142251f;
                    gufVar2.f142251f = currentAnimationTimeMillis2;
                    ((gug) this.f142297a).f142261f.scrollListBy((int) (((float) j) * (((-4.0f) * m54819a * m54819a) + (m54819a * 4.0f)) * gufVar2.f142249d));
                    Object obj2 = this.f142297a;
                    int[] iArr = grz.f142084a;
                    ((gug) obj2).f142257b.postOnAnimation(this);
                    return;
                }
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            case 2:
                ((gvg) this.f142297a).m54905i();
                return;
            case 3:
                gvf gvfVar = (gvf) this.f142297a;
                int i3 = gvfVar.f142349b.f142307h;
                if (gvfVar.f142348a == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    m54901d = gvfVar.f142350c.m54901d(3);
                    if (m54901d != null) {
                        i = -m54901d.getWidth();
                    } else {
                        i = 0;
                    }
                    width = i + i3;
                } else {
                    m54901d = gvfVar.f142350c.m54901d(5);
                    width = gvfVar.f142350c.getWidth() - i3;
                }
                if (m54901d != null) {
                    if (((z && m54901d.getLeft() < width) || (!z && m54901d.getLeft() > width)) && gvfVar.f142350c.m54899b(m54901d) == 0) {
                        gve gveVar = (gve) m54901d.getLayoutParams();
                        gvfVar.f142349b.m54876j(m54901d, width, m54901d.getTop());
                        gveVar.f142346c = true;
                        gvfVar.f142350c.invalidate();
                        gvfVar.m54893m();
                        gvg gvgVar = gvfVar.f142350c;
                        if (!gvgVar.f142366e) {
                            long uptimeMillis2 = SystemClock.uptimeMillis();
                            MotionEvent obtain2 = MotionEvent.obtain(uptimeMillis2, uptimeMillis2, 3, 0.0f, 0.0f, 0);
                            int childCount = gvgVar.getChildCount();
                            for (int i4 = 0; i4 < childCount; i4++) {
                                gvgVar.getChildAt(i4).dispatchTouchEvent(obtain2);
                            }
                            obtain2.recycle();
                            gvgVar.f142366e = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                usl uslVar = ((gvk) this.f142297a).f142397i;
                ((gvk) uslVar.f181476a).f142392d = SystemClock.uptimeMillis();
                gvk gvkVar = (gvk) uslVar.f181476a;
                long j2 = gvkVar.f142392d;
                long uptimeMillis3 = SystemClock.uptimeMillis();
                for (int i5 = 0; i5 < gvkVar.f142390b.size(); i5++) {
                    gvh gvhVar = (gvh) gvkVar.f142390b.get(i5);
                    if (gvhVar != null) {
                        Long l = (Long) gvkVar.f142389a.get(gvhVar);
                        if (l != null) {
                            if (l.longValue() < uptimeMillis3) {
                                gvkVar.f142389a.remove(gvhVar);
                            }
                        }
                        gvhVar.mo54919a(j2);
                    }
                }
                if (gvkVar.f142393e) {
                    int size = gvkVar.f142390b.size();
                    while (true) {
                        size--;
                        if (size >= 0) {
                            if (gvkVar.f142390b.get(size) == null) {
                                gvkVar.f142390b.remove(size);
                            }
                        } else {
                            if (gvkVar.f142390b.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                                gvj gvjVar = gvkVar.f142395g;
                                ValueAnimator.unregisterDurationScaleChangeListener(gvjVar.f142386a);
                                gvjVar.f142386a = null;
                            }
                            gvkVar.f142393e = false;
                        }
                    }
                }
                if (((gvk) uslVar.f181476a).f142390b.size() > 0) {
                    gvk gvkVar2 = (gvk) uslVar.f181476a;
                    gvkVar2.f142396h.m60690t(gvkVar2.f142391c);
                    return;
                }
                return;
            case 5:
                int i6 = gwv.f142533a;
                throw ((Throwable) this.f142297a);
            case 6:
                ((CountDownLatch) this.f142297a).countDown();
                return;
            case 7:
                ((gya) this.f142297a).m55013b();
                return;
            case 8:
                try {
                    ((gzv) this.f142297a).m55074c();
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 9:
                MediaCodec mediaCodec = ((gzu) this.f142297a).f142731g.f142740b;
                if (mediaCodec != null) {
                    mediaCodec.signalEndOfInputStream();
                    return;
                }
                return;
            case 10:
                try {
                    ((gzz) this.f142297a).m55083f();
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 11:
                synchronized (((hbj) this.f142297a).f142859c) {
                    obj = ((hbj) this.f142297a).f142863g;
                    ((hbj) this.f142297a).f142863g = hbj.f142857b;
                }
                ((hbj) this.f142297a).mo6950l(obj);
                return;
            case 12:
                ((hoq) this.f142297a).f144585e.mo55418e();
                return;
            case 13:
                this.f142297a.mo55414a();
                return;
            case 14:
                Object obj3 = this.f142297a;
                ((hot) obj3).f144779l.m55946d(new hnz(obj3, 14));
                return;
            case 15:
                hps hpsVar = ((hpp) this.f142297a).f144681a;
                hpsVar.f144688c.mo55427a(hpsVar.f144700o);
                return;
            case 16:
                hqd hqdVar = (hqd) this.f142297a;
                hqdVar.f144748b.f144749a.mo55427a(hqdVar.f144747a);
                return;
            case 17:
                try {
                    hse.m56123h((htb) this.f142297a);
                    return;
                } catch (hrk e) {
                    hjq.m55561b("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
                    throw new RuntimeException(e);
                }
            case 18:
                hto htoVar = (hto) this.f142297a;
                final int m56240a = hto.m56240a(htoVar.f145253c, htoVar.f145255e);
                int i7 = hkf.f144154a;
                final boolean isStreamMute = htoVar.f145253c.isStreamMute(htoVar.f145255e);
                if (htoVar.f145256f == m56240a && htoVar.f145257g == isStreamMute) {
                    return;
                }
                htoVar.f145256f = m56240a;
                htoVar.f145257g = isStreamMute;
                htoVar.f145258h.f144952a.f145007f.m55558g(30, new hjl() { // from class: hrw
                    @Override // p000.hjl
                    /* renamed from: a */
                    public final void mo55312a(Object obj4) {
                        int i8 = hrx.f144951b;
                        ((hga) obj4).mo11882e(m56240a, isStreamMute);
                    }
                });
                return;
            case 19:
                hud hudVar = (hud) this.f142297a;
                hudVar.m56258M(hudVar.m56253H(), 1028, new hrr(i2));
                hudVar.f145342d.m55556e();
                return;
            default:
                hvn hvnVar = (hvn) this.f142297a;
                if (hvnVar.f145575l >= 300000) {
                    ((hvr) hvnVar.f145576m.f181476a).f145598j = true;
                    hvnVar.f145575l = 0L;
                    return;
                }
                return;
        }
    }

    public /* synthetic */ gus(Object obj, int i, byte[] bArr) {
        this.f142298b = i;
        this.f142297a = obj;
    }
}
