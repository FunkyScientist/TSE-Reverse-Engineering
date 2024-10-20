package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.Term;
import com.google.android.gms.wearable.internal.ChannelImpl;
import com.google.android.gms.wearable.internal.DataItemParcelable;
import com.google.android.gms.wearable.internal.GetNodeIdResponse;
import com.google.android.gms.wearable.internal.GetRestoreStateResponse;
import com.google.android.gms.wearable.internal.GetRestoreSupportedResponse;
import com.google.android.gms.wearable.internal.GetTermsResponse;
import com.google.android.gms.wearable.internal.MessageEventParcelable;
import com.google.android.gms.wearable.internal.NodeMigratedEventParcelable;
import com.google.android.gms.wearable.internal.NodeParcelable;
import com.google.android.gms.wearable.internal.OpenChannelResponse;
import com.google.android.gms.wearable.internal.PackageStorageInfo;
import com.google.android.gms.wearable.internal.PerformEapAkaResponse;
import com.google.android.gms.wearable.internal.PutDataResponse;
import com.google.android.gms.wearable.internal.RemoveLocalCapabilityResponse;
import com.google.android.gms.wearable.internal.RestoreCompletedEventParcelable;
import com.google.android.gms.wearable.internal.RpcResponse;
import com.google.android.gms.wearable.internal.SendMessageResponse;
import com.google.android.gms.wearable.internal.StorageInfoResponse;
import com.google.android.gms.wearable.internal.WebIconParcelable;
import com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel;
import com.google.android.libraries.abuse.reporting.ReportAbuseComponentState;
import com.google.android.libraries.cordial.buttonbar.ButtonBar;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atbu implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f62921a;

    public atbu(int i) {
        this.f62921a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        long j = 0;
        int i = 0;
        byte[] bArr = null;
        ArrayList arrayList = null;
        byte[] bArr2 = null;
        String str = null;
        DataItemParcelable dataItemParcelable = null;
        String str2 = null;
        String str3 = null;
        ChannelImpl channelImpl = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        ArrayList arrayList2 = null;
        String str8 = null;
        switch (this.f62921a) {
            case 0:
                int m30310bc = auit.m30310bc(parcel);
                int i2 = 0;
                while (parcel.dataPosition() < m30310bc) {
                    int readInt = parcel.readInt();
                    char c = (char) readInt;
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                auit.m30324bq(parcel, readInt);
                            } else {
                                bArr = auit.m30326bs(parcel, readInt);
                            }
                        } else {
                            i2 = auit.m30308ba(parcel, readInt);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt);
                    }
                }
                auit.m30323bp(parcel, m30310bc);
                return new GetRestoreStateResponse(i, i2, bArr);
            case 1:
                int m30310bc2 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc2) {
                    int readInt2 = parcel.readInt();
                    char c2 = (char) readInt2;
                    if (c2 != 2) {
                        if (c2 != 3) {
                            auit.m30324bq(parcel, readInt2);
                        } else {
                            str8 = auit.m30319bl(parcel, readInt2);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt2);
                    }
                }
                auit.m30323bp(parcel, m30310bc2);
                return new GetNodeIdResponse(i, str8);
            case 2:
                int m30310bc3 = auit.m30310bc(parcel);
                boolean z = false;
                while (parcel.dataPosition() < m30310bc3) {
                    int readInt3 = parcel.readInt();
                    char c3 = (char) readInt3;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            auit.m30324bq(parcel, readInt3);
                        } else {
                            z = auit.m30325br(parcel, readInt3);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt3);
                    }
                }
                auit.m30323bp(parcel, m30310bc3);
                return new GetRestoreSupportedResponse(i, z);
            case 3:
                int m30310bc4 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc4) {
                    int readInt4 = parcel.readInt();
                    char c4 = (char) readInt4;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            auit.m30324bq(parcel, readInt4);
                        } else {
                            arrayList2 = auit.m30322bo(parcel, readInt4, Term.CREATOR);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt4);
                    }
                }
                auit.m30323bp(parcel, m30310bc4);
                return new GetTermsResponse(i, arrayList2);
            case 4:
                int m30310bc5 = auit.m30310bc(parcel);
                int i3 = 0;
                while (parcel.dataPosition() < m30310bc5) {
                    int readInt5 = parcel.readInt();
                    char c5 = (char) readInt5;
                    if (c5 != 1) {
                        if (c5 != 2) {
                            if (c5 != 3) {
                                auit.m30324bq(parcel, readInt5);
                            } else {
                                i3 = auit.m30308ba(parcel, readInt5);
                            }
                        } else {
                            i = auit.m30308ba(parcel, readInt5);
                        }
                    } else {
                        str7 = auit.m30319bl(parcel, readInt5);
                    }
                }
                auit.m30323bp(parcel, m30310bc5);
                return new WebIconParcelable(str7, i, i3);
            case 5:
                int m30310bc6 = auit.m30310bc(parcel);
                byte[] bArr3 = null;
                String str9 = null;
                while (parcel.dataPosition() < m30310bc6) {
                    int readInt6 = parcel.readInt();
                    char c6 = (char) readInt6;
                    if (c6 != 2) {
                        if (c6 != 3) {
                            if (c6 != 4) {
                                if (c6 != 5) {
                                    auit.m30324bq(parcel, readInt6);
                                } else {
                                    str9 = auit.m30319bl(parcel, readInt6);
                                }
                            } else {
                                bArr3 = auit.m30326bs(parcel, readInt6);
                            }
                        } else {
                            str6 = auit.m30319bl(parcel, readInt6);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt6);
                    }
                }
                auit.m30323bp(parcel, m30310bc6);
                return new MessageEventParcelable(i, str6, bArr3, str9);
            case 6:
                int m30310bc7 = auit.m30310bc(parcel);
                DataHolder dataHolder = null;
                while (parcel.dataPosition() < m30310bc7) {
                    int readInt7 = parcel.readInt();
                    char c7 = (char) readInt7;
                    if (c7 != 1) {
                        if (c7 != 2) {
                            auit.m30324bq(parcel, readInt7);
                        } else {
                            dataHolder = (DataHolder) auit.m30314bg(parcel, readInt7, DataHolder.CREATOR);
                        }
                    } else {
                        str5 = auit.m30319bl(parcel, readInt7);
                    }
                }
                auit.m30323bp(parcel, m30310bc7);
                return new NodeMigratedEventParcelable(str5, dataHolder);
            case 7:
                int m30310bc8 = auit.m30310bc(parcel);
                boolean z2 = false;
                String str10 = null;
                while (parcel.dataPosition() < m30310bc8) {
                    int readInt8 = parcel.readInt();
                    char c8 = (char) readInt8;
                    if (c8 != 2) {
                        if (c8 != 3) {
                            if (c8 != 4) {
                                if (c8 != 5) {
                                    auit.m30324bq(parcel, readInt8);
                                } else {
                                    z2 = auit.m30325br(parcel, readInt8);
                                }
                            } else {
                                i = auit.m30308ba(parcel, readInt8);
                            }
                        } else {
                            str10 = auit.m30319bl(parcel, readInt8);
                        }
                    } else {
                        str4 = auit.m30319bl(parcel, readInt8);
                    }
                }
                auit.m30323bp(parcel, m30310bc8);
                return new NodeParcelable(str4, str10, i, z2);
            case 8:
                int m30310bc9 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc9) {
                    int readInt9 = parcel.readInt();
                    char c9 = (char) readInt9;
                    if (c9 != 2) {
                        if (c9 != 3) {
                            auit.m30324bq(parcel, readInt9);
                        } else {
                            channelImpl = (ChannelImpl) auit.m30314bg(parcel, readInt9, ChannelImpl.CREATOR);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt9);
                    }
                }
                auit.m30323bp(parcel, m30310bc9);
                return new OpenChannelResponse(i, channelImpl);
            case 9:
                int m30310bc10 = auit.m30310bc(parcel);
                String str11 = null;
                while (parcel.dataPosition() < m30310bc10) {
                    int readInt10 = parcel.readInt();
                    char c10 = (char) readInt10;
                    if (c10 != 2) {
                        if (c10 != 3) {
                            if (c10 != 4) {
                                auit.m30324bq(parcel, readInt10);
                            } else {
                                j = auit.m30311bd(parcel, readInt10);
                            }
                        } else {
                            str11 = auit.m30319bl(parcel, readInt10);
                        }
                    } else {
                        str3 = auit.m30319bl(parcel, readInt10);
                    }
                }
                auit.m30323bp(parcel, m30310bc10);
                return new PackageStorageInfo(str3, str11, j);
            case 10:
                int m30310bc11 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc11) {
                    int readInt11 = parcel.readInt();
                    char c11 = (char) readInt11;
                    if (c11 != 2) {
                        if (c11 != 3) {
                            auit.m30324bq(parcel, readInt11);
                        } else {
                            str2 = auit.m30319bl(parcel, readInt11);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt11);
                    }
                }
                auit.m30323bp(parcel, m30310bc11);
                return new PerformEapAkaResponse(i, str2);
            case 11:
                int m30310bc12 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc12) {
                    int readInt12 = parcel.readInt();
                    char c12 = (char) readInt12;
                    if (c12 != 2) {
                        if (c12 != 3) {
                            auit.m30324bq(parcel, readInt12);
                        } else {
                            dataItemParcelable = (DataItemParcelable) auit.m30314bg(parcel, readInt12, DataItemParcelable.CREATOR);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt12);
                    }
                }
                auit.m30323bp(parcel, m30310bc12);
                return new PutDataResponse(i, dataItemParcelable);
            case 12:
                int m30310bc13 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc13) {
                    int readInt13 = parcel.readInt();
                    if (((char) readInt13) != 2) {
                        auit.m30324bq(parcel, readInt13);
                    } else {
                        i = auit.m30308ba(parcel, readInt13);
                    }
                }
                auit.m30323bp(parcel, m30310bc13);
                return new RemoveLocalCapabilityResponse(i);
            case 13:
                int m30310bc14 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc14) {
                    int readInt14 = parcel.readInt();
                    if (((char) readInt14) != 1) {
                        auit.m30324bq(parcel, readInt14);
                    } else {
                        str = auit.m30319bl(parcel, readInt14);
                    }
                }
                auit.m30323bp(parcel, m30310bc14);
                return new RestoreCompletedEventParcelable(str);
            case 14:
                int m30310bc15 = auit.m30310bc(parcel);
                int i4 = 0;
                while (parcel.dataPosition() < m30310bc15) {
                    int readInt15 = parcel.readInt();
                    char c13 = (char) readInt15;
                    if (c13 != 1) {
                        if (c13 != 2) {
                            if (c13 != 3) {
                                auit.m30324bq(parcel, readInt15);
                            } else {
                                bArr2 = auit.m30326bs(parcel, readInt15);
                            }
                        } else {
                            i4 = auit.m30308ba(parcel, readInt15);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt15);
                    }
                }
                auit.m30323bp(parcel, m30310bc15);
                return new RpcResponse(i, i4, bArr2);
            case 15:
                int m30310bc16 = auit.m30310bc(parcel);
                int i5 = 0;
                while (parcel.dataPosition() < m30310bc16) {
                    int readInt16 = parcel.readInt();
                    char c14 = (char) readInt16;
                    if (c14 != 2) {
                        if (c14 != 3) {
                            auit.m30324bq(parcel, readInt16);
                        } else {
                            i5 = auit.m30308ba(parcel, readInt16);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt16);
                    }
                }
                auit.m30323bp(parcel, m30310bc16);
                return new SendMessageResponse(i, i5);
            case 16:
                int m30310bc17 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc17) {
                    int readInt17 = parcel.readInt();
                    char c15 = (char) readInt17;
                    if (c15 != 2) {
                        if (c15 != 3) {
                            if (c15 != 4) {
                                auit.m30324bq(parcel, readInt17);
                            } else {
                                arrayList = auit.m30322bo(parcel, readInt17, PackageStorageInfo.CREATOR);
                            }
                        } else {
                            j = auit.m30311bd(parcel, readInt17);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt17);
                    }
                }
                auit.m30323bp(parcel, m30310bc17);
                return new StorageInfoResponse(i, j, arrayList);
            case 17:
                try {
                    return new ReportAbuseCardConfigParcel(parcel);
                } catch (bfje unused) {
                    return null;
                }
            case 18:
                return new ReportAbuseCardConfigParcel.ButtonState(parcel);
            case 19:
                try {
                    return new ReportAbuseComponentState(parcel);
                } catch (bfje unused2) {
                    return null;
                }
            default:
                return new ButtonBar.LayoutParams(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f62921a) {
            case 0:
                return new GetRestoreStateResponse[i];
            case 1:
                return new GetNodeIdResponse[i];
            case 2:
                return new GetRestoreSupportedResponse[i];
            case 3:
                return new GetTermsResponse[i];
            case 4:
                return new WebIconParcelable[i];
            case 5:
                return new MessageEventParcelable[i];
            case 6:
                return new NodeMigratedEventParcelable[i];
            case 7:
                return new NodeParcelable[i];
            case 8:
                return new OpenChannelResponse[i];
            case 9:
                return new PackageStorageInfo[i];
            case 10:
                return new PerformEapAkaResponse[i];
            case 11:
                return new PutDataResponse[i];
            case 12:
                return new RemoveLocalCapabilityResponse[i];
            case 13:
                return new RestoreCompletedEventParcelable[i];
            case 14:
                return new RpcResponse[i];
            case 15:
                return new SendMessageResponse[i];
            case 16:
                return new StorageInfoResponse[i];
            case 17:
                return new ReportAbuseCardConfigParcel[i];
            case 18:
                return new ReportAbuseCardConfigParcel.ButtonState[i];
            case 19:
                return new ReportAbuseComponentState[i];
            default:
                return new ButtonBar.LayoutParams[i];
        }
    }
}
