package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import p000.aslx;
import p000.asob;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FeedbackOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asob();

    /* renamed from: a */
    public String f130459a;

    /* renamed from: b */
    public Bundle f130460b;

    /* renamed from: c */
    public String f130461c;

    /* renamed from: d */
    public ApplicationErrorReport f130462d;

    /* renamed from: e */
    public String f130463e;

    /* renamed from: f */
    public BitmapTeleporter f130464f;

    /* renamed from: g */
    public String f130465g;

    /* renamed from: h */
    public List f130466h;

    /* renamed from: i */
    public boolean f130467i;

    /* renamed from: j */
    public ThemeSettings f130468j;

    /* renamed from: k */
    public LogOptions f130469k;

    /* renamed from: l */
    public boolean f130470l;

    /* renamed from: m */
    public Bitmap f130471m;

    /* renamed from: n */
    public String f130472n;

    /* renamed from: o */
    public boolean f130473o;

    /* renamed from: p */
    public long f130474p;

    /* renamed from: q */
    public boolean f130475q;

    /* renamed from: r */
    public String f130476r;

    /* renamed from: s */
    public AdditionalConsentConfig f130477s;

    /* renamed from: t */
    public aslx f130478t;

    public FeedbackOptions(ApplicationErrorReport applicationErrorReport) {
        this(null, null, null, applicationErrorReport, null, null, null, null, true, null, null, false, null, null, false, 0L, false, null, null);
    }

    /* renamed from: a */
    public static FeedbackOptions m48856a(List list) {
        FeedbackOptions feedbackOptions = new FeedbackOptions(new ApplicationErrorReport());
        if (list != null) {
            feedbackOptions.f130466h = list;
        }
        return feedbackOptions;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        asob.m28734a(this, parcel, i);
    }

    public FeedbackOptions(String str, Bundle bundle, String str2, ApplicationErrorReport applicationErrorReport, String str3, BitmapTeleporter bitmapTeleporter, String str4, List list, boolean z, ThemeSettings themeSettings, LogOptions logOptions, boolean z2, Bitmap bitmap, String str5, boolean z3, long j, boolean z4, String str6, AdditionalConsentConfig additionalConsentConfig) {
        this.f130459a = str;
        this.f130460b = bundle == null ? new Bundle() : bundle;
        this.f130461c = str2;
        this.f130462d = applicationErrorReport == null ? new ApplicationErrorReport() : applicationErrorReport;
        this.f130463e = str3;
        this.f130464f = bitmapTeleporter;
        this.f130465g = str4;
        this.f130466h = list == null ? new ArrayList() : list;
        this.f130467i = z;
        this.f130468j = themeSettings;
        this.f130469k = logOptions;
        this.f130470l = z2;
        this.f130471m = bitmap;
        this.f130472n = str5;
        this.f130473o = z3;
        this.f130474p = j;
        this.f130475q = z4;
        this.f130476r = str6;
        this.f130477s = additionalConsentConfig;
    }
}
