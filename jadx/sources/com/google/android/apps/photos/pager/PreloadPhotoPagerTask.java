package com.google.android.apps.photos.pager;

import android.app.Activity;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p000.ComponentCallbacksC0094by;
import p000._1311;
import p000._1785;
import p000._2266;
import p000.addg;
import p000.adeo;
import p000.agpo;
import p000.agpp;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayly;
import p000.yfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PreloadPhotoPagerTask extends awya {

    /* renamed from: a */
    public final Activity f126668a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f126669b;

    /* renamed from: c */
    private final adeo f126670c;

    /* renamed from: d */
    private final addg f126671d;

    public PreloadPhotoPagerTask(Activity activity, ComponentCallbacksC0094by componentCallbacksC0094by, adeo adeoVar) {
        super("PreloadPhotoPagerTask");
        this.f126671d = new addg(this);
        this.f126668a = activity;
        this.f126669b = componentCallbacksC0094by;
        this.f126670c = adeoVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        agpp agppVar;
        for (int i = 0; i < 3; i++) {
            adeo adeoVar = this.f126670c;
            _1785 _1785 = adeoVar.f17536a;
            if (((AtomicInteger) _1785.f2173b).get() < 3) {
                agppVar = _1785.m2495g();
            } else {
                agppVar = null;
            }
            if (agppVar == null) {
                break;
            }
            addg addgVar = this.f126671d;
            ayly aylyVar = new ayly();
            aylyVar.attachBaseContext(addgVar.f17402a.f126668a);
            aylyVar.m34591a(aylw.m34565c(null, addgVar.f17402a.f126669b));
            aylw m34565c = aylw.m34565c(null, addgVar.f17402a.f126669b);
            aylw aylwVar = ((yfh) agppVar).f189784bd;
            aylwVar.f76495a = m34565c;
            _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
            agpo agpoVar = (agpo) agppVar;
            if (!agpoVar.f27413ai) {
                agpoVar.m17298f(aylyVar, aylwVar, _1311);
            }
            adeoVar.f17536a.m2497i(agppVar);
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.PRELOAD_PHOTO_PAGER);
    }
}
