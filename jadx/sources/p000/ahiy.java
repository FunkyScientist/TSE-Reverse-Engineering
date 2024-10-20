package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.wallet.shared.ApplicationParameters;
import com.google.android.gms.wallet.shared.BuyFlowConfig;
import java.util.UUID;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahiy {
    static {
        bbfl.m37715h("BuyFlowUtil");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v13, types: [android.os.Parcelable, java.lang.Object] */
    /* renamed from: a */
    public static Intent m17992a(Context context, String str, String str2) {
        aylw m34564b = aylw.m34564b(context);
        awuo awuoVar = (awuo) m34564b.m34577h(awuo.class, null);
        _2047 _2047 = (_2047) m34564b.m34577h(_2047.class, null);
        String mo32671d = awuoVar.mo32663e().mo32671d("account_name");
        awuoVar.mo32662d();
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        intent.setAction("com.google.android.gms.wallet.ACTION_CHECKOUT");
        Bundle bundle = new Bundle();
        bjrv bjrvVar = new bjrv(new ApplicationParameters());
        ((ApplicationParameters) bjrvVar.f113792a).f130931c = bundle;
        bjrv bjrvVar2 = new bjrv(new BuyFlowConfig());
        String packageName = context.getPackageName();
        BuyFlowConfig buyFlowConfig = (BuyFlowConfig) bjrvVar2.f113792a;
        buyFlowConfig.f130942c = packageName;
        buyFlowConfig.f130943d = "flow_checkout";
        ((BuyFlowConfig) bjrvVar2.f113792a).f130940a = str2;
        intent.putExtra("com.google.android.gms.wallet.firstparty.EXTRA_PARAMS", bbjw.f82349d.m38074j(str));
        boolean z = true;
        ((ApplicationParameters) bjrvVar.f113792a).f130929a = 1;
        Account mo3312a = _2047.mo3312a(mo32671d);
        ApplicationParameters applicationParameters = (ApplicationParameters) bjrvVar.f113792a;
        applicationParameters.f130930b = mo3312a;
        applicationParameters.f130933e = 3;
        BuyFlowConfig buyFlowConfig2 = (BuyFlowConfig) bjrvVar2.f113792a;
        buyFlowConfig2.f130941b = applicationParameters;
        if (buyFlowConfig2.f130940a == null) {
            buyFlowConfig2.f130940a = UUID.randomUUID().toString();
        }
        intent.putExtra("com.google.android.gms.wallet.buyFlowConfig", (Parcelable) bjrvVar2.f113792a);
        if (intent.getLongExtra("com.google.android.gms.wallet.intentBuildTimeMs", 0L) == 0) {
            intent.putExtra("com.google.android.gms.wallet.intentBuildTimeMs", SystemClock.elapsedRealtime());
        }
        if (intent.getByteArrayExtra("com.google.android.gms.wallet.firstparty.EXTRA_PARAMS") == null && intent.getByteArrayExtra("com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN") == null) {
            z = false;
        }
        auit.m30333bz(z, "Either buyflow params or initialization token is required");
        return intent;
    }

    /* renamed from: b */
    public static Exception m17993b(int i, Intent intent) {
        if (i != -1) {
            if (i != 0) {
                if (i != 2) {
                    int i2 = 0;
                    if (intent != null) {
                        i2 = intent.getIntExtra("com.google.android.gms.wallet.firstparty.EXTRA_ERROR_CODE", 0);
                    }
                    return new ahiz(i, i2);
                }
                return new ahja();
            }
            if (intent != null) {
                return new CancellationException("Gms Buyflow cancelled");
            }
            return new ahjb();
        }
        return null;
    }

    /* renamed from: c */
    public static int m17994c(Exception exc) {
        if (exc == null) {
            return 2;
        }
        if (exc instanceof CancellationException) {
            return 3;
        }
        if (exc instanceof ahjb) {
            return 5;
        }
        return 4;
    }
}
