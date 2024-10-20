package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import com.google.android.apps.photos.R;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2746 {
    /* renamed from: a */
    public static /* synthetic */ float m5442a(bdkl bdklVar) {
        bdka bdkaVar = bdklVar.f91809c;
        if (bdkaVar == null) {
            bdkaVar = bdka.f91721a;
        }
        return bdkaVar.f91730i;
    }

    /* renamed from: c */
    public static long m5444c(LocalDate localDate, ZoneId zoneId) {
        return localDate.atStartOfDay(zoneId).toInstant().toEpochMilli();
    }

    /* renamed from: d */
    public static LocalDate m5445d(long j, ZoneId zoneId) {
        return Instant.ofEpochMilli(j).atZone(zoneId).mo58923c();
    }

    /* renamed from: e */
    public static int m5446e(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        if (typedValue.resourceId != 0) {
            Resources resources = theme.getResources();
            int i2 = typedValue.resourceId;
            int i3 = god.f141891a;
            return resources.getColor(i2, theme);
        }
        return typedValue.data;
    }

    /* renamed from: f */
    public static ColorStateList m5447f(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        return god.m54355a(theme.getResources(), typedValue.resourceId, theme);
    }

    /* renamed from: g */
    public static Resources.Theme m5448g(Context context, int i) {
        Resources.Theme newTheme = context.getResources().newTheme();
        newTheme.setTo(context.getTheme());
        newTheme.applyStyle(i, true);
        return newTheme;
    }

    /* renamed from: h */
    public static boolean m5449h(Resources.Theme theme) {
        return m5450i(theme, R.attr.isPhotosDarkTheme);
    }

    /* renamed from: i */
    public static boolean m5450i(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        if (typedValue.data != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static final apgn m5451j(Bundle bundle) {
        apgn apgnVar = new apgn();
        apgnVar.mo14569az(bundle);
        return apgnVar;
    }

    /* renamed from: k */
    public static final void m5452k(float f, Bundle bundle) {
        bundle.putFloat("custom_alpha", f);
    }

    /* renamed from: l */
    public static final void m5453l(int i, Bundle bundle) {
        bundle.putInt("alternative_layout", i);
    }
}
