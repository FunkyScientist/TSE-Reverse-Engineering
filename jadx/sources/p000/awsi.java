package p000;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.widget.internal.logging.AutocompleteWidgetSession;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsi extends hck {

    /* renamed from: a */
    public final awsc f71949a;

    /* renamed from: b */
    public final AutocompleteWidgetSession f71950b;

    /* renamed from: d */
    private final awsj f71952d;

    /* renamed from: f */
    private Runnable f71954f;

    /* renamed from: e */
    private final Handler f71953e = new Handler(Looper.getMainLooper());

    /* renamed from: c */
    public final _3166 f71951c = new _3166();

    public awsi(awsc awscVar, AutocompleteWidgetSession autocompleteWidgetSession, awsj awsjVar) {
        this.f71949a = awscVar;
        this.f71950b = autocompleteWidgetSession;
        this.f71952d = awsjVar;
    }

    /* renamed from: a */
    public static Status m32580a(Exception exc) {
        if (exc instanceof asgp) {
            return ((asgp) exc).f61743a;
        }
        return new Status(13, exc.getMessage(), null, null);
    }

    /* renamed from: f */
    public static boolean m32581f(Status status) {
        int i;
        if (!status.m48840b() && (i = status.f130275f) != 9012 && i != 9011) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m32582b() {
        this.f71950b.f131922d = true;
        axjt m32577c = awsb.m32577c(10);
        m32577c.f73485d = new Status(16, null, null, null);
        m32584e(m32577c.m33432b());
    }

    /* renamed from: c */
    public final void m32583c(String str, int i) {
        AutocompleteWidgetSession autocompleteWidgetSession = this.f71950b;
        autocompleteWidgetSession.f131931m++;
        autocompleteWidgetSession.f131930l = str;
        Runnable runnable = this.f71954f;
        if (runnable != null) {
            this.f71953e.removeCallbacks(runnable);
        }
        if (str.isEmpty()) {
            this.f71949a.mo32578a();
            m32584e(awsb.m32577c(2).m33432b());
        } else {
            amip amipVar = new amip(this, str, i, 13);
            this.f71954f = amipVar;
            this.f71953e.postDelayed(amipVar, 100L);
            m32584e(awsb.m32575a());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        try {
            this.f71949a.mo32578a();
            this.f71953e.removeCallbacks(this.f71954f);
            AutocompleteWidgetSession autocompleteWidgetSession = this.f71950b;
            if (!autocompleteWidgetSession.f131922d && !autocompleteWidgetSession.f131929k) {
                autocompleteWidgetSession.f131923e = true;
            }
            this.f71952d.mo32585a(autocompleteWidgetSession);
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: e */
    public final void m32584e(awsb awsbVar) {
        if (!awsbVar.equals(this.f71951c.m55131d())) {
            this.f71951c.mo6950l(awsbVar);
        }
    }
}
