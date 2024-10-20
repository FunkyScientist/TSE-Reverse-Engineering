package com.google.android.apps.photos.analytics.onboarding;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p000._373;
import p000._473;
import p000._677;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.odc;
import p000.pkl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LogOnboardingCompleteTask extends awya {

    /* renamed from: a */
    private static final long f123903a = TimeUnit.SECONDS.toMillis(30);

    /* renamed from: b */
    private final int f123904b;

    /* renamed from: c */
    private final int f123905c;

    public LogOnboardingCompleteTask(int i, int i2) {
        super("LogOnboardingCompleteTask");
        this.f123904b = i;
        this.f123905c = i2;
        m32824r(f123903a);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int i;
        int i2;
        _373 _373 = (_373) aylw.m34567e(context, _373.class);
        if (!_373.m7382f()) {
            int i3 = 0;
            if (true != _373.m7378b().getBoolean("initial_backup_opt_in", false)) {
                i = 3;
            } else {
                i = 2;
            }
            int i4 = this.f123905c - 1;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        i2 = 4;
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
            aylw m34564b = aylw.m34564b(context);
            _473 _473 = (_473) m34564b.m34577h(_473.class, null);
            _677 _677 = (_677) m34564b.m34577h(_677.class, null);
            if (_677.mo8521b()) {
                if (_473.mo7677o() && _473.mo7667e() == this.f123904b && _473.mo7673k() == pkl.ORIGINAL && _677.mo8522c(this.f123904b)) {
                    i3 = 2;
                } else {
                    i3 = 3;
                }
            }
            new odc(i, i2, i3).mo64813o(context, this.f123904b);
            _373.m7378b().edit().putBoolean("post_onboarding_log_complete", true).commit();
            return new awyp(true);
        }
        return new awyp(true);
    }
}
