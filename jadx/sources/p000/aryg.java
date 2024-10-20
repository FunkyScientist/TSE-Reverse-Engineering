package p000;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.EqualizerSettings;
import com.google.android.gms.cast.VideoInfo;
import com.google.android.gms.cast.framework.CastExperimentOptions;
import com.google.android.gms.cast.framework.CastFeatureVersions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.cast.framework.media.NotificationAction;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.google.android.gms.cast.internal.ApplicationStatus;
import com.google.android.gms.cast.internal.CastEurekaInfo;
import com.google.android.gms.cast.internal.DeviceStatus;
import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.clearcut.internal.BatchedLogErrorParcelable;
import com.google.android.gms.clearcut.internal.DataCollectionIdentifierParcelable;
import com.google.android.gms.clearcut.internal.LogErrorParcelable;
import com.google.android.gms.clearcut.internal.LogVerifierResultParcelable;
import com.google.android.gms.clearcut.internal.PlayLoggerContext;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.cloudmessaging.CloudMessagingMessengerCompat;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleCertificatesLookupQuery;
import com.google.android.gms.common.GoogleCertificatesLookupResponse;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryg implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f61166a;

    public aryg(int i) {
        this.f61166a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String str = null;
        String str2 = null;
        String str3 = null;
        PendingIntent pendingIntent = null;
        Intent intent = null;
        String str4 = null;
        ArrayList arrayList = null;
        String str5 = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        boolean z3 = false;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        switch (this.f61166a) {
            case 0:
                int m30310bc = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc) {
                    int readInt = parcel.readInt();
                    if (((char) readInt) != 2) {
                        auit.m30324bq(parcel, readInt);
                    } else {
                        z = auit.m30325br(parcel, readInt);
                    }
                }
                auit.m30323bp(parcel, m30310bc);
                return new CastExperimentOptions(z);
            case 1:
                int m30310bc2 = auit.m30310bc(parcel);
                int i8 = 0;
                int i9 = 0;
                while (parcel.dataPosition() < m30310bc2) {
                    int readInt2 = parcel.readInt();
                    char c = (char) readInt2;
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                auit.m30324bq(parcel, readInt2);
                            } else {
                                i9 = auit.m30308ba(parcel, readInt2);
                            }
                        } else {
                            i8 = auit.m30308ba(parcel, readInt2);
                        }
                    } else {
                        i7 = auit.m30308ba(parcel, readInt2);
                    }
                }
                auit.m30323bp(parcel, m30310bc2);
                return new VideoInfo(i7, i8, i9);
            case 2:
                int m30310bc3 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc3) {
                    int readInt3 = parcel.readInt();
                    if (((char) readInt3) != 2) {
                        auit.m30324bq(parcel, readInt3);
                    } else {
                        i6 = auit.m30308ba(parcel, readInt3);
                    }
                }
                auit.m30323bp(parcel, m30310bc3);
                return new CastFeatureVersions(i6);
            case 3:
                int m30310bc4 = auit.m30310bc(parcel);
                String str6 = null;
                String str7 = null;
                IBinder iBinder = null;
                NotificationOptions notificationOptions = null;
                boolean z4 = false;
                boolean z5 = false;
                while (parcel.dataPosition() < m30310bc4) {
                    int readInt4 = parcel.readInt();
                    switch ((char) readInt4) {
                        case 2:
                            str6 = auit.m30319bl(parcel, readInt4);
                            break;
                        case 3:
                            str7 = auit.m30319bl(parcel, readInt4);
                            break;
                        case 4:
                            iBinder = auit.m30313bf(parcel, readInt4);
                            break;
                        case 5:
                            notificationOptions = (NotificationOptions) auit.m30314bg(parcel, readInt4, NotificationOptions.CREATOR);
                            break;
                        case 6:
                            z4 = auit.m30325br(parcel, readInt4);
                            break;
                        case 7:
                            z5 = auit.m30325br(parcel, readInt4);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt4);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc4);
                return new CastMediaOptions(str6, str7, iBinder, notificationOptions, z4, z5);
            case 4:
                int m30310bc5 = auit.m30310bc(parcel);
                int i10 = 0;
                int i11 = 0;
                while (parcel.dataPosition() < m30310bc5) {
                    int readInt5 = parcel.readInt();
                    char c2 = (char) readInt5;
                    if (c2 != 2) {
                        if (c2 != 3) {
                            if (c2 != 4) {
                                auit.m30324bq(parcel, readInt5);
                            } else {
                                i11 = auit.m30308ba(parcel, readInt5);
                            }
                        } else {
                            i10 = auit.m30308ba(parcel, readInt5);
                        }
                    } else {
                        i5 = auit.m30308ba(parcel, readInt5);
                    }
                }
                auit.m30323bp(parcel, m30310bc5);
                return new ImageHints(i5, i10, i11);
            case 5:
                int m30310bc6 = auit.m30310bc(parcel);
                String str8 = null;
                while (parcel.dataPosition() < m30310bc6) {
                    int readInt6 = parcel.readInt();
                    char c3 = (char) readInt6;
                    if (c3 != 2) {
                        if (c3 != 3) {
                            if (c3 != 4) {
                                auit.m30324bq(parcel, readInt6);
                            } else {
                                str8 = auit.m30319bl(parcel, readInt6);
                            }
                        } else {
                            i4 = auit.m30308ba(parcel, readInt6);
                        }
                    } else {
                        str = auit.m30319bl(parcel, readInt6);
                    }
                }
                auit.m30323bp(parcel, m30310bc6);
                return new NotificationAction(str, i4, str8);
            case 6:
                int m30310bc7 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc7) {
                    int readInt7 = parcel.readInt();
                    if (((char) readInt7) != 2) {
                        auit.m30324bq(parcel, readInt7);
                    } else {
                        str5 = auit.m30319bl(parcel, readInt7);
                    }
                }
                auit.m30323bp(parcel, m30310bc7);
                return new ApplicationStatus(str5);
            case 7:
                int m30310bc8 = auit.m30310bc(parcel);
                String str9 = null;
                String str10 = null;
                String str11 = null;
                String str12 = null;
                String str13 = null;
                int i12 = 0;
                boolean z6 = false;
                boolean z7 = false;
                boolean z8 = false;
                while (parcel.dataPosition() < m30310bc8) {
                    int readInt8 = parcel.readInt();
                    switch ((char) readInt8) {
                        case 2:
                            i12 = auit.m30308ba(parcel, readInt8);
                            break;
                        case 3:
                            z6 = auit.m30325br(parcel, readInt8);
                            break;
                        case 4:
                            z7 = auit.m30325br(parcel, readInt8);
                            break;
                        case 5:
                            str9 = auit.m30319bl(parcel, readInt8);
                            break;
                        case 6:
                            str10 = auit.m30319bl(parcel, readInt8);
                            break;
                        case 7:
                            str11 = auit.m30319bl(parcel, readInt8);
                            break;
                        case '\b':
                            str12 = auit.m30319bl(parcel, readInt8);
                            break;
                        case '\t':
                            str13 = auit.m30319bl(parcel, readInt8);
                            break;
                        case '\n':
                            z8 = auit.m30325br(parcel, readInt8);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt8);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc8);
                return new CastEurekaInfo(i12, z6, z7, str9, str10, str11, str12, str13, z8);
            case 8:
                int m30310bc9 = auit.m30310bc(parcel);
                double d = 0.0d;
                double d2 = 0.0d;
                ApplicationMetadata applicationMetadata = null;
                EqualizerSettings equalizerSettings = null;
                boolean z9 = false;
                int i13 = 0;
                int i14 = 0;
                while (parcel.dataPosition() < m30310bc9) {
                    int readInt9 = parcel.readInt();
                    switch ((char) readInt9) {
                        case 2:
                            d = auit.m30252aW(parcel, readInt9);
                            break;
                        case 3:
                            z9 = auit.m30325br(parcel, readInt9);
                            break;
                        case 4:
                            i13 = auit.m30308ba(parcel, readInt9);
                            break;
                        case 5:
                            applicationMetadata = (ApplicationMetadata) auit.m30314bg(parcel, readInt9, ApplicationMetadata.CREATOR);
                            break;
                        case 6:
                            i14 = auit.m30308ba(parcel, readInt9);
                            break;
                        case 7:
                            equalizerSettings = (EqualizerSettings) auit.m30314bg(parcel, readInt9, EqualizerSettings.CREATOR);
                            break;
                        case '\b':
                            d2 = auit.m30252aW(parcel, readInt9);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt9);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc9);
                return new DeviceStatus(d, z9, i13, applicationMetadata, i14, equalizerSettings, d2);
            case 9:
                int m30310bc10 = auit.m30310bc(parcel);
                boolean z10 = true;
                PlayLoggerContext playLoggerContext = null;
                byte[] bArr = null;
                int[] iArr = null;
                String[] strArr = null;
                int[] iArr2 = null;
                byte[][] bArr2 = null;
                ExperimentTokens[] experimentTokensArr = null;
                LogVerifierResultParcelable logVerifierResultParcelable = null;
                String[] strArr2 = null;
                DataCollectionIdentifierParcelable dataCollectionIdentifierParcelable = null;
                int i15 = 0;
                while (parcel.dataPosition() < m30310bc10) {
                    int readInt10 = parcel.readInt();
                    switch ((char) readInt10) {
                        case 2:
                            playLoggerContext = (PlayLoggerContext) auit.m30314bg(parcel, readInt10, PlayLoggerContext.CREATOR);
                            break;
                        case 3:
                            bArr = auit.m30326bs(parcel, readInt10);
                            break;
                        case 4:
                            iArr = auit.m30327bt(parcel, readInt10);
                            break;
                        case 5:
                            strArr = auit.m30330bw(parcel, readInt10);
                            break;
                        case 6:
                            iArr2 = auit.m30327bt(parcel, readInt10);
                            break;
                        case 7:
                            bArr2 = auit.m30331bx(parcel, readInt10);
                            break;
                        case '\b':
                            z10 = auit.m30325br(parcel, readInt10);
                            break;
                        case '\t':
                            experimentTokensArr = (ExperimentTokens[]) auit.m30329bv(parcel, readInt10, ExperimentTokens.CREATOR);
                            break;
                        case '\n':
                        default:
                            auit.m30324bq(parcel, readInt10);
                            break;
                        case 11:
                            logVerifierResultParcelable = (LogVerifierResultParcelable) auit.m30314bg(parcel, readInt10, LogVerifierResultParcelable.CREATOR);
                            break;
                        case '\f':
                            strArr2 = auit.m30330bw(parcel, readInt10);
                            break;
                        case '\r':
                            i15 = auit.m30308ba(parcel, readInt10);
                            break;
                        case 14:
                            dataCollectionIdentifierParcelable = (DataCollectionIdentifierParcelable) auit.m30314bg(parcel, readInt10, DataCollectionIdentifierParcelable.CREATOR);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc10);
                return new LogEventParcelable(playLoggerContext, bArr, iArr, strArr, iArr2, bArr2, z10, experimentTokensArr, logVerifierResultParcelable, strArr2, i15, dataCollectionIdentifierParcelable);
            case 10:
                int m30310bc11 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc11) {
                    int readInt11 = parcel.readInt();
                    if (((char) readInt11) != 1) {
                        auit.m30324bq(parcel, readInt11);
                    } else {
                        arrayList = auit.m30322bo(parcel, readInt11, LogErrorParcelable.CREATOR);
                    }
                }
                auit.m30323bp(parcel, m30310bc11);
                return new BatchedLogErrorParcelable(arrayList);
            case 11:
                int m30310bc12 = auit.m30310bc(parcel);
                int i16 = 0;
                int i17 = 0;
                while (parcel.dataPosition() < m30310bc12) {
                    int readInt12 = parcel.readInt();
                    char c4 = (char) readInt12;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            if (c4 != 3) {
                                auit.m30324bq(parcel, readInt12);
                            } else {
                                i17 = auit.m30308ba(parcel, readInt12);
                            }
                        } else {
                            i16 = auit.m30308ba(parcel, readInt12);
                        }
                    } else {
                        i3 = auit.m30308ba(parcel, readInt12);
                    }
                }
                auit.m30323bp(parcel, m30310bc12);
                return new DataCollectionIdentifierParcelable(i3, i16, i17);
            case 12:
                int m30310bc13 = auit.m30310bc(parcel);
                int i18 = 0;
                while (parcel.dataPosition() < m30310bc13) {
                    int readInt13 = parcel.readInt();
                    char c5 = (char) readInt13;
                    if (c5 != 1) {
                        if (c5 != 2) {
                            if (c5 != 3) {
                                auit.m30324bq(parcel, readInt13);
                            } else {
                                i18 = auit.m30308ba(parcel, readInt13);
                            }
                        } else {
                            i2 = auit.m30308ba(parcel, readInt13);
                        }
                    } else {
                        str4 = auit.m30319bl(parcel, readInt13);
                    }
                }
                auit.m30323bp(parcel, m30310bc13);
                return new LogErrorParcelable(str4, i2, i18);
            case 13:
                int m30310bc14 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc14) {
                    int readInt14 = parcel.readInt();
                    if (((char) readInt14) != 1) {
                        auit.m30324bq(parcel, readInt14);
                    } else {
                        z3 = auit.m30325br(parcel, readInt14);
                    }
                }
                auit.m30323bp(parcel, m30310bc14);
                return new LogVerifierResultParcelable(z3);
            case 14:
                int m30310bc15 = auit.m30310bc(parcel);
                boolean z11 = true;
                String str14 = null;
                String str15 = null;
                String str16 = null;
                Integer num = null;
                int i19 = 0;
                int i20 = 0;
                boolean z12 = false;
                int i21 = 0;
                boolean z13 = false;
                int i22 = 0;
                while (parcel.dataPosition() < m30310bc15) {
                    int readInt15 = parcel.readInt();
                    switch ((char) readInt15) {
                        case 2:
                            str14 = auit.m30319bl(parcel, readInt15);
                            break;
                        case 3:
                            i19 = auit.m30308ba(parcel, readInt15);
                            break;
                        case 4:
                            i20 = auit.m30308ba(parcel, readInt15);
                            break;
                        case 5:
                            str15 = auit.m30319bl(parcel, readInt15);
                            break;
                        case 6:
                        default:
                            auit.m30324bq(parcel, readInt15);
                            break;
                        case 7:
                            z11 = auit.m30325br(parcel, readInt15);
                            break;
                        case '\b':
                            str16 = auit.m30319bl(parcel, readInt15);
                            break;
                        case '\t':
                            z12 = auit.m30325br(parcel, readInt15);
                            break;
                        case '\n':
                            i21 = auit.m30308ba(parcel, readInt15);
                            break;
                        case 11:
                            num = auit.m30317bj(parcel, readInt15);
                            break;
                        case '\f':
                            z13 = auit.m30325br(parcel, readInt15);
                            break;
                        case '\r':
                            i22 = auit.m30308ba(parcel, readInt15);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc15);
                return new PlayLoggerContext(str14, i19, i20, str15, z11, str16, z12, i21, num, z13, i22);
            case 15:
                int m30310bc16 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc16) {
                    int readInt16 = parcel.readInt();
                    if (((char) readInt16) != 1) {
                        auit.m30324bq(parcel, readInt16);
                    } else {
                        intent = (Intent) auit.m30314bg(parcel, readInt16, Intent.CREATOR);
                    }
                }
                auit.m30323bp(parcel, m30310bc16);
                return new CloudMessage(intent);
            case 16:
                return new CloudMessagingMessengerCompat(parcel.readStrongBinder());
            case 17:
                int m30310bc17 = auit.m30310bc(parcel);
                int i23 = 0;
                int i24 = 0;
                String str17 = null;
                while (parcel.dataPosition() < m30310bc17) {
                    int readInt17 = parcel.readInt();
                    char c6 = (char) readInt17;
                    if (c6 != 1) {
                        if (c6 != 2) {
                            if (c6 != 3) {
                                if (c6 != 4) {
                                    auit.m30324bq(parcel, readInt17);
                                } else {
                                    str17 = auit.m30319bl(parcel, readInt17);
                                }
                            } else {
                                pendingIntent = (PendingIntent) auit.m30314bg(parcel, readInt17, PendingIntent.CREATOR);
                            }
                        } else {
                            i24 = auit.m30308ba(parcel, readInt17);
                        }
                    } else {
                        i23 = auit.m30308ba(parcel, readInt17);
                    }
                }
                auit.m30323bp(parcel, m30310bc17);
                return new ConnectionResult(i23, i24, pendingIntent, str17);
            case 18:
                int m30310bc18 = auit.m30310bc(parcel);
                long j = -1;
                while (parcel.dataPosition() < m30310bc18) {
                    int readInt18 = parcel.readInt();
                    char c7 = (char) readInt18;
                    if (c7 != 1) {
                        if (c7 != 2) {
                            if (c7 != 3) {
                                auit.m30324bq(parcel, readInt18);
                            } else {
                                j = auit.m30311bd(parcel, readInt18);
                            }
                        } else {
                            i = auit.m30308ba(parcel, readInt18);
                        }
                    } else {
                        str3 = auit.m30319bl(parcel, readInt18);
                    }
                }
                auit.m30323bp(parcel, m30310bc18);
                return new Feature(str3, i, j);
            case 19:
                int m30310bc19 = auit.m30310bc(parcel);
                String str18 = null;
                IBinder iBinder2 = null;
                boolean z14 = false;
                boolean z15 = false;
                boolean z16 = false;
                boolean z17 = false;
                while (parcel.dataPosition() < m30310bc19) {
                    int readInt19 = parcel.readInt();
                    switch ((char) readInt19) {
                        case 1:
                            str18 = auit.m30319bl(parcel, readInt19);
                            break;
                        case 2:
                            z14 = auit.m30325br(parcel, readInt19);
                            break;
                        case 3:
                            z15 = auit.m30325br(parcel, readInt19);
                            break;
                        case 4:
                            iBinder2 = auit.m30313bf(parcel, readInt19);
                            break;
                        case 5:
                            z16 = auit.m30325br(parcel, readInt19);
                            break;
                        case 6:
                            z17 = auit.m30325br(parcel, readInt19);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt19);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc19);
                return new GoogleCertificatesLookupQuery(str18, z14, z15, iBinder2, z16, z17);
            default:
                int m30310bc20 = auit.m30310bc(parcel);
                int i25 = 0;
                int i26 = 0;
                while (parcel.dataPosition() < m30310bc20) {
                    int readInt20 = parcel.readInt();
                    char c8 = (char) readInt20;
                    if (c8 != 1) {
                        if (c8 != 2) {
                            if (c8 != 3) {
                                if (c8 != 4) {
                                    auit.m30324bq(parcel, readInt20);
                                } else {
                                    i26 = auit.m30308ba(parcel, readInt20);
                                }
                            } else {
                                i25 = auit.m30308ba(parcel, readInt20);
                            }
                        } else {
                            str2 = auit.m30319bl(parcel, readInt20);
                        }
                    } else {
                        z2 = auit.m30325br(parcel, readInt20);
                    }
                }
                auit.m30323bp(parcel, m30310bc20);
                return new GoogleCertificatesLookupResponse(z2, str2, i25, i26);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f61166a) {
            case 0:
                return new CastExperimentOptions[i];
            case 1:
                return new VideoInfo[i];
            case 2:
                return new CastFeatureVersions[i];
            case 3:
                return new CastMediaOptions[i];
            case 4:
                return new ImageHints[i];
            case 5:
                return new NotificationAction[i];
            case 6:
                return new ApplicationStatus[i];
            case 7:
                return new CastEurekaInfo[i];
            case 8:
                return new DeviceStatus[i];
            case 9:
                return new LogEventParcelable[i];
            case 10:
                return new BatchedLogErrorParcelable[i];
            case 11:
                return new DataCollectionIdentifierParcelable[i];
            case 12:
                return new LogErrorParcelable[i];
            case 13:
                return new LogVerifierResultParcelable[i];
            case 14:
                return new PlayLoggerContext[i];
            case 15:
                return new CloudMessage[i];
            case 16:
                return new CloudMessagingMessengerCompat[i];
            case 17:
                return new ConnectionResult[i];
            case 18:
                return new Feature[i];
            case 19:
                return new GoogleCertificatesLookupQuery[i];
            default:
                return new GoogleCertificatesLookupResponse[i];
        }
    }
}
