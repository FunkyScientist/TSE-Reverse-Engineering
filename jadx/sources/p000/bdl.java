package p000;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdl extends gsk implements Runnable, View.OnAttachStateChangeListener, gqy {

    /* renamed from: a */
    private final bfo f91901a;

    /* renamed from: d */
    private boolean f91902d;

    /* renamed from: e */
    private boolean f91903e;

    /* renamed from: f */
    private gte f91904f;

    public bdl(bfo bfoVar) {
        super(!bfoVar.f100442g ? 1 : 0);
        this.f91901a = bfoVar;
    }

    @Override // p000.gqy
    /* renamed from: a */
    public final gte mo24041a(View view, gte gteVar) {
        this.f91904f = gteVar;
        this.f91901a.m40194b(gteVar);
        if (this.f91902d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f91903e) {
            this.f91901a.m40193a(gteVar);
            bfo.m40192c(this.f91901a, gteVar);
        }
        if (this.f91901a.f100442g) {
            return gte.f142201a;
        }
        return gteVar;
    }

    @Override // p000.gsk
    /* renamed from: b */
    public final gte mo10807b(gte gteVar, List list) {
        bfo.m40192c(this.f91901a, gteVar);
        if (this.f91901a.f100442g) {
            return gte.f142201a;
        }
        return gteVar;
    }

    @Override // p000.gsk
    /* renamed from: c */
    public final void mo35492c() {
        this.f91902d = true;
        this.f91903e = true;
    }

    @Override // p000.gsk
    /* renamed from: d */
    public final gsj mo10808d(mcb mcbVar, gsj gsjVar) {
        this.f91902d = false;
        return gsjVar;
    }

    @Override // p000.gsk
    /* renamed from: e */
    public final void mo35493e(mcb mcbVar) {
        this.f91902d = false;
        this.f91903e = false;
        gte gteVar = this.f91904f;
        if (mcbVar.m62933j() != 0 && gteVar != null) {
            this.f91901a.m40193a(gteVar);
            this.f91901a.m40194b(gteVar);
            bfo.m40192c(this.f91901a, gteVar);
        }
        this.f91904f = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f91902d) {
            this.f91902d = false;
            this.f91903e = false;
            gte gteVar = this.f91904f;
            if (gteVar != null) {
                this.f91901a.m40193a(gteVar);
                bfo.m40192c(this.f91901a, gteVar);
                this.f91904f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
