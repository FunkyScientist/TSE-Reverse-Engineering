package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.clearcut.internal.DataCollectionIdentifierParcelable;
import com.google.android.gms.clearcut.internal.LogVerifierResultParcelable;
import com.google.android.gms.clearcut.internal.PlayLoggerContext;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p000.C1131ut;
import p000.aryg;
import p000.auit;
import p000.bhxq;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class LogEventParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(9);

    /* renamed from: m */
    private static final String[] f130204m = new String[0];

    /* renamed from: a */
    public final PlayLoggerContext f130205a;

    /* renamed from: b */
    public final byte[] f130206b;

    /* renamed from: c */
    public final int[] f130207c;

    /* renamed from: d */
    public final String[] f130208d;

    /* renamed from: e */
    public final int[] f130209e;

    /* renamed from: f */
    public final byte[][] f130210f;

    /* renamed from: g */
    public final ExperimentTokens[] f130211g;

    /* renamed from: h */
    public final boolean f130212h;

    /* renamed from: i */
    public LogVerifierResultParcelable f130213i;

    /* renamed from: j */
    public final int f130214j;

    /* renamed from: k */
    public final DataCollectionIdentifierParcelable f130215k;

    /* renamed from: l */
    public final bhxq f130216l;

    /* renamed from: n */
    private final String[] f130217n;

    public LogEventParcelable(PlayLoggerContext playLoggerContext, bhxq bhxqVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, ExperimentTokens[] experimentTokensArr, String[] strArr2, int i) {
        this.f130205a = playLoggerContext;
        this.f130216l = bhxqVar;
        this.f130206b = bArr;
        this.f130207c = iArr;
        this.f130208d = strArr;
        this.f130209e = iArr2;
        this.f130210f = null;
        this.f130211g = experimentTokensArr;
        this.f130212h = true;
        this.f130217n = strArr2;
        this.f130214j = i;
        this.f130215k = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LogEventParcelable) {
            LogEventParcelable logEventParcelable = (LogEventParcelable) obj;
            if (C1131ut.m70379p(this.f130205a, logEventParcelable.f130205a) && Arrays.equals(this.f130206b, logEventParcelable.f130206b) && Arrays.equals(this.f130207c, logEventParcelable.f130207c) && Arrays.equals(this.f130208d, logEventParcelable.f130208d) && C1131ut.m70379p(this.f130216l, logEventParcelable.f130216l) && Arrays.equals(this.f130209e, logEventParcelable.f130209e) && Arrays.deepEquals(this.f130210f, logEventParcelable.f130210f) && Arrays.equals(this.f130211g, logEventParcelable.f130211g) && Arrays.equals(this.f130217n, logEventParcelable.f130217n) && this.f130212h == logEventParcelable.f130212h && C1131ut.m70379p(this.f130213i, logEventParcelable.f130213i) && this.f130214j == logEventParcelable.f130214j && C1131ut.m70379p(this.f130215k, logEventParcelable.f130215k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130205a, this.f130206b, this.f130207c, this.f130208d, this.f130216l, this.f130209e, this.f130210f, this.f130211g, Boolean.valueOf(this.f130212h), this.f130217n, this.f130213i, Integer.valueOf(this.f130214j), this.f130215k});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.f130205a);
        sb.append(", LogEventBytes: ");
        byte[] bArr = this.f130206b;
        String str2 = null;
        if (bArr == null) {
            str = null;
        } else {
            str = new String(bArr, StandardCharsets.UTF_8);
        }
        sb.append(str);
        sb.append(", TestCodes: ");
        sb.append(Arrays.toString(this.f130207c));
        sb.append(", MendelPackages: ");
        sb.append(Arrays.toString(this.f130208d));
        sb.append(", LogEvent: ");
        sb.append(this.f130216l);
        sb.append(", , ExperimentIDs: ");
        sb.append(Arrays.toString(this.f130209e));
        sb.append(", ExperimentTokens: ");
        sb.append(Arrays.deepToString(this.f130210f));
        sb.append(", ExperimentTokensParcelables: ");
        sb.append(Arrays.toString(this.f130211g));
        sb.append(", MendelPackagesToFilter: ");
        sb.append(Arrays.toString(this.f130217n));
        sb.append("AddPhenotypeExperimentTokens: ");
        sb.append(this.f130212h);
        sb.append(", LogVerifierResult: ");
        LogVerifierResultParcelable logVerifierResultParcelable = this.f130213i;
        if (logVerifierResultParcelable != null) {
            str2 = logVerifierResultParcelable.toString();
        }
        sb.append(str2);
        sb.append("EventCode: ");
        sb.append(this.f130214j);
        sb.append(", ");
        sb.append(this.f130215k);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130205a, i);
        auit.m30236aG(parcel, 3, this.f130206b);
        auit.m30240aK(parcel, 4, this.f130207c);
        auit.m30247aR(parcel, 5, this.f130208d);
        auit.m30240aK(parcel, 6, this.f130209e);
        auit.m30237aH(parcel, 7, this.f130210f);
        auit.m30280ay(parcel, 8, this.f130212h);
        auit.m30249aT(parcel, 9, this.f130211g, i);
        auit.m30245aP(parcel, 11, this.f130213i, i);
        String[] strArr = this.f130217n;
        if (strArr == null) {
            strArr = f130204m;
        }
        auit.m30247aR(parcel, 12, strArr);
        auit.m30232aC(parcel, 13, this.f130214j);
        auit.m30245aP(parcel, 14, this.f130215k, i);
        auit.m30279ax(parcel, m30277av);
    }

    public LogEventParcelable(PlayLoggerContext playLoggerContext, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z, ExperimentTokens[] experimentTokensArr, LogVerifierResultParcelable logVerifierResultParcelable, String[] strArr2, int i, DataCollectionIdentifierParcelable dataCollectionIdentifierParcelable) {
        this.f130205a = playLoggerContext;
        this.f130206b = bArr;
        this.f130207c = iArr;
        this.f130208d = strArr;
        this.f130209e = iArr2;
        this.f130210f = bArr2;
        this.f130212h = z;
        this.f130211g = experimentTokensArr;
        this.f130213i = logVerifierResultParcelable;
        this.f130217n = strArr2;
        this.f130214j = i;
        this.f130216l = null;
        this.f130215k = dataCollectionIdentifierParcelable;
    }
}
