package com.google.android.gms.maps;

import android.content.Context;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000.asna;
import p000.asne;
import p000.astq;
import p000.astr;
import p000.astt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MapView extends FrameLayout {

    /* renamed from: a */
    private final astr f130676a;

    public MapView(Context context) {
        super(context);
        this.f130676a = new astr(this, context, null);
        m48875d();
    }

    /* renamed from: d */
    private final void m48875d() {
        setClickable(true);
    }

    /* renamed from: a */
    public final void m48876a(astt asttVar) {
        auit.m30284bC("getMapAsync() must be called on the main thread");
        astr astrVar = this.f130676a;
        asne asneVar = astrVar.f62125a;
        if (asneVar != null) {
            ((astq) asneVar).m28885l(asttVar);
        } else {
            astrVar.f62495d.add(asttVar);
        }
    }

    /* renamed from: b */
    public final void m48877b() {
        this.f130676a.m28692b();
    }

    /* renamed from: c */
    public final void m48878c() {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            this.f130676a.m28691a(null);
            if (this.f130676a.f62125a == null) {
                asna.m28690e(this);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public MapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f130676a = new astr(this, context, GoogleMapOptions.m48869a(context, attributeSet));
        m48875d();
    }

    public MapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f130676a = new astr(this, context, GoogleMapOptions.m48869a(context, attributeSet));
        m48875d();
    }

    public MapView(Context context, GoogleMapOptions googleMapOptions) {
        super(context);
        this.f130676a = new astr(this, context, googleMapOptions);
        m48875d();
    }
}
