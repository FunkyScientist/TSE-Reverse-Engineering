package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.mars.entry.MarsOnboardingCompleteActivity;
import com.google.android.apps.photos.mars.review.impl.MarsGatewayActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zci implements yyq {

    /* renamed from: a */
    public final /* synthetic */ Object f191790a;

    /* renamed from: b */
    private final /* synthetic */ int f191791b;

    public /* synthetic */ zci(Object obj, int i) {
        this.f191791b = i;
        this.f191790a = obj;
    }

    @Override // p000.yyq
    /* renamed from: a */
    public final void mo73589a(int i) {
        Intent intent;
        int i2 = this.f191791b;
        if (i2 != 0) {
            if (i2 != 1) {
                Object obj = this.f191790a;
                if (i == 1) {
                    MarsGatewayActivity marsGatewayActivity = (MarsGatewayActivity) obj;
                    if (marsGatewayActivity.f125852q) {
                        int mo32662d = marsGatewayActivity.f125851p.mo32662d();
                        Intent intent2 = new Intent((Context) obj, (Class<?>) MarsOnboardingCompleteActivity.class);
                        intent2.putExtra("account_id", mo32662d);
                        ayqe ayqeVar = (ayqe) obj;
                        ayqeVar.startActivity(intent2);
                        ayqeVar.finish();
                        return;
                    }
                    marsGatewayActivity.m47429y();
                    return;
                }
                ((MarsGatewayActivity) obj).setResult(0);
                ((ayqe) obj).finish();
                return;
            }
            if (i == 1) {
                Object obj2 = this.f191790a;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
                Bundle bundle = componentCallbacksC0094by.f122036n;
                if (bundle != null) {
                    intent = (Intent) bundle.getParcelable("argument_pass_through_intent");
                } else {
                    intent = null;
                }
                if (intent != null) {
                    if (componentCallbacksC0094by.m45985I().getCallingActivity() != null) {
                        ((yyh) obj2).f191500b.m32734c(R.id.photos_mars_auth_launch_passthrough_id, intent, null);
                        return;
                    } else {
                        componentCallbacksC0094by.m46018aY(intent);
                        componentCallbacksC0094by.m45985I().finish();
                        return;
                    }
                }
                componentCallbacksC0094by.m45985I().finish();
                return;
            }
            return;
        }
        if (i == 1) {
            zcj zcjVar = (zcj) this.f191790a;
            int mo32662d2 = ((awuo) zcjVar.f191794c.m73050a()).mo32662d();
            zcjVar.f191797f.m32838i(new ActionWrapper(mo32662d2, new zco(mo32662d2)));
        }
    }
}
