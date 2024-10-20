package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xrl implements ayps, aymm {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f188444a;

    /* renamed from: b */
    private final ActivityC0098cb f188445b;

    /* renamed from: c */
    private xrx f188446c;

    /* renamed from: d */
    private _2451 f188447d;

    /* renamed from: e */
    private _2452 f188448e;

    /* renamed from: f */
    private Context f188449f;

    public xrl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f188444a = componentCallbacksC0094by;
        this.f188445b = null;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m72694b(xrk xrkVar) {
        if (this.f188447d.mo4448d()) {
            Intent intent = new Intent();
            intent.setPackage(this.f188449f.getApplicationContext().getPackageName());
            intent.setDataAndType(null, "image/*");
            intent.putExtra("launch_help_feedback", true);
            intent.setAction("com.android.camera.action.REVIEW");
            Intent mo4449e = this.f188448e.mo4449e(intent, alrf.HELP_AND_FEEDBACK);
            ActivityC0098cb activityC0098cb = this.f188445b;
            if (activityC0098cb == null) {
                activityC0098cb = this.f188444a.m45985I();
            }
            activityC0098cb.startActivity(mo4449e);
            return;
        }
        this.f188446c.mo72701a(xrkVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188446c = (xrx) aylwVar.m34577h(xrx.class, null);
        this.f188447d = (_2451) aylwVar.m34577h(_2451.class, null);
        this.f188448e = (_2452) aylwVar.m34577h(_2452.class, null);
        this.f188449f = context;
    }

    public xrl(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f188445b = activityC0098cb;
        this.f188444a = null;
        aypbVar.m34705S(this);
    }
}
