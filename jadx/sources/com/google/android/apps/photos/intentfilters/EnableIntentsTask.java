package com.google.android.apps.photos.intentfilters;

import android.content.ComponentName;
import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1299;
import p000._2266;
import p000.aius;
import p000.awog;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ycn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class EnableIntentsTask extends awya {

    /* renamed from: a */
    private final ycn f125597a;

    public EnableIntentsTask(ycn ycnVar) {
        super("enable_intents");
        this.f125597a = ycnVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        for (_1299 _1299 : aylw.m34571m(context, _1299.class)) {
            if (C1131ut.m70384u(_1299.mo856a(), "com.google.android.apps.photos.create.movie.deeplink.ConceptMovieDeepLinkActivityAlias")) {
                awog.m32449m(context, _1299.mo856a());
            } else if (_1299.mo857b(this.f125597a)) {
                awog.m32450n(context, new ComponentName(context, _1299.mo856a()), false);
            } else if (_1299.mo858c(this.f125597a)) {
                awog.m32449m(context, _1299.mo856a());
            } else if (this.f125597a == ycn.UNKNOWN) {
                ComponentName componentName = new ComponentName(context, _1299.mo856a());
                try {
                    context.getPackageManager().setComponentEnabledSetting(componentName, 0, 1);
                } catch (IllegalArgumentException unused) {
                    componentName.getClassName();
                }
            }
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.ENABLE_INTENTS);
    }
}
