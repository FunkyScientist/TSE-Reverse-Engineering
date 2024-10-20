package p000;

import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;

/* compiled from: PG */
/* renamed from: rs */
/* loaded from: classes.dex */
public final class C1049rs extends AbstractC1045ro {
    @Override // p000.AbstractC1045ro
    /* renamed from: a */
    public final /* synthetic */ Object mo46484a(int i, Intent intent) {
        return new ActivityResult(i, intent);
    }

    @Override // p000.AbstractC1045ro
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Intent mo46485b(Object obj) {
        Intent putExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", (IntentSenderRequest) obj);
        putExtra.getClass();
        return putExtra;
    }
}
