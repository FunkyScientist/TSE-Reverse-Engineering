package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asmx implements asmz {

    /* renamed from: a */
    final /* synthetic */ FrameLayout f62113a;

    /* renamed from: b */
    final /* synthetic */ LayoutInflater f62114b;

    /* renamed from: c */
    final /* synthetic */ ViewGroup f62115c;

    /* renamed from: d */
    final /* synthetic */ Bundle f62116d;

    /* renamed from: e */
    final /* synthetic */ asna f62117e;

    public asmx(asna asnaVar, FrameLayout frameLayout, LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f62113a = frameLayout;
        this.f62114b = layoutInflater;
        this.f62115c = viewGroup;
        this.f62116d = bundle;
        this.f62117e = asnaVar;
    }

    @Override // p000.asmz
    /* renamed from: a */
    public final int mo28688a() {
        return 2;
    }

    @Override // p000.asmz
    /* renamed from: b */
    public final void mo28689b() {
        this.f62113a.removeAllViews();
        this.f62113a.addView(this.f62117e.f62125a.mo28697a(this.f62114b, this.f62115c, this.f62116d));
    }
}
