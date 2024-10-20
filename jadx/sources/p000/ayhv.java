package p000;

import android.content.Context;
import android.text.style.URLSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayhv implements aykv {

    /* renamed from: a */
    private final View f76219a;

    /* renamed from: b */
    private final awxp f76220b;

    /* renamed from: c */
    private final aykv f76221c;

    public ayhv(View view, awxp awxpVar, aykv aykvVar) {
        this.f76219a = view;
        this.f76220b = awxpVar;
        this.f76221c = aykvVar;
    }

    @Override // p000.aykv
    /* renamed from: a */
    public final void mo19079a(URLSpan uRLSpan) {
        Context context = this.f76219a.getContext();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(this.f76220b);
        awxqVar.m32802c(this.f76219a);
        awiw.m32161f(context, 4, awxqVar);
        this.f76221c.mo19079a(uRLSpan);
    }
}
