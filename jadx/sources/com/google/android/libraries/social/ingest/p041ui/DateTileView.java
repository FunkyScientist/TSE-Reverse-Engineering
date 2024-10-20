package com.google.android.libraries.social.ingest.p041ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.text.DateFormatSymbols;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class DateTileView extends FrameLayout {

    /* renamed from: a */
    public static String[] f132053a = DateFormatSymbols.getInstance().getShortMonths();

    /* renamed from: i */
    private static Locale f132054i;

    /* renamed from: b */
    public TextView f132055b;

    /* renamed from: c */
    public TextView f132056c;

    /* renamed from: d */
    public TextView f132057d;

    /* renamed from: e */
    public int f132058e;

    /* renamed from: f */
    public int f132059f;

    /* renamed from: g */
    public int f132060g;

    /* renamed from: h */
    public String[] f132061h;

    static {
        m49298a();
    }

    public DateTileView(Context context) {
        super(context);
        this.f132058e = -1;
        this.f132059f = -1;
        this.f132060g = -1;
        this.f132061h = f132053a;
    }

    /* renamed from: a */
    public static void m49298a() {
        Locale locale = Locale.getDefault();
        if (!locale.equals(f132054i)) {
            f132054i = locale;
            f132053a = DateFormatSymbols.getInstance(locale).getShortMonths();
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f132055b = (TextView) findViewById(R.id.date_tile_day);
        this.f132056c = (TextView) findViewById(R.id.date_tile_month);
        this.f132057d = (TextView) findViewById(R.id.date_tile_year);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    public DateTileView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132058e = -1;
        this.f132059f = -1;
        this.f132060g = -1;
        this.f132061h = f132053a;
    }

    public DateTileView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f132058e = -1;
        this.f132059f = -1;
        this.f132060g = -1;
        this.f132061h = f132053a;
    }
}
