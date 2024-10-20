package p000;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.feedback.AdditionalConsentConfig;
import com.google.android.gms.feedback.FeedbackOptions;
import com.google.android.gms.feedback.FileTeleporter;
import com.google.android.gms.feedback.LogOptions;
import com.google.android.gms.feedback.ThemeSettings;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asob implements Parcelable.Creator {
    /* renamed from: a */
    public static void m28734a(FeedbackOptions feedbackOptions, Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, feedbackOptions.f130459a);
        auit.m30235aF(parcel, 3, feedbackOptions.f130460b);
        auit.m30246aQ(parcel, 5, feedbackOptions.f130461c);
        auit.m30245aP(parcel, 6, feedbackOptions.f130462d, i);
        auit.m30246aQ(parcel, 7, feedbackOptions.f130463e);
        auit.m30245aP(parcel, 8, feedbackOptions.f130464f, i);
        auit.m30246aQ(parcel, 9, feedbackOptions.f130465g);
        auit.m30250aU(parcel, 10, feedbackOptions.f130466h);
        auit.m30280ay(parcel, 11, feedbackOptions.f130467i);
        auit.m30245aP(parcel, 12, feedbackOptions.f130468j, i);
        auit.m30245aP(parcel, 13, feedbackOptions.f130469k, i);
        auit.m30280ay(parcel, 14, feedbackOptions.f130470l);
        auit.m30245aP(parcel, 15, feedbackOptions.f130471m, i);
        auit.m30246aQ(parcel, 16, feedbackOptions.f130472n);
        auit.m30280ay(parcel, 17, feedbackOptions.f130473o);
        auit.m30233aD(parcel, 18, feedbackOptions.f130474p);
        auit.m30280ay(parcel, 19, feedbackOptions.f130475q);
        auit.m30246aQ(parcel, 20, feedbackOptions.f130476r);
        auit.m30245aP(parcel, 21, feedbackOptions.f130477s, i);
        auit.m30279ax(parcel, m30277av);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        String str = null;
        Bundle bundle = null;
        String str2 = null;
        ApplicationErrorReport applicationErrorReport = null;
        String str3 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String str4 = null;
        ArrayList arrayList = null;
        ThemeSettings themeSettings = null;
        LogOptions logOptions = null;
        Bitmap bitmap = null;
        String str5 = null;
        String str6 = null;
        AdditionalConsentConfig additionalConsentConfig = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        long j = 0;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = auit.m30319bl(parcel, readInt);
                    break;
                case 3:
                    bundle = auit.m30312be(parcel, readInt);
                    break;
                case 4:
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
                case 5:
                    str2 = auit.m30319bl(parcel, readInt);
                    break;
                case 6:
                    applicationErrorReport = (ApplicationErrorReport) auit.m30314bg(parcel, readInt, ApplicationErrorReport.CREATOR);
                    break;
                case 7:
                    str3 = auit.m30319bl(parcel, readInt);
                    break;
                case '\b':
                    bitmapTeleporter = (BitmapTeleporter) auit.m30314bg(parcel, readInt, BitmapTeleporter.CREATOR);
                    break;
                case '\t':
                    str4 = auit.m30319bl(parcel, readInt);
                    break;
                case '\n':
                    arrayList = auit.m30322bo(parcel, readInt, FileTeleporter.CREATOR);
                    break;
                case 11:
                    z = auit.m30325br(parcel, readInt);
                    break;
                case '\f':
                    themeSettings = (ThemeSettings) auit.m30314bg(parcel, readInt, ThemeSettings.CREATOR);
                    break;
                case '\r':
                    logOptions = (LogOptions) auit.m30314bg(parcel, readInt, LogOptions.CREATOR);
                    break;
                case 14:
                    z2 = auit.m30325br(parcel, readInt);
                    break;
                case 15:
                    bitmap = (Bitmap) auit.m30314bg(parcel, readInt, Bitmap.CREATOR);
                    break;
                case 16:
                    str5 = auit.m30319bl(parcel, readInt);
                    break;
                case 17:
                    z3 = auit.m30325br(parcel, readInt);
                    break;
                case 18:
                    j = auit.m30311bd(parcel, readInt);
                    break;
                case 19:
                    z4 = auit.m30325br(parcel, readInt);
                    break;
                case 20:
                    str6 = auit.m30319bl(parcel, readInt);
                    break;
                case 21:
                    additionalConsentConfig = (AdditionalConsentConfig) auit.m30314bg(parcel, readInt, AdditionalConsentConfig.CREATOR);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new FeedbackOptions(str, bundle, str2, applicationErrorReport, str3, bitmapTeleporter, str4, arrayList, z, themeSettings, logOptions, z2, bitmap, str5, z3, j, z4, str6, additionalConsentConfig);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FeedbackOptions[i];
    }
}
