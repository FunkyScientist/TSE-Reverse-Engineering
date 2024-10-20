package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ErrorReport extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(4);

    /* renamed from: A */
    public String f130389A;

    /* renamed from: B */
    public String f130390B;

    /* renamed from: C */
    public String f130391C;

    /* renamed from: D */
    public Bundle f130392D;

    /* renamed from: E */
    public boolean f130393E;

    /* renamed from: F */
    public int f130394F;

    /* renamed from: G */
    public int f130395G;

    /* renamed from: H */
    public boolean f130396H;

    /* renamed from: I */
    public String f130397I;

    /* renamed from: J */
    public String f130398J;

    /* renamed from: K */
    public int f130399K;

    /* renamed from: L */
    public String f130400L;

    /* renamed from: M */
    public String f130401M;

    /* renamed from: N */
    public String f130402N;

    /* renamed from: O */
    public String f130403O;

    /* renamed from: P */
    public String f130404P;

    /* renamed from: Q */
    @Deprecated
    public String f130405Q;

    /* renamed from: R */
    public String f130406R;

    /* renamed from: S */
    public BitmapTeleporter f130407S;

    /* renamed from: T */
    public String f130408T;

    /* renamed from: U */
    public FileTeleporter[] f130409U;

    /* renamed from: V */
    public String[] f130410V;

    /* renamed from: W */
    public boolean f130411W;

    /* renamed from: X */
    public String f130412X;

    /* renamed from: Y */
    public ThemeSettings f130413Y;

    /* renamed from: Z */
    public LogOptions f130414Z;

    /* renamed from: a */
    public ApplicationErrorReport f130415a;

    /* renamed from: aa */
    @Deprecated
    public String f130416aa;

    /* renamed from: ab */
    public boolean f130417ab;

    /* renamed from: ac */
    public Bundle f130418ac;

    /* renamed from: ad */
    public List f130419ad;

    /* renamed from: ae */
    public boolean f130420ae;

    /* renamed from: af */
    public Bitmap f130421af;

    /* renamed from: ag */
    public String f130422ag;

    /* renamed from: ah */
    public List f130423ah;

    /* renamed from: ai */
    public int f130424ai;

    /* renamed from: aj */
    public int f130425aj;

    /* renamed from: ak */
    public String[] f130426ak;

    /* renamed from: al */
    public String[] f130427al;

    /* renamed from: am */
    public String[] f130428am;

    /* renamed from: an */
    public boolean f130429an;

    /* renamed from: ao */
    public boolean f130430ao;

    /* renamed from: ap */
    public String f130431ap;

    /* renamed from: aq */
    public AdditionalConsentConfig f130432aq;

    /* renamed from: ar */
    public ServiceDump[] f130433ar;

    /* renamed from: b */
    public String f130434b;

    /* renamed from: c */
    public int f130435c;

    /* renamed from: d */
    public String f130436d;

    /* renamed from: e */
    public String f130437e;

    /* renamed from: f */
    public String f130438f;

    /* renamed from: g */
    public String f130439g;

    /* renamed from: h */
    public String f130440h;

    /* renamed from: i */
    public String f130441i;

    /* renamed from: j */
    public String f130442j;

    /* renamed from: k */
    public int f130443k;

    /* renamed from: l */
    public String f130444l;

    /* renamed from: m */
    public String f130445m;

    /* renamed from: n */
    public String f130446n;

    /* renamed from: o */
    public String f130447o;

    /* renamed from: p */
    public String f130448p;

    /* renamed from: q */
    public String[] f130449q;

    /* renamed from: r */
    public String[] f130450r;

    /* renamed from: s */
    public String[] f130451s;

    /* renamed from: t */
    public String f130452t;

    /* renamed from: u */
    public String f130453u;

    /* renamed from: v */
    public byte[] f130454v;

    /* renamed from: w */
    public int f130455w;

    /* renamed from: x */
    public int f130456x;

    /* renamed from: y */
    public int f130457y;

    /* renamed from: z */
    public int f130458z;

    public ErrorReport() {
        this.f130415a = new ApplicationErrorReport();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130415a, i);
        auit.m30246aQ(parcel, 3, this.f130434b);
        auit.m30232aC(parcel, 4, this.f130435c);
        auit.m30246aQ(parcel, 5, this.f130436d);
        auit.m30246aQ(parcel, 6, this.f130437e);
        auit.m30246aQ(parcel, 7, this.f130438f);
        auit.m30246aQ(parcel, 8, this.f130439g);
        auit.m30246aQ(parcel, 9, this.f130440h);
        auit.m30246aQ(parcel, 10, this.f130441i);
        auit.m30246aQ(parcel, 11, this.f130442j);
        auit.m30232aC(parcel, 12, this.f130443k);
        auit.m30246aQ(parcel, 13, this.f130444l);
        auit.m30246aQ(parcel, 14, this.f130445m);
        auit.m30246aQ(parcel, 15, this.f130446n);
        auit.m30246aQ(parcel, 16, this.f130447o);
        auit.m30246aQ(parcel, 17, this.f130448p);
        auit.m30247aR(parcel, 18, this.f130449q);
        auit.m30247aR(parcel, 19, this.f130450r);
        auit.m30247aR(parcel, 20, this.f130451s);
        auit.m30246aQ(parcel, 21, this.f130452t);
        auit.m30246aQ(parcel, 22, this.f130453u);
        auit.m30236aG(parcel, 23, this.f130454v);
        auit.m30232aC(parcel, 24, this.f130455w);
        auit.m30232aC(parcel, 25, this.f130456x);
        auit.m30232aC(parcel, 26, this.f130457y);
        auit.m30232aC(parcel, 27, this.f130458z);
        auit.m30246aQ(parcel, 28, this.f130389A);
        auit.m30246aQ(parcel, 29, this.f130390B);
        auit.m30246aQ(parcel, 30, this.f130391C);
        auit.m30235aF(parcel, 31, this.f130392D);
        auit.m30280ay(parcel, 32, this.f130393E);
        auit.m30232aC(parcel, 33, this.f130394F);
        auit.m30232aC(parcel, 34, this.f130395G);
        auit.m30280ay(parcel, 35, this.f130396H);
        auit.m30246aQ(parcel, 36, this.f130397I);
        auit.m30246aQ(parcel, 37, this.f130398J);
        auit.m30232aC(parcel, 38, this.f130399K);
        auit.m30246aQ(parcel, 39, this.f130400L);
        auit.m30246aQ(parcel, 40, this.f130401M);
        auit.m30246aQ(parcel, 41, this.f130402N);
        auit.m30246aQ(parcel, 42, this.f130403O);
        auit.m30246aQ(parcel, 43, this.f130404P);
        auit.m30246aQ(parcel, 44, this.f130405Q);
        auit.m30246aQ(parcel, 45, this.f130406R);
        auit.m30245aP(parcel, 46, this.f130407S, i);
        auit.m30246aQ(parcel, 47, this.f130408T);
        auit.m30249aT(parcel, 48, this.f130409U, i);
        auit.m30247aR(parcel, 49, this.f130410V);
        auit.m30280ay(parcel, 50, this.f130411W);
        auit.m30246aQ(parcel, 51, this.f130412X);
        auit.m30245aP(parcel, 52, this.f130413Y, i);
        auit.m30245aP(parcel, 53, this.f130414Z, i);
        auit.m30246aQ(parcel, 54, this.f130416aa);
        auit.m30280ay(parcel, 55, this.f130417ab);
        auit.m30235aF(parcel, 56, this.f130418ac);
        auit.m30250aU(parcel, 57, this.f130419ad);
        auit.m30280ay(parcel, 58, this.f130420ae);
        auit.m30245aP(parcel, 59, this.f130421af, i);
        auit.m30246aQ(parcel, 60, this.f130422ag);
        auit.m30248aS(parcel, 61, this.f130423ah);
        auit.m30232aC(parcel, 62, this.f130424ai);
        auit.m30232aC(parcel, 63, this.f130425aj);
        auit.m30247aR(parcel, 64, this.f130426ak);
        auit.m30247aR(parcel, 65, this.f130427al);
        auit.m30247aR(parcel, 66, this.f130428am);
        auit.m30280ay(parcel, 67, this.f130429an);
        auit.m30280ay(parcel, 68, this.f130430ao);
        auit.m30246aQ(parcel, 69, this.f130431ap);
        auit.m30245aP(parcel, 70, this.f130432aq, i);
        auit.m30249aT(parcel, 71, this.f130433ar, i);
        auit.m30279ax(parcel, m30277av);
    }

    public ErrorReport(ApplicationErrorReport applicationErrorReport, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i2, String str9, String str10, String str11, String str12, String str13, String[] strArr, String[] strArr2, String[] strArr3, String str14, String str15, byte[] bArr, int i3, int i4, int i5, int i6, String str16, String str17, String str18, Bundle bundle, boolean z, int i7, int i8, boolean z2, String str19, String str20, int i9, String str21, String str22, String str23, String str24, String str25, String str26, String str27, BitmapTeleporter bitmapTeleporter, String str28, FileTeleporter[] fileTeleporterArr, String[] strArr4, boolean z3, String str29, ThemeSettings themeSettings, LogOptions logOptions, String str30, boolean z4, Bundle bundle2, List list, boolean z5, Bitmap bitmap, String str31, List list2, int i10, int i11, String[] strArr5, String[] strArr6, String[] strArr7, boolean z6, boolean z7, String str32, AdditionalConsentConfig additionalConsentConfig, ServiceDump[] serviceDumpArr) {
        new ApplicationErrorReport();
        this.f130415a = applicationErrorReport;
        this.f130434b = str;
        this.f130435c = i;
        this.f130436d = str2;
        this.f130437e = str3;
        this.f130438f = str4;
        this.f130439g = str5;
        this.f130440h = str6;
        this.f130441i = str7;
        this.f130442j = str8;
        this.f130443k = i2;
        this.f130444l = str9;
        this.f130445m = str10;
        this.f130446n = str11;
        this.f130447o = str12;
        this.f130448p = str13;
        this.f130449q = strArr;
        this.f130450r = strArr2;
        this.f130451s = strArr3;
        this.f130452t = str14;
        this.f130453u = str15;
        this.f130454v = bArr;
        this.f130455w = i3;
        this.f130456x = i4;
        this.f130457y = i5;
        this.f130458z = i6;
        this.f130389A = str16;
        this.f130390B = str17;
        this.f130391C = str18;
        this.f130392D = bundle;
        this.f130393E = z;
        this.f130394F = i7;
        this.f130395G = i8;
        this.f130396H = z2;
        this.f130397I = str19;
        this.f130398J = str20;
        this.f130399K = i9;
        this.f130400L = str21;
        this.f130401M = str22;
        this.f130402N = str23;
        this.f130403O = str24;
        this.f130404P = str25;
        this.f130405Q = str26;
        this.f130406R = str27;
        this.f130407S = bitmapTeleporter;
        this.f130408T = str28;
        this.f130409U = fileTeleporterArr;
        this.f130410V = strArr4;
        this.f130411W = z3;
        this.f130412X = str29;
        this.f130413Y = themeSettings;
        this.f130414Z = logOptions;
        this.f130416aa = str30;
        this.f130417ab = z4;
        this.f130418ac = bundle2;
        this.f130419ad = list;
        this.f130420ae = z5;
        this.f130421af = bitmap;
        this.f130422ag = str31;
        this.f130423ah = list2;
        this.f130424ai = i10;
        this.f130425aj = i11;
        this.f130426ak = strArr5;
        this.f130427al = strArr6;
        this.f130428am = strArr7;
        this.f130429an = z6;
        this.f130430ao = z7;
        this.f130431ap = str32;
        this.f130432aq = additionalConsentConfig;
        this.f130433ar = serviceDumpArr;
    }

    public ErrorReport(FeedbackOptions feedbackOptions, File file) {
        this.f130415a = new ApplicationErrorReport();
        Bundle bundle = feedbackOptions.f130460b;
        if (bundle != null && !bundle.isEmpty()) {
            this.f130392D = feedbackOptions.f130460b;
        }
        if (!TextUtils.isEmpty(feedbackOptions.f130459a)) {
            this.f130390B = feedbackOptions.f130459a;
        }
        if (!TextUtils.isEmpty(feedbackOptions.f130461c)) {
            this.f130434b = feedbackOptions.f130461c;
        }
        ApplicationErrorReport.CrashInfo crashInfo = feedbackOptions.f130462d.crashInfo;
        if (crashInfo != null) {
            this.f130401M = crashInfo.throwMethodName;
            this.f130399K = crashInfo.throwLineNumber;
            this.f130400L = crashInfo.throwClassName;
            this.f130402N = crashInfo.stackTrace;
            this.f130397I = crashInfo.exceptionClassName;
            this.f130403O = crashInfo.exceptionMessage;
            this.f130398J = crashInfo.throwFileName;
        }
        ThemeSettings themeSettings = feedbackOptions.f130468j;
        if (themeSettings != null) {
            this.f130413Y = themeSettings;
        }
        if (!TextUtils.isEmpty(feedbackOptions.f130463e)) {
            this.f130404P = feedbackOptions.f130463e;
        }
        String str = feedbackOptions.f130465g;
        if (!TextUtils.isEmpty(str)) {
            this.f130415a.packageName = str;
        }
        if (!TextUtils.isEmpty(feedbackOptions.f130472n)) {
            this.f130422ag = feedbackOptions.f130472n;
        }
        Bitmap bitmap = feedbackOptions.f130471m;
        if (bitmap != null) {
            this.f130421af = bitmap;
        }
        if (file != null) {
            this.f130407S = feedbackOptions.f130464f;
            List list = feedbackOptions.f130466h;
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((FileTeleporter) it.next()).f130482d = file;
                }
                this.f130409U = (FileTeleporter[]) list.toArray(new FileTeleporter[0]);
            }
        }
        LogOptions logOptions = feedbackOptions.f130469k;
        if (logOptions != null) {
            this.f130414Z = logOptions;
        }
        this.f130411W = feedbackOptions.f130467i;
        this.f130420ae = feedbackOptions.f130470l;
        this.f130393E = feedbackOptions.f130473o;
        this.f130429an = feedbackOptions.f130475q;
        this.f130431ap = feedbackOptions.f130476r;
        this.f130432aq = feedbackOptions.f130477s;
    }
}
