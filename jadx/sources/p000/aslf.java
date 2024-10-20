package p000;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import com.google.android.gms.droidguard.DroidGuardResultsRequest;
import com.google.android.gms.droidguard.internal.DroidGuardInitReply;
import com.google.android.gms.feedback.AdditionalConsentConfig;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.feedback.FileTeleporter;
import com.google.android.gms.feedback.LogOptions;
import com.google.android.gms.feedback.ServiceDump;
import com.google.android.gms.feedback.ThemeSettings;
import com.google.android.gms.gmscompliance.GmsDeviceComplianceResponse;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.InProductHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.OfflineSuggestion;
import com.google.android.gms.googlehelp.internal.common.OverflowMenuItem;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import com.google.android.gms.identity.accounts.api.AccountData;
import com.google.android.gms.libs.identity.ClientIdentity;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.LastLocationRequest;
import com.google.android.gms.location.LocationAvailability;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aslf implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f62024a;

    public aslf(int i) {
        this.f62024a = i;
    }

    /* renamed from: a */
    public static final ErrorReport m28589a(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        ApplicationErrorReport applicationErrorReport = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String[] strArr = null;
        String[] strArr2 = null;
        String[] strArr3 = null;
        String str14 = null;
        String str15 = null;
        byte[] bArr = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        Bundle bundle = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        String str27 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String str28 = null;
        FileTeleporter[] fileTeleporterArr = null;
        String[] strArr4 = null;
        String str29 = null;
        ThemeSettings themeSettings = null;
        LogOptions logOptions = null;
        String str30 = null;
        Bundle bundle2 = null;
        ArrayList arrayList = null;
        Bitmap bitmap = null;
        String str31 = null;
        ArrayList arrayList2 = null;
        String[] strArr5 = null;
        String[] strArr6 = null;
        String[] strArr7 = null;
        String str32 = null;
        AdditionalConsentConfig additionalConsentConfig = null;
        ServiceDump[] serviceDumpArr = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        int i7 = 0;
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i10 = 0;
        int i11 = 0;
        boolean z6 = false;
        boolean z7 = false;
        while (parcel.dataPosition() < m30310bc) {
            int m30255aZ = auit.m30255aZ(parcel);
            switch (auit.m30254aY(m30255aZ)) {
                case 2:
                    applicationErrorReport = (ApplicationErrorReport) auit.m30314bg(parcel, m30255aZ, ApplicationErrorReport.CREATOR);
                    break;
                case 3:
                    str = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 4:
                    i = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 5:
                    str2 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 6:
                    str3 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 7:
                    str4 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 8:
                    str5 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 9:
                    str6 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 10:
                    str7 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 11:
                    str8 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 12:
                    i2 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 13:
                    str9 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 14:
                    str10 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 15:
                    str11 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 16:
                    str12 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 17:
                    str13 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 18:
                    strArr = auit.m30330bw(parcel, m30255aZ);
                    break;
                case 19:
                    strArr2 = auit.m30330bw(parcel, m30255aZ);
                    break;
                case 20:
                    strArr3 = auit.m30330bw(parcel, m30255aZ);
                    break;
                case 21:
                    str14 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 22:
                    str15 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 23:
                    bArr = auit.m30326bs(parcel, m30255aZ);
                    break;
                case 24:
                    i3 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case Filter.PRIORITY_LOW /* 25 */:
                    i4 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 26:
                    i5 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 27:
                    i6 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 28:
                    str16 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 29:
                    str17 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 30:
                    str18 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 31:
                    bundle = auit.m30312be(parcel, m30255aZ);
                    break;
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    z = auit.m30325br(parcel, m30255aZ);
                    break;
                case 33:
                    i7 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 34:
                    i8 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 35:
                    z2 = auit.m30325br(parcel, m30255aZ);
                    break;
                case 36:
                    str19 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 37:
                    str20 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 38:
                    i9 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 39:
                    str21 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 40:
                    str22 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 41:
                    str23 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 42:
                    str24 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 43:
                    str25 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 44:
                    str26 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 45:
                    str27 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 46:
                    bitmapTeleporter = (BitmapTeleporter) auit.m30314bg(parcel, m30255aZ, BitmapTeleporter.CREATOR);
                    break;
                case 47:
                    str28 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 48:
                    fileTeleporterArr = (FileTeleporter[]) auit.m30329bv(parcel, m30255aZ, FileTeleporter.CREATOR);
                    break;
                case 49:
                    strArr4 = auit.m30330bw(parcel, m30255aZ);
                    break;
                case Filter.PRIORITY_NORMAL /* 50 */:
                    z3 = auit.m30325br(parcel, m30255aZ);
                    break;
                case 51:
                    str29 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 52:
                    themeSettings = (ThemeSettings) auit.m30314bg(parcel, m30255aZ, ThemeSettings.CREATOR);
                    break;
                case 53:
                    logOptions = (LogOptions) auit.m30314bg(parcel, m30255aZ, LogOptions.CREATOR);
                    break;
                case 54:
                    str30 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 55:
                    z4 = auit.m30325br(parcel, m30255aZ);
                    break;
                case 56:
                    bundle2 = auit.m30312be(parcel, m30255aZ);
                    break;
                case 57:
                    arrayList = auit.m30322bo(parcel, m30255aZ, RectF.CREATOR);
                    break;
                case 58:
                    z5 = auit.m30325br(parcel, m30255aZ);
                    break;
                case 59:
                    bitmap = (Bitmap) auit.m30314bg(parcel, m30255aZ, Bitmap.CREATOR);
                    break;
                case 60:
                    str31 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 61:
                    arrayList2 = auit.m30321bn(parcel, m30255aZ);
                    break;
                case 62:
                    i10 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 63:
                    i11 = auit.m30308ba(parcel, m30255aZ);
                    break;
                case 64:
                    strArr5 = auit.m30330bw(parcel, m30255aZ);
                    break;
                case 65:
                    strArr6 = auit.m30330bw(parcel, m30255aZ);
                    break;
                case 66:
                    strArr7 = auit.m30330bw(parcel, m30255aZ);
                    break;
                case 67:
                    z6 = auit.m30325br(parcel, m30255aZ);
                    break;
                case 68:
                    z7 = auit.m30325br(parcel, m30255aZ);
                    break;
                case 69:
                    str32 = auit.m30319bl(parcel, m30255aZ);
                    break;
                case 70:
                    additionalConsentConfig = (AdditionalConsentConfig) auit.m30314bg(parcel, m30255aZ, AdditionalConsentConfig.CREATOR);
                    break;
                case 71:
                    serviceDumpArr = (ServiceDump[]) auit.m30329bv(parcel, m30255aZ, ServiceDump.CREATOR);
                    break;
                default:
                    auit.m30324bq(parcel, m30255aZ);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new ErrorReport(applicationErrorReport, str, i, str2, str3, str4, str5, str6, str7, str8, i2, str9, str10, str11, str12, str13, strArr, strArr2, strArr3, str14, str15, bArr, i3, i4, i5, i6, str16, str17, str18, bundle, z, i7, i8, z2, str19, str20, i9, str21, str22, str23, str24, str25, str26, str27, bitmapTeleporter, str28, fileTeleporterArr, strArr4, z3, str29, themeSettings, logOptions, str30, z4, bundle2, arrayList, z5, bitmap, str31, arrayList2, i10, i11, strArr5, strArr6, strArr7, z6, z7, str32, additionalConsentConfig, serviceDumpArr);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 548
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r26) {
        /*
            Method dump skipped, instructions count: 1496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aslf.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f62024a) {
            case 0:
                return new ApiFeatureRequest[i];
            case 1:
                return new ModuleInstallStatusUpdate[i];
            case 2:
                return new DroidGuardResultsRequest[i];
            case 3:
                return new DroidGuardInitReply[i];
            case 4:
                return new ErrorReport[i];
            case 5:
                return new FileTeleporter[i];
            case 6:
                return new LogOptions[i];
            case 7:
                return new ThemeSettings[i];
            case 8:
                return new GmsDeviceComplianceResponse[i];
            case 9:
                return new FRDProductSpecificDataEntry[i];
            case 10:
                return new InProductHelp[i];
            case 11:
                return new ND4CSettings[i];
            case 12:
                return new OfflineSuggestion[i];
            case 13:
                return new OverflowMenuItem[i];
            case 14:
                return new TogglingData[i];
            case 15:
                return new TrailsInteraction[i];
            case 16:
                return new AccountData[i];
            case 17:
                return new ClientIdentity[i];
            case 18:
                return new CurrentLocationRequest[i];
            case 19:
                return new LastLocationRequest[i];
            default:
                return new LocationAvailability[i];
        }
    }
}
