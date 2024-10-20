package p000;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.opengl.GLES30;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.media.filterfw.FilterGraph;
import androidx.media.filterfw.GraphRunner;
import com.google.android.libraries.notifications.platform.executor.impl.GnpExecutorApiService;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Semaphore;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqh implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f64444a;

    /* renamed from: b */
    private final /* synthetic */ int f64445b;

    public atqh(Object obj, int i) {
        this.f64445b = i;
        this.f64444a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [atyz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [atyz, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        String sb;
        switch (this.f64445b) {
            case 0:
                if (((atqi) this.f64444a).f64446a.getParent() instanceof ViewGroup) {
                    ((ViewGroup) ((atqi) this.f64444a).f64446a.getParent()).removeView(((atqi) this.f64444a).f64446a);
                    return;
                }
                return;
            case 1:
                ((atpw) this.f64444a).m29451e();
                return;
            case 2:
                atqx atqxVar = (atqx) this.f64444a;
                atqxVar.m29497d();
                atqxVar.f64567d = 0.0f;
                atqxVar.f64566c = (atqxVar.f64566c + 216.0f) % 360.0f;
                int m29495b = atqxVar.m29495b();
                atqxVar.f64568e = m29495b;
                int[] iArr = atqxVar.f64570g;
                int i = iArr[m29495b];
                atqxVar.f64569f = i;
                atqxVar.f64565b.setIntValues(i, iArr[atqxVar.m29495b()]);
                return;
            case 3:
                atyf atyfVar = (atyf) this.f64444a;
                atyfVar.f65497a.mo29759d(atyfVar.f65498b.get());
                return;
            case 4:
                atyr atyrVar = (atyr) this.f64444a;
                atyrVar.f65558a.get();
                attj attjVar = atyrVar.f65560c;
                bain.m36859h(attjVar.f64966g.f64979m.m31220g(attjVar.f64960a.f65041a), new adud(20), attjVar.f64966g.f64973g);
                return;
            case 5:
                this.f64444a.mo29777b();
                return;
            case 6:
                this.f64444a.mo29776a();
                return;
            case 7:
                FilterGraph filterGraph = ((auao) this.f64444a).f65736a;
                if (filterGraph != null) {
                    filterGraph.tearDown();
                }
                FilterGraph filterGraph2 = ((auao) this.f64444a).f65738c;
                if (filterGraph2 != null) {
                    filterGraph2.tearDown();
                }
                GraphRunner graphRunner = ((auao) this.f64444a).f65737b;
                if (graphRunner != null) {
                    graphRunner.tearDown();
                }
                GraphRunner graphRunner2 = ((auao) this.f64444a).f65739d;
                if (graphRunner2 != null) {
                    graphRunner2.tearDown();
                    return;
                }
                return;
            case 8:
                ((auiz) this.f64444a).f66600a.cancel(false);
                return;
            case 9:
                ((auko) this.f64444a).m30410a();
                return;
            case 10:
                r0.f131266c--;
                ((GnpExecutorApiService) this.f64444a).m48997a();
                return;
            case 11:
                auyg auygVar = (auyg) this.f64444a;
                auygVar.f68002i.release();
                auygVar.f68001h.release();
                auygVar.f68003j.removeCallbacksAndMessages(null);
                auygVar.f68003j.getLooper().quitSafely();
                return;
            case 12:
                auyg auygVar2 = (auyg) this.f64444a;
                auygVar2.f68004k.setOnImageAvailableListener(null, null);
                auygVar2.f68004k.close();
                auygVar2.f68005l.removeCallbacksAndMessages(null);
                auygVar2.f68005l.getLooper().quitSafely();
                return;
            case 13:
                ((SurfaceTexture) this.f64444a).updateTexImage();
                return;
            case 14:
                ((Semaphore) this.f64444a).release();
                return;
            case 15:
                Object obj = this.f64444a;
                auyg auygVar3 = (auyg) obj;
                auygVar3.f68001h.getTransformMatrix(auygVar3.f67997d);
                GLES30.glUniformMatrix4fv(GLES30.glGetUniformLocation(auygVar3.f68006m, "uSTMatrix"), 1, false, auygVar3.f67997d, 0);
                GLES30.glDrawArrays(4, 0, 6);
                try {
                    ((auyg) obj).f67999f.acquire();
                    return;
                } catch (InterruptedException e) {
                    ((bbfh) ((bbfh) ((bbfh) auyg.f67994a.m37635c()).mo37685g(e)).mo37670P((char) 10099)).mo37694p("Interrupted while waiting for image reader");
                    return;
                }
            case 16:
                ((bbfh) ((bbfh) auyg.f67994a.m37635c()).mo37670P(10100)).mo37696r("Rendering of %d was cancelled", ((SurfaceTexture) this.f64444a).getTimestamp());
                return;
            case 17:
                ((AccountParticleDisc) this.f64444a).m49016o();
                return;
            case 18:
                AccountParticleDisc accountParticleDisc = (AccountParticleDisc) this.f64444a;
                auzq auzqVar = accountParticleDisc.f131274e;
                if (auzqVar != null) {
                    auzqVar.m30852a(AccountParticleDisc.m49000r(accountParticleDisc.f131283n), true);
                    return;
                }
                return;
            case 19:
                Map map = auzf.f68049a;
                Object obj2 = this.f64444a;
                final _1285 _1285 = (_1285) obj2;
                ImageView imageView = (ImageView) ((WeakReference) _1285.f626d).get();
                if (!_1285.f623a && imageView != null) {
                    if (_1285.f624b == null) {
                        try {
                            ((_1285) obj2).m787k(imageView.getContext());
                            return;
                        } catch (IllegalStateException unused) {
                            avol.m31407t(new atio(obj2, imageView, 13));
                            return;
                        }
                    }
                    Integer num = (Integer) avol.m31404q(imageView).mo36892e(0);
                    final int intValue = num.intValue();
                    Object obj3 = _1285.f624b;
                    Locale locale = Locale.ROOT;
                    if (obj3 == null) {
                        sb = "null";
                    } else {
                        StringBuilder sb2 = new StringBuilder(_1682.m2057b(obj3));
                        String m2059d = _1682.m2059d(obj3);
                        if (m2059d != null) {
                            sb2.append(" ");
                            sb2.append(m2059d);
                        }
                        sb = sb2.toString();
                    }
                    final String format = String.format(locale, "%s %s", sb, num);
                    Drawable drawable = (Drawable) auzf.f68049a.get(format);
                    if (drawable != null) {
                        _1285.m790n(drawable, true);
                        return;
                    }
                    Object obj4 = _1285.f627e;
                    final Drawable drawable2 = (Drawable) auzf.f68050b.get(format);
                    avig avigVar = (avig) obj4;
                    avii aviiVar = avigVar.f68941a;
                    if (drawable2 != null) {
                        _1285.m790n(drawable2, false);
                    }
                    final avii aviiVar2 = avigVar.f68942b;
                    Object obj5 = _1285.f624b;
                    avih avihVar = new avih() { // from class: auzd
                        @Override // p000.avih
                        /* renamed from: a */
                        public final void mo30840a(Bitmap bitmap) {
                            _1285 _12852 = _1285.this;
                            if (_12852.f623a) {
                                return;
                            }
                            String str = format;
                            if (bitmap != null) {
                                _12852.m789m(new arkf(_12852, bitmap, str, 19));
                                return;
                            }
                            Drawable drawable3 = drawable2;
                            if (drawable3 != null) {
                                _12852.m790n(drawable3, true);
                            } else if (_2548.m4970a(avij.m31187a(_12852.f624b))) {
                                _12852.m789m(new iwg(_12852, aviiVar2, intValue, str, 15));
                            } else {
                                avol.m31407t(new atqh(_12852, 20, null));
                            }
                        }
                    };
                    acty actyVar = (acty) obj5;
                    try {
                        int mo6394a = ((_3015) ((actx) aviiVar).f16437b.m73050a()).mo6394a(actyVar.f16439a);
                        if (mo6394a == -1) {
                            avihVar.mo30840a(null);
                            return;
                        }
                        String mo32671d = ((_3015) ((actx) aviiVar).f16437b.m73050a()).mo6398e(mo6394a).mo32671d("profile_photo_url");
                        if (TextUtils.isEmpty(mo32671d)) {
                            avihVar.mo30840a(null);
                            return;
                        } else {
                            ((_1246) ((actx) aviiVar).f16438c.m73050a()).mo685b().m72468bd(((actx) aviiVar).f16436a).m72433aH().mo61887B().mo61906U(intValue, intValue).mo61462k(mo32671d).m61475x(new actw(avihVar));
                            return;
                        }
                    } catch (awus unused2) {
                        String str = actyVar.f16439a;
                        avihVar.mo30840a(null);
                        return;
                    }
                }
                return;
            default:
                ((_1285) this.f64444a).m788l();
                return;
        }
    }

    public /* synthetic */ atqh(Object obj, int i, byte[] bArr) {
        this.f64445b = i;
        this.f64444a = obj;
    }
}
