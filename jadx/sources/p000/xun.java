package p000;

import android.app.Activity;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xun extends C0186es {

    /* renamed from: c */
    final /* synthetic */ xuo f188711c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xun(xuo xuoVar, Activity activity, gvg gvgVar) {
        super(activity, gvgVar);
        this.f188711c = xuoVar;
    }

    @Override // p000.C0186es, p000.gvd
    /* renamed from: a */
    public final void mo52253a(View view) {
        super.mo52253a(view);
        xuo xuoVar = this.f188711c;
        if (xuoVar.f188715d != null) {
            xuoVar.f188716e.mo34287f();
        }
    }

    @Override // p000.C0186es, p000.gvd
    /* renamed from: b */
    public final void mo52254b(View view) {
        super.mo52254b(view);
        this.f188711c.f188714c.run();
        xuo xuoVar = this.f188711c;
        if (xuoVar.f188715d != null) {
            xuoVar.f188716e.mo34287f();
        }
    }

    @Override // p000.C0186es, p000.gvd
    /* renamed from: c */
    public final void mo52255c(View view, float f) {
        super.mo52255c(view, (float) Math.floor(f));
        this.f188711c.f188714c.run();
    }
}
