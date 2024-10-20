package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.cloudmessaging.CloudMessage;
import java.util.concurrent.ExecutionException;
import p000.asfh;
import p000.assi;
import p000.asss;
import p000.bcal;
import p000.bcdz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class FirebaseInstanceIdReceiver extends asfh {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asfh
    /* renamed from: a */
    public final int mo28330a(Context context, CloudMessage cloudMessage) {
        try {
            return ((Integer) assi.m28828n(bcal.m38617b(cloudMessage.f130237a, context, new asss(7)))).intValue();
        } catch (InterruptedException | ExecutionException unused) {
            return 500;
        }
    }

    @Override // p000.asfh
    /* renamed from: b */
    protected final void mo28331b(Bundle bundle) {
        Intent putExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (bcdz.m38772l(putExtras)) {
            bcdz.m38770j("_nd", putExtras.getExtras());
        }
    }
}
