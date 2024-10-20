package p000;

import android.os.Parcelable;
import com.google.android.gms.phenotype.FlagOverrides;
import com.google.android.gms.phenotype.GenericDimension;
import com.google.android.gms.pseudonymous.PseudonymousIdToken;
import com.google.android.gms.pseudonymous.SessionZwiebackToken;
import com.google.android.gms.signin.internal.AuthAccountResult;
import com.google.android.gms.signin.internal.RecordConsentByConsentResultResponse;
import com.google.android.gms.signin.internal.SignInRequest;
import com.google.android.gms.signin.internal.SignInResponse;
import com.google.android.gms.tflite.dynamite.internal.CustomerInfo;
import com.google.android.gms.tflite.dynamite.internal.GetInternalNativeInitializationHandleParams;
import com.google.android.gms.usagereporting.ConsentInformation;
import com.google.android.gms.usagereporting.ElCapitanOptions;
import com.google.android.gms.usagereporting.SafetyOptions;
import com.google.android.gms.usagereporting.UsageReportingOptInOptions;
import com.google.android.gms.wallet.firstparty.WalletCustomTheme;
import com.google.android.gms.wallet.shared.ApplicationParameters;
import com.google.android.gms.wallet.shared.BuyFlowConfig;
import com.google.android.gms.wearable.AppTheme;
import com.google.android.gms.wearable.ConnectionDelayFilters;
import com.google.android.gms.wearable.ConnectionRestrictions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asxw implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f62709a;

    public asxw(int i) {
        this.f62709a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 504
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r24) {
        /*
            Method dump skipped, instructions count: 1284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asxw.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f62709a) {
            case 0:
                return new GenericDimension[i];
            case 1:
                return new FlagOverrides[i];
            case 2:
                return new PseudonymousIdToken[i];
            case 3:
                return new SessionZwiebackToken[i];
            case 4:
                return new AuthAccountResult[i];
            case 5:
                return new RecordConsentByConsentResultResponse[i];
            case 6:
                return new SignInRequest[i];
            case 7:
                return new SignInResponse[i];
            case 8:
                return new CustomerInfo[i];
            case 9:
                return new GetInternalNativeInitializationHandleParams[i];
            case 10:
                return new ConsentInformation.AccountConsentInformation[i];
            case 11:
                return new ConsentInformation[i];
            case 12:
                return new ElCapitanOptions[i];
            case 13:
                return new SafetyOptions[i];
            case 14:
                return new UsageReportingOptInOptions[i];
            case 15:
                return new WalletCustomTheme[i];
            case 16:
                return new ApplicationParameters[i];
            case 17:
                return new BuyFlowConfig[i];
            case 18:
                return new AppTheme[i];
            case 19:
                return new ConnectionDelayFilters[i];
            default:
                return new ConnectionRestrictions[i];
        }
    }
}
