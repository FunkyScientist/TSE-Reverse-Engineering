package p000;

import android.app.Activity;
import android.opengl.EGL14;
import android.os.AsyncTask;
import android.view.View;
import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel;
import com.google.android.libraries.abuse.reporting.ReportAbuseComponentState;
import java.util.ArrayList;
import java.util.Iterator;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atdg implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f62983a;

    /* renamed from: b */
    private final /* synthetic */ int f62984b;

    public /* synthetic */ atdg(Object obj, int i) {
        this.f62984b = i;
        this.f62983a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        View mo46652a;
        String str;
        int i = 6;
        int i2 = 0;
        byte[] bArr = null;
        switch (this.f62984b) {
            case 0:
                ((atdh) this.f62983a).f62985a.m48937j();
                return;
            case 1:
                atde atdeVar = (atde) this.f62983a;
                ReportAbuseActivity reportAbuseActivity = atdeVar.f62981b;
                reportAbuseActivity.f131146q = new atdn(reportAbuseActivity, reportAbuseActivity.m46079gM(), new ReportAbuseComponentState(reportAbuseActivity.f131129A, reportAbuseActivity.f131138J));
                atdeVar.f62981b.f131146q.m29160d();
                atdeVar.f62980a.set(true);
                return;
            case 2:
                ((atdk) this.f62983a).f62987a.f131146q.m29159c();
                return;
            case 3:
                ((atdk) this.f62983a).f62987a.f131146q.m29159c();
                return;
            case 4:
                atdn atdnVar = (atdn) this.f62983a;
                atdr atdrVar = atdnVar.f62990a;
                ArrayList arrayList = atdnVar.f62991b.f131168b;
                atdrVar.f63009aj.removeAllViews();
                atdrVar.f63013an = 0;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    atdrVar.m29166f((ReportAbuseCardConfigParcel) it.next());
                }
                atdrVar.m29169r();
                atdrVar.f63014ao.postDelayed(new asii(atdrVar, (ReportAbuseCardConfigParcel) arrayList.get(arrayList.size() - 1), 18, bArr), 100L);
                ((atdn) this.f62983a).m29159c();
                return;
            case 5:
                _2325 _2325 = (_2325) this.f62983a;
                ((Activity) _2325.f3410a).getApplication().unregisterActivityLifecycleCallbacks(_2325.f3411b);
                Iterator it2 = _2325.f3412c.iterator();
                while (it2.hasNext()) {
                    ((Runnable) it2.next()).run();
                }
                _2325.f3412c.clear();
                return;
            case 6:
                ((atgi) this.f62983a).f63201a.cancel(false);
                return;
            case 7:
                atii atiiVar = (atii) this.f62983a;
                if (!Objects.equals(atiiVar.f63347g, EGL14.EGL_NO_SURFACE)) {
                    EGL14.eglDestroySurface(atiiVar.f63344d, atiiVar.f63347g);
                    atiiVar.f63347g = EGL14.EGL_NO_SURFACE;
                }
                if (atiiVar.f63346f != null) {
                    EGL14.eglMakeCurrent(atiiVar.f63344d, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
                    EGL14.eglDestroyContext(atiiVar.f63344d, atiiVar.f63346f);
                    EGL14.eglTerminate(atiiVar.f63344d);
                    atiiVar.f63346f = null;
                }
                atiiVar.f63342b.removeCallbacksAndMessages(null);
                atiiVar.f63342b.getLooper().quitSafely();
                return;
            case 8:
                if (((atik) this.f62983a).getStatus() != AsyncTask.Status.FINISHED) {
                    ((atik) this.f62983a).cancel(true);
                    ((atik) this.f62983a).m29297a(15, 15);
                    return;
                }
                return;
            case 9:
                ((atiq) this.f62983a).m29306e();
                return;
            case 10:
                ((atit) this.f62983a).m29319b(6);
                return;
            case 11:
                atit atitVar = (atit) this.f62983a;
                int i3 = atitVar.f63393c;
                if (i3 != 3 && i3 != 4) {
                    if (i3 != 6) {
                        return;
                    }
                } else {
                    i = i3;
                }
                if (!atit.m29316c(i)) {
                    Iterator it3 = atitVar.f63392b.iterator();
                    if (!it3.hasNext()) {
                        return;
                    }
                    throw null;
                }
                return;
            case 12:
                ((atkb) this.f62983a).m29369k();
                return;
            case 13:
                ((atko) this.f62983a).m29378a();
                return;
            case 14:
                Object obj = this.f62983a;
                ((atko) obj).f63550h = null;
                bagp m36861j = bain.m36861j("GIL:AutoProcessLogBatch");
                try {
                    atjh atjhVar = ((atko) obj).f63543a;
                    atkr atkrVar = ((atko) obj).f63544b;
                    atkrVar.getClass();
                    atjhVar.m29332b(new atkn(atkrVar, 2));
                    m36861j.close();
                    return;
                } catch (Throwable th) {
                    try {
                        m36861j.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 15:
                Object obj2 = this.f62983a;
                atko atkoVar = (atko) obj2;
                atkoVar.f63548f = null;
                if (!atkoVar.f63544b.m29388c()) {
                    return;
                }
                bagp m36861j2 = bain.m36861j("GIL:AutoProcessBatch");
                try {
                    ((atko) obj2).f63543a.m29332b(new atkn(obj2, i2));
                    m36861j2.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        m36861j2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            case 16:
                ((atko) this.f62983a).m29378a();
                return;
            case 17:
                Object obj3 = this.f62983a;
                atpw atpwVar = (atpw) obj3;
                atqj atqjVar = atpwVar.f64389ah;
                if (atqjVar != null) {
                    atqjVar.bringToFront();
                    if (!atpwVar.f64393al) {
                        atpwVar.f64393al = true;
                        assi m29455q = atpwVar.m29455q();
                        ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) obj3).m45985I();
                        if (m45985I == null) {
                            mo46652a = null;
                        } else {
                            mo46652a = atpwVar.f64362a.mo46652a(m45985I, atpwVar.m29450a());
                        }
                        if (mo46652a == null) {
                            if (m29455q != null) {
                                String str2 = atpwVar.f64408b;
                                lzc lzcVar = (lzc) m29455q;
                                lzcVar.f158581g = true;
                                lzcVar.f158576b.f122014R.post(new lvb(m29455q, str2, 3, (byte[]) null));
                            }
                            atpwVar.m29451e();
                            return;
                        }
                        atpwVar.f64389ah.f64477j = atpwVar.m29450a();
                        atpwVar.f64389ah.m29476q(new atpv(atpwVar));
                        if (atpwVar.f64390ai == 1) {
                            int i4 = 19;
                            if (atpwVar.f64392ak) {
                                atqj atqjVar2 = atpwVar.f64389ah;
                                atqjVar2.m29468i(mo46652a);
                                atqjVar2.addOnLayoutChangeListener(new adyp(atqjVar2, 19, null));
                                atqjVar2.requestLayout();
                                return;
                            }
                            atqj atqjVar3 = atpwVar.f64389ah;
                            atdg atdgVar = new atdg(obj3, i4);
                            atqjVar3.m29468i(mo46652a);
                            atqjVar3.addOnLayoutChangeListener(new pid(atqjVar3, atdgVar, 8));
                            atqjVar3.requestLayout();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 18:
                ((atpw) this.f62983a).m29451e();
                return;
            case 19:
                atpw atpwVar2 = (atpw) this.f62983a;
                assi m29455q2 = atpwVar2.m29455q();
                if (m29455q2 != null && (str = atpwVar2.f64408b) != null) {
                    lzc lzcVar2 = (lzc) m29455q2;
                    lyy mo7544a = ((_43) lzcVar2.f158578d.m34577h(_43.class, str)).mo7544a();
                    if (mo7544a.f158561d != null) {
                        lzcVar2.f158579e.mo7643b(lzcVar2.m62804b(), (awxs) mo7544a.f158561d);
                        return;
                    }
                    return;
                }
                return;
            default:
                ((atpw) this.f62983a).m29454p();
                return;
        }
    }

    public atdg(Object obj, int i, byte[] bArr) {
        this.f62984b = i;
        this.f62983a = obj;
    }
}
