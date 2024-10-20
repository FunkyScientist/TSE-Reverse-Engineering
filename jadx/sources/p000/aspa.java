package p000;

import android.accounts.Account;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.feedback.ThemeSettings;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.OfflineSuggestion;
import com.google.android.gms.googlehelp.internal.common.OverflowMenuItem;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aspa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        String str = null;
        Account account = null;
        Bundle bundle = null;
        String str2 = null;
        String str3 = null;
        Bitmap bitmap = null;
        ArrayList arrayList = null;
        Bundle bundle2 = null;
        Bitmap bitmap2 = null;
        byte[] bArr = null;
        String str4 = null;
        Uri uri = null;
        ArrayList arrayList2 = null;
        ThemeSettings themeSettings = null;
        ArrayList arrayList3 = null;
        ErrorReport errorReport = null;
        TogglingData togglingData = null;
        PendingIntent pendingIntent = null;
        String str5 = null;
        String str6 = null;
        ND4CSettings nD4CSettings = null;
        ArrayList arrayList4 = null;
        String str7 = null;
        ArrayList arrayList5 = null;
        String str8 = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z3 = false;
        int i5 = 0;
        int i6 = 0;
        boolean z4 = false;
        boolean z5 = false;
        int i7 = 0;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i8 = 0;
        int i9 = 0;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = auit.m30308ba(parcel, readInt);
                    break;
                case 2:
                    str = auit.m30319bl(parcel, readInt);
                    break;
                case 3:
                    account = (Account) auit.m30314bg(parcel, readInt, Account.CREATOR);
                    break;
                case 4:
                    bundle = auit.m30312be(parcel, readInt);
                    break;
                case 5:
                    z = auit.m30325br(parcel, readInt);
                    break;
                case 6:
                    z2 = auit.m30325br(parcel, readInt);
                    break;
                case 7:
                    arrayList = auit.m30321bn(parcel, readInt);
                    break;
                case '\b':
                case '\t':
                case '\f':
                case '\r':
                case 24:
                case 26:
                case 27:
                case 29:
                case 30:
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
                case '\n':
                    bundle2 = auit.m30312be(parcel, readInt);
                    break;
                case 11:
                    bitmap2 = (Bitmap) auit.m30314bg(parcel, readInt, Bitmap.CREATOR);
                    break;
                case 14:
                    str4 = auit.m30319bl(parcel, readInt);
                    break;
                case 15:
                    uri = (Uri) auit.m30314bg(parcel, readInt, Uri.CREATOR);
                    break;
                case 16:
                    arrayList2 = auit.m30322bo(parcel, readInt, OverflowMenuItem.CREATOR);
                    break;
                case 17:
                    i4 = auit.m30308ba(parcel, readInt);
                    break;
                case 18:
                    arrayList3 = auit.m30322bo(parcel, readInt, OfflineSuggestion.CREATOR);
                    break;
                case 19:
                    bArr = auit.m30326bs(parcel, readInt);
                    break;
                case 20:
                    i2 = auit.m30308ba(parcel, readInt);
                    break;
                case 21:
                    i3 = auit.m30308ba(parcel, readInt);
                    break;
                case 22:
                    z3 = auit.m30325br(parcel, readInt);
                    break;
                case 23:
                    errorReport = (ErrorReport) auit.m30314bg(parcel, readInt, ErrorReport.CREATOR);
                    break;
                case Filter.PRIORITY_LOW /* 25 */:
                    themeSettings = (ThemeSettings) auit.m30314bg(parcel, readInt, ThemeSettings.CREATOR);
                    break;
                case 28:
                    str2 = auit.m30319bl(parcel, readInt);
                    break;
                case 31:
                    togglingData = (TogglingData) auit.m30314bg(parcel, readInt, TogglingData.CREATOR);
                    break;
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    i5 = auit.m30308ba(parcel, readInt);
                    break;
                case '!':
                    pendingIntent = (PendingIntent) auit.m30314bg(parcel, readInt, PendingIntent.CREATOR);
                    break;
                case '\"':
                    str3 = auit.m30319bl(parcel, readInt);
                    break;
                case '#':
                    bitmap = (Bitmap) auit.m30314bg(parcel, readInt, Bitmap.CREATOR);
                    break;
                case '$':
                    i6 = auit.m30308ba(parcel, readInt);
                    break;
                case '%':
                    z4 = auit.m30325br(parcel, readInt);
                    break;
                case '&':
                    z5 = auit.m30325br(parcel, readInt);
                    break;
                case '\'':
                    i7 = auit.m30308ba(parcel, readInt);
                    break;
                case '(':
                    str5 = auit.m30319bl(parcel, readInt);
                    break;
                case ')':
                    z6 = auit.m30325br(parcel, readInt);
                    break;
                case '*':
                    str6 = auit.m30319bl(parcel, readInt);
                    break;
                case '+':
                    z7 = auit.m30325br(parcel, readInt);
                    break;
                case ',':
                    nD4CSettings = (ND4CSettings) auit.m30314bg(parcel, readInt, ND4CSettings.CREATOR);
                    break;
                case '-':
                    z8 = auit.m30325br(parcel, readInt);
                    break;
                case '.':
                    arrayList4 = auit.m30322bo(parcel, readInt, FRDProductSpecificDataEntry.CREATOR);
                    break;
                case '/':
                    str7 = auit.m30319bl(parcel, readInt);
                    break;
                case '0':
                    i8 = auit.m30308ba(parcel, readInt);
                    break;
                case '1':
                    i9 = auit.m30308ba(parcel, readInt);
                    break;
                case Filter.PRIORITY_NORMAL /* 50 */:
                    arrayList5 = auit.m30322bo(parcel, readInt, TrailsInteraction.CREATOR);
                    break;
                case '3':
                    str8 = auit.m30319bl(parcel, readInt);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new GoogleHelp(i, str, account, bundle, str2, str3, bitmap, z, z2, arrayList, bundle2, bitmap2, bArr, i2, i3, str4, uri, arrayList2, i4, themeSettings, arrayList3, z3, errorReport, togglingData, i5, pendingIntent, i6, z4, z5, i7, str5, z6, str6, z7, nD4CSettings, z8, arrayList4, str7, i8, i9, arrayList5, str8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleHelp[i];
    }
}
