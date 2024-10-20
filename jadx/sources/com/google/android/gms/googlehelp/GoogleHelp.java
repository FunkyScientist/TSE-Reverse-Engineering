package com.google.android.gms.googlehelp;

import android.accounts.Account;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.feedback.ThemeSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.util.ArrayList;
import java.util.List;
import p000.aslx;
import p000.aspa;
import p000.auit;
import p000.bjrv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GoogleHelp extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new aspa();

    /* renamed from: A */
    public boolean f130511A;

    /* renamed from: B */
    public boolean f130512B;

    /* renamed from: C */
    public int f130513C;

    /* renamed from: D */
    String f130514D;

    /* renamed from: E */
    boolean f130515E;

    /* renamed from: F */
    String f130516F;

    /* renamed from: G */
    boolean f130517G;

    /* renamed from: H */
    ND4CSettings f130518H;

    /* renamed from: I */
    boolean f130519I;

    /* renamed from: J */
    List f130520J;

    /* renamed from: K */
    @Deprecated
    String f130521K;

    /* renamed from: L */
    public int f130522L;

    /* renamed from: M */
    public int f130523M;

    /* renamed from: N */
    public List f130524N;

    /* renamed from: O */
    String f130525O;

    /* renamed from: P */
    public aslx f130526P;

    /* renamed from: Q */
    public bjrv f130527Q;

    /* renamed from: a */
    final int f130528a;

    /* renamed from: b */
    String f130529b;

    /* renamed from: c */
    public Account f130530c;

    /* renamed from: d */
    public Bundle f130531d;

    /* renamed from: e */
    String f130532e;

    /* renamed from: f */
    String f130533f;

    /* renamed from: g */
    Bitmap f130534g;

    /* renamed from: h */
    boolean f130535h;

    /* renamed from: i */
    boolean f130536i;

    /* renamed from: j */
    List f130537j;

    /* renamed from: k */
    @Deprecated
    Bundle f130538k;

    /* renamed from: l */
    @Deprecated
    Bitmap f130539l;

    /* renamed from: m */
    @Deprecated
    byte[] f130540m;

    /* renamed from: n */
    @Deprecated
    int f130541n;

    /* renamed from: o */
    @Deprecated
    int f130542o;

    /* renamed from: p */
    String f130543p;

    /* renamed from: q */
    public Uri f130544q;

    /* renamed from: r */
    List f130545r;

    /* renamed from: s */
    ThemeSettings f130546s;

    /* renamed from: t */
    List f130547t;

    /* renamed from: u */
    boolean f130548u;

    /* renamed from: v */
    public ErrorReport f130549v;

    /* renamed from: w */
    public TogglingData f130550w;

    /* renamed from: x */
    int f130551x;

    /* renamed from: y */
    public PendingIntent f130552y;

    /* renamed from: z */
    public int f130553z;

    public GoogleHelp(int i, String str, Account account, Bundle bundle, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, List list, Bundle bundle2, Bitmap bitmap2, byte[] bArr, int i2, int i3, String str4, Uri uri, List list2, int i4, ThemeSettings themeSettings, List list3, boolean z3, ErrorReport errorReport, TogglingData togglingData, int i5, PendingIntent pendingIntent, int i6, boolean z4, boolean z5, int i7, String str5, boolean z6, String str6, boolean z7, ND4CSettings nD4CSettings, boolean z8, List list4, String str7, int i8, int i9, List list5, String str8) {
        this.f130549v = new ErrorReport();
        if (!TextUtils.isEmpty(str)) {
            this.f130528a = i;
            this.f130553z = i6;
            this.f130511A = z4;
            this.f130512B = z5;
            this.f130513C = i7;
            this.f130514D = str5;
            this.f130529b = str;
            this.f130530c = account;
            this.f130531d = bundle;
            this.f130532e = str2;
            this.f130533f = str3;
            this.f130534g = bitmap;
            this.f130535h = z;
            this.f130536i = z2;
            this.f130515E = z6;
            this.f130537j = list;
            this.f130552y = pendingIntent;
            this.f130538k = bundle2;
            this.f130539l = bitmap2;
            this.f130540m = bArr;
            this.f130541n = i2;
            this.f130542o = i3;
            this.f130543p = str4;
            this.f130544q = uri;
            this.f130545r = list2;
            if (i < 4) {
                ThemeSettings themeSettings2 = new ThemeSettings();
                themeSettings2.f130495a = i4;
                this.f130546s = themeSettings2;
            } else {
                this.f130546s = themeSettings == null ? new ThemeSettings() : themeSettings;
            }
            this.f130547t = list3;
            this.f130548u = z3;
            this.f130549v = errorReport;
            if (errorReport != null) {
                errorReport.f130412X = "GoogleHelp";
            }
            this.f130550w = togglingData;
            this.f130551x = i5;
            this.f130516F = str6;
            this.f130517G = z7;
            this.f130518H = nD4CSettings;
            this.f130519I = z8;
            this.f130520J = list4;
            this.f130521K = str7;
            this.f130522L = i8;
            this.f130523M = i9;
            this.f130524N = list5;
            this.f130525O = str8;
            return;
        }
        throw new IllegalStateException("Help requires a non-empty appContext");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130528a);
        auit.m30246aQ(parcel, 2, this.f130529b);
        auit.m30245aP(parcel, 3, this.f130530c, i);
        auit.m30235aF(parcel, 4, this.f130531d);
        auit.m30280ay(parcel, 5, this.f130535h);
        auit.m30280ay(parcel, 6, this.f130536i);
        auit.m30248aS(parcel, 7, this.f130537j);
        auit.m30235aF(parcel, 10, this.f130538k);
        auit.m30245aP(parcel, 11, this.f130539l, i);
        auit.m30246aQ(parcel, 14, this.f130543p);
        auit.m30245aP(parcel, 15, this.f130544q, i);
        auit.m30250aU(parcel, 16, this.f130545r);
        auit.m30232aC(parcel, 17, 0);
        auit.m30250aU(parcel, 18, this.f130547t);
        auit.m30236aG(parcel, 19, this.f130540m);
        auit.m30232aC(parcel, 20, this.f130541n);
        auit.m30232aC(parcel, 21, this.f130542o);
        auit.m30280ay(parcel, 22, this.f130548u);
        auit.m30245aP(parcel, 23, this.f130549v, i);
        auit.m30245aP(parcel, 25, this.f130546s, i);
        auit.m30246aQ(parcel, 28, this.f130532e);
        auit.m30245aP(parcel, 31, this.f130550w, i);
        auit.m30232aC(parcel, 32, this.f130551x);
        auit.m30245aP(parcel, 33, this.f130552y, i);
        auit.m30246aQ(parcel, 34, this.f130533f);
        auit.m30245aP(parcel, 35, this.f130534g, i);
        auit.m30232aC(parcel, 36, this.f130553z);
        auit.m30280ay(parcel, 37, this.f130511A);
        auit.m30280ay(parcel, 38, this.f130512B);
        auit.m30232aC(parcel, 39, this.f130513C);
        auit.m30246aQ(parcel, 40, this.f130514D);
        auit.m30280ay(parcel, 41, this.f130515E);
        auit.m30246aQ(parcel, 42, this.f130516F);
        auit.m30280ay(parcel, 43, this.f130517G);
        auit.m30245aP(parcel, 44, this.f130518H, i);
        auit.m30280ay(parcel, 45, this.f130519I);
        auit.m30250aU(parcel, 46, this.f130520J);
        auit.m30246aQ(parcel, 47, this.f130521K);
        auit.m30232aC(parcel, 48, this.f130522L);
        auit.m30232aC(parcel, 49, this.f130523M);
        auit.m30250aU(parcel, 50, this.f130524N);
        auit.m30246aQ(parcel, 51, this.f130525O);
        auit.m30279ax(parcel, m30277av);
    }

    @Deprecated
    public GoogleHelp(String str) {
        this(23, str, null, null, null, null, null, true, true, new ArrayList(), null, null, null, 0, 0, null, null, new ArrayList(), 3, null, new ArrayList(), false, new ErrorReport(), null, 0, null, -1, false, false, FrameType.ELEMENT_FLOAT32, null, false, null, false, null, false, new ArrayList(), null, 0, 0, new ArrayList(), null);
    }
}
