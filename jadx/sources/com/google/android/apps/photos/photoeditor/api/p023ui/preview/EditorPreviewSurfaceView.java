package com.google.android.apps.photos.photoeditor.api.p023ui.preview;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.SurfaceView;
import p000._1866;
import p000.aecd;
import p000.aeju;
import p000.aejw;
import p000.aejx;
import p000.aejy;
import p000.aeka;
import p000.aekb;
import p000.aekg;
import p000.aeoi;
import p000.afwx;
import p000.arey;
import p000.aylw;
import p000.bbfl;
import p000.bkgo;
import p000.gxr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class EditorPreviewSurfaceView extends SurfaceView {

    /* renamed from: f */
    public static final /* synthetic */ int f127036f = 0;

    /* renamed from: a */
    public boolean f127037a;

    /* renamed from: b */
    public aekg f127038b;

    /* renamed from: c */
    public boolean f127039c;

    /* renamed from: d */
    public boolean f127040d;

    /* renamed from: e */
    public final gxr f127041e;

    /* renamed from: g */
    private aejx f127042g;

    /* renamed from: h */
    private boolean f127043h;

    static {
        bbfl.m37715h("EditorSurfaceView");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EditorPreviewSurfaceView(Context context) {
        this(context, null, 2, null);
        context.getClass();
    }

    /* renamed from: e */
    public static final /* synthetic */ void m47902e(EditorPreviewSurfaceView editorPreviewSurfaceView) {
        editorPreviewSurfaceView.f127040d = false;
    }

    /* renamed from: a */
    public final void m47903a(aekg aekgVar, boolean z, boolean z2) {
        aejx aejuVar;
        this.f127038b = aekgVar;
        this.f127037a = z;
        boolean z3 = true;
        if (!z && !arey.m27238a(getContext())) {
            z3 = false;
        }
        this.f127043h = z3;
        m47904b();
        Context context = getContext();
        context.getClass();
        boolean m2841aD = ((_1866) aylw.m34564b(context).m34577h(_1866.class, null)).m2841aD();
        if (Build.VERSION.SDK_INT >= 34 && z2 && !m2841aD) {
            bbfl bbflVar = aekb.f21131a;
            aeka m15038a = aekb.m15038a(this.f127043h, this.f127037a);
            Context context2 = getContext();
            context2.getClass();
            aeoi aeoiVar = (aeoi) aylw.m34564b(context2).m34577h(aeoi.class, null);
            Context context3 = getContext();
            context3.getClass();
            aecd mo12131a = ((afwx) aylw.m34564b(context3).m34577h(afwx.class, null)).mo12131a();
            mo12131a.getClass();
            aejuVar = new aejw(this, m15038a, aeoiVar, mo12131a);
        } else {
            bbfl bbflVar2 = aekb.f21131a;
            aejuVar = new aeju(this, aekb.m15038a(this.f127043h, this.f127037a));
        }
        this.f127042g = aejuVar;
    }

    /* renamed from: b */
    public final void m47904b() {
        aejx aejxVar = this.f127042g;
        if (aejxVar != null) {
            aejxVar.mo15013a();
        }
        this.f127042g = null;
        this.f127039c = false;
        this.f127040d = false;
    }

    /* renamed from: c */
    public final void m47905c() {
        if (this.f127039c) {
            this.f127040d = true;
            return;
        }
        aejx aejxVar = this.f127042g;
        if (aejxVar != null) {
            aejxVar.mo15014b();
        }
    }

    /* renamed from: d */
    public final boolean m47906d(Runnable runnable) {
        aejx aejxVar = this.f127042g;
        if (aejxVar != null) {
            return aejxVar.mo15015c(runnable);
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditorPreviewSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f127041e = new aejy(this, 0);
    }

    public /* synthetic */ EditorPreviewSurfaceView(Context context, AttributeSet attributeSet, int i, bkgo bkgoVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
