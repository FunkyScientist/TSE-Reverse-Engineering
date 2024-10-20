package com.google.android.apps.photos.album.enrichment.p004ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Region;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;
import p000.C1131ut;
import p000._1353;
import p000._1354;
import p000.aylw;
import p000.grp;
import p000.kso;
import p000.sjy;
import p000.sjz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MapView extends ViewGroup {

    /* renamed from: a */
    private double f123478a;

    /* renamed from: b */
    private int f123479b;

    /* renamed from: c */
    private int f123480c;

    /* renamed from: d */
    private int f123481d;

    /* renamed from: e */
    private MapEnrichment f123482e;

    /* renamed from: f */
    private MapImageView f123483f;

    /* renamed from: g */
    private ImageView f123484g;

    /* renamed from: h */
    private TextView f123485h;

    /* renamed from: i */
    private TextView f123486i;

    /* renamed from: j */
    private TextView f123487j;

    /* renamed from: k */
    private ImageView f123488k;

    /* renamed from: l */
    private boolean f123489l;

    /* renamed from: m */
    private _1354 f123490m;

    /* renamed from: n */
    private _1353 f123491n;

    public MapView(Context context) {
        super(context);
        m46633c(context);
    }

    /* renamed from: b */
    private final sjz m46632b(int i, int i2) {
        int i3;
        int max;
        int measuredHeight;
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f123489l && this.f123485h.getVisibility() != 4) {
            i3 = this.f123485h.getMeasuredWidth() / 2;
        } else {
            i3 = 0;
        }
        if (!this.f123489l) {
            max = 0;
        } else {
            max = Math.max(this.f123486i.getMeasuredWidth(), this.f123487j.getMeasuredWidth()) / 2;
        }
        int max2 = Math.max(Math.max(this.f123488k.getMeasuredWidth() / 2, i3), Math.max(this.f123484g.getMeasuredWidth() / 2, max));
        int i4 = max2 + max2;
        int measuredHeight2 = this.f123488k.getMeasuredHeight() / 2;
        if (this.f123487j.getText().length() == 0) {
            measuredHeight = 0;
        } else {
            measuredHeight = this.f123487j.getMeasuredHeight();
        }
        int measuredHeight3 = (this.f123484g.getMeasuredHeight() / 2) + this.f123480c + this.f123486i.getMeasuredHeight();
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        sjy sjyVar = new sjy();
        sjyVar.f175580c = i;
        sjyVar.f175581d = i2;
        sjyVar.f175584g = i4;
        sjyVar.f175585h = measuredHeight2;
        sjyVar.f175586i = measuredHeight3 + measuredHeight;
        sjyVar.f175582e = displayMetrics.density;
        MapEnrichment mapEnrichment = this.f123482e;
        sjyVar.f175578a = mapEnrichment.f123446d;
        sjyVar.f175579b = mapEnrichment.f123448f;
        sjyVar.f175583f = this.f123479b;
        sjyVar.f175587j = this.f123490m;
        sjyVar.f175588k = this.f123491n;
        sjyVar.f175578a.getClass();
        sjyVar.f175579b.getClass();
        if (sjyVar.f175580c > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (sjyVar.f175581d > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (sjyVar.f175582e > 0.0f) {
            z3 = true;
        }
        C1131ut.m70371h(z3);
        return new sjz(sjyVar);
    }

    /* renamed from: c */
    private final void m46633c(Context context) {
        Resources resources = context.getResources();
        aylw m34564b = aylw.m34564b(context);
        this.f123478a = resources.getInteger(R.integer.photos_album_enrichment_ui_map_enrichment_aspect_ratio_e4) / 10000.0d;
        this.f123479b = resources.getDimensionPixelSize(R.dimen.photos_album_enrichment_ui_map_enrichment_edge_padding);
        this.f123480c = resources.getDimensionPixelSize(R.dimen.photos_album_enrichment_ui_map_enrichment_text_padding);
        this.f123481d = resources.getDimensionPixelSize(R.dimen.photos_album_enrichment_ui_map_enrichment_destination_circle_diameter);
        this.f123490m = (_1354) m34564b.m34577h(_1354.class, null);
        this.f123491n = (_1353) m34564b.m34577h(_1353.class, null);
    }

    /* renamed from: d */
    private final void m46634d(boolean z, int i, int i2, sjz sjzVar) {
        double d;
        boolean z2;
        int i3;
        int measuredHeight;
        int i4;
        Point point;
        Point m68146a = sjzVar.m68146a(this.f123482e.f123446d);
        int measuredWidth = this.f123488k.getMeasuredWidth() / 2;
        int measuredHeight2 = this.f123488k.getMeasuredHeight() / 2;
        if (z) {
            this.f123488k.layout(m68146a.x - measuredWidth, m68146a.y - measuredHeight2, m68146a.x + measuredWidth, m68146a.y + measuredHeight2);
        }
        Point m68146a2 = sjzVar.m68146a(this.f123482e.f123448f);
        int measuredWidth2 = this.f123484g.getMeasuredWidth() / 2;
        int measuredHeight3 = this.f123484g.getMeasuredHeight() / 2;
        if (z) {
            this.f123484g.layout(m68146a2.x - measuredWidth2, m68146a2.y - measuredHeight3, m68146a2.x + measuredWidth2, m68146a2.y + measuredHeight3);
        }
        MapImageView mapImageView = this.f123483f;
        mapImageView.f123473a = m68146a;
        mapImageView.f123474b = m68146a2;
        int i5 = m68146a2.x;
        int i6 = m68146a.x;
        int i7 = m68146a2.x;
        int i8 = m68146a.x;
        double d2 = -0.7853981633974483d;
        if (i5 >= i6) {
            d = -0.7853981633974483d;
        } else {
            d = 0.7853981633974483d;
        }
        mapImageView.f123475c = MapImageView.m46631a(m68146a, m68146a2, d);
        if (i7 >= i8) {
            d2 = 0.7853981633974483d;
        }
        mapImageView.f123476d = MapImageView.m46631a(m68146a2, m68146a, d2);
        Region region = new Region(m68146a2.x - measuredWidth2, m68146a2.y - measuredHeight3, m68146a2.x + measuredWidth2, m68146a2.y + measuredHeight3);
        MapImageView mapImageView2 = this.f123483f;
        if (mapImageView2.f123473a != null && mapImageView2.f123474b != null && (point = mapImageView2.f123475c) != null && mapImageView2.f123476d != null && point.y < mapImageView2.f123473a.y && mapImageView2.f123476d.y < mapImageView2.f123474b.y) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i9 = -1;
        if (!z2 && m68146a2.y <= m68146a.y) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        if (z2 || i3 == -1) {
            i9 = 1;
        }
        int measuredWidth3 = this.f123486i.getMeasuredWidth() / 2;
        int i10 = m68146a2.y + ((this.f123481d / 2) * i3);
        int i11 = this.f123480c * i3;
        if (i3 > 0) {
            measuredHeight = 0;
        } else {
            measuredHeight = this.f123486i.getMeasuredHeight() + this.f123487j.getMeasuredHeight();
        }
        int i12 = (i10 + i11) - measuredHeight;
        if (z) {
            this.f123486i.layout(m68146a2.x - measuredWidth3, i12, m68146a2.x + measuredWidth3, this.f123486i.getMeasuredHeight() + i12);
        }
        region.union(new Rect(m68146a2.x - measuredWidth3, i12, m68146a2.x + measuredWidth3, this.f123486i.getMeasuredHeight() + i12));
        int measuredWidth4 = this.f123487j.getMeasuredWidth() / 2;
        int measuredHeight4 = i12 + this.f123486i.getMeasuredHeight();
        if (z) {
            this.f123487j.layout(m68146a2.x - measuredWidth4, measuredHeight4, m68146a2.x + measuredWidth4, this.f123487j.getMeasuredHeight() + measuredHeight4);
        }
        region.union(new Rect(m68146a2.x - measuredWidth4, measuredHeight4, m68146a2.x + measuredWidth4, this.f123487j.getMeasuredHeight() + measuredHeight4));
        int measuredWidth5 = this.f123485h.getMeasuredWidth() / 2;
        int measuredHeight5 = m68146a.y + ((this.f123488k.getMeasuredHeight() / 2) * i9);
        int i13 = this.f123480c * i9;
        if (i9 < 0) {
            i4 = this.f123485h.getMeasuredHeight();
        } else {
            i4 = 0;
        }
        int i14 = measuredHeight5 + i13;
        int i15 = m68146a.x - measuredWidth5;
        int i16 = m68146a.x + measuredWidth5;
        int i17 = i14 - i4;
        boolean quickReject = region.quickReject(i15, i17, i16, this.f123485h.getMeasuredHeight() + i17);
        int i18 = this.f123479b;
        if (i15 >= i + i18 && i16 <= i2 - i18 && quickReject) {
            this.f123485h.setVisibility(0);
        } else {
            this.f123485h.setVisibility(4);
        }
        this.f123489l = true;
        if (z) {
            TextView textView = this.f123485h;
            textView.layout(i15, i17, i16, textView.getMeasuredHeight() + i17);
        }
    }

    /* renamed from: a */
    public final void m46635a(MapEnrichment mapEnrichment) {
        this.f123485h.setText(mapEnrichment.f123447e);
        this.f123486i.setText(mapEnrichment.f123444b);
        this.f123487j.setText(mapEnrichment.f123445c);
        MapEnrichment mapEnrichment2 = this.f123482e;
        boolean z = false;
        if (mapEnrichment2 != null && mapEnrichment2 != mapEnrichment) {
            z = true;
        }
        this.f123482e = mapEnrichment;
        if (z) {
            invalidate();
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f123483f = (MapImageView) findViewById(R.id.map_image_view);
        this.f123485h = (TextView) findViewById(R.id.map_origin_name_primary);
        this.f123484g = (ImageView) findViewById(R.id.map_destination_marker_image);
        this.f123486i = (TextView) findViewById(R.id.map_destination_name_primary);
        this.f123487j = (TextView) findViewById(R.id.map_destination_name_secondary);
        this.f123488k = (ImageView) findViewById(R.id.map_origin_marker_view);
        float dimension = getResources().getDimension(R.dimen.photos_album_enrichment_ui_map_enrichment_marker_elevation);
        grp.m54533k(this.f123484g, dimension);
        grp.m54533k(this.f123488k, dimension);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f123489l = false;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        m46634d(false, i, i3, m46632b(i5, i6));
        sjz m46632b = m46632b(i5, i6);
        m46634d(true, i, i3, m46632b);
        MapImageView mapImageView = this.f123483f;
        Context context = getContext();
        MapEnrichment mapEnrichment = this.f123482e;
        mapImageView.setContentDescription(context.getString(R.string.photos_album_enrichment_ui_map_content_description, mapEnrichment.f123447e, mapEnrichment.f123444b));
        kso.m61393d(getContext()).mo693m(m46632b.f175589a).m61471t(this.f123483f);
        this.f123483f.layout(getPaddingLeft(), getPaddingTop(), i5 - getPaddingRight(), i6 - getPaddingBottom());
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        double d = size * this.f123478a;
        if (mode != 1073741824) {
            int i3 = (int) d;
            if (mode == Integer.MIN_VALUE) {
                size2 = Math.max(size2, i3);
            } else {
                size2 = i3;
            }
        }
        int i4 = this.f123479b;
        int i5 = size - (i4 + i4);
        this.f123485h.setMaxWidth(i5);
        this.f123486i.setMaxWidth(Math.min(size / 2, i5));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE);
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, makeMeasureSpec, makeMeasureSpec2);
            }
        }
        setMeasuredDimension(size, size2);
    }

    public MapView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m46633c(context);
    }
}
