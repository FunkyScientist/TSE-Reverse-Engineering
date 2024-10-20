package com.google.android.apps.photos.daydream;

import android.content.Context;
import android.content.SharedPreferences;
import android.service.dreams.DreamService;
import android.text.TextUtils;
import p000._2029;
import p000._3015;
import p000.aylw;
import p000.uex;
import p000.uez;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class PhotosDreamService extends DreamService {

    /* renamed from: a */
    public boolean f124944a = false;

    /* renamed from: b */
    public DreamViewFlipper f124945b;

    /* renamed from: c */
    private uez f124946c;

    /* renamed from: a */
    public static int m47086a(Context context) {
        String string = m47087b(context).getString("selected_account_gaia_id", null);
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        if (TextUtils.isEmpty(string)) {
            return -1;
        }
        String[] split = string.split(":", 2);
        String str = split[0];
        String str2 = split[1];
        int mo6396c = _3015.mo6396c(str2);
        if (mo6396c != -1) {
            return mo6396c;
        }
        return _3015.mo6395b(str, str2);
    }

    /* renamed from: b */
    public static SharedPreferences m47087b(Context context) {
        return ((Context) ((_2029) aylw.m34567e(context, _2029.class)).f3034a).getSharedPreferences("DreamSettings", 0);
    }

    /* renamed from: c */
    public static boolean m47088c(Context context) {
        return ((_2029) aylw.m34567e(context, _2029.class)).m3273a().getBoolean("fill_screen", true);
    }

    /* renamed from: d */
    public static boolean m47089d(Context context) {
        return ((_2029) aylw.m34567e(context, _2029.class)).m3273a().getBoolean("dream_over_wifi_only", true);
    }

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setInteractive(false);
        setFullscreen(true);
        int m47086a = m47086a(this);
        uez uezVar = this.f124946c;
        if (uezVar != null) {
            uezVar.cancel(true);
        }
        uez uezVar2 = new uez(getApplicationContext(), new uex(this, 2));
        this.f124946c = uezVar2;
        uezVar2.execute(Integer.valueOf(m47086a));
    }

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f124946c.cancel(true);
    }

    @Override // android.service.dreams.DreamService
    public final void onDreamingStarted() {
        super.onDreamingStarted();
        this.f124944a = true;
        DreamViewFlipper dreamViewFlipper = this.f124945b;
        if (dreamViewFlipper != null) {
            dreamViewFlipper.m47084f(this);
        }
    }

    @Override // android.service.dreams.DreamService
    public final void onDreamingStopped() {
        super.onDreamingStopped();
        this.f124944a = false;
        DreamViewFlipper dreamViewFlipper = this.f124945b;
        if (dreamViewFlipper != null) {
            dreamViewFlipper.m47085g();
        }
    }
}
