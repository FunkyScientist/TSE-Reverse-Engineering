package p000;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.cloudmessaging.CloudMessage;
import java.lang.ref.SoftReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asfh extends BroadcastReceiver {

    /* renamed from: a */
    public static SoftReference f61679a;

    /* renamed from: b */
    private static SoftReference f61680b;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public abstract int mo28330a(Context context, CloudMessage cloudMessage);

    /* renamed from: b */
    protected void mo28331b(Bundle bundle) {
        throw null;
    }

    /* renamed from: c */
    public final int m28332c(Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if (Objects.equals(intent.getAction(), "com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
            mo28331b(extras);
            return -1;
        }
        return 500;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        ExecutorService executorService;
        ExecutorService executorService2;
        if (intent == null) {
            return;
        }
        final boolean isOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult goAsync = goAsync();
        synchronized (asfh.class) {
            SoftReference softReference = f61680b;
            if (softReference != null) {
                executorService = (ExecutorService) softReference.get();
            } else {
                executorService = null;
            }
            if (executorService == null) {
                assi assiVar = assa.f62417a;
                executorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new vsv("firebase-iid-executor", 2, null)));
                f61680b = new SoftReference(executorService);
            }
            executorService2 = executorService;
        }
        executorService2.execute(new Runnable() { // from class: asfg
            @Override // java.lang.Runnable
            public final void run() {
                Intent intent2;
                Executor executor;
                Executor executor2;
                int i;
                Intent intent3 = intent;
                BroadcastReceiver.PendingResult pendingResult = goAsync;
                try {
                    Parcelable parcelableExtra = intent3.getParcelableExtra("wrapped_intent");
                    if (parcelableExtra instanceof Intent) {
                        intent2 = (Intent) parcelableExtra;
                    } else {
                        intent2 = null;
                    }
                    Context context2 = context;
                    asfh asfhVar = asfh.this;
                    if (intent2 != null) {
                        i = asfhVar.m28332c(intent2);
                    } else if (intent3.getExtras() == null) {
                        i = 500;
                    } else {
                        CloudMessage cloudMessage = new CloudMessage(intent3);
                        CountDownLatch countDownLatch = new CountDownLatch(1);
                        synchronized (asfh.class) {
                            SoftReference softReference2 = asfh.f61679a;
                            if (softReference2 != null) {
                                executor = (Executor) softReference2.get();
                            } else {
                                executor = null;
                            }
                            if (executor == null) {
                                assi assiVar2 = assa.f62417a;
                                executor = assi.m28833s(new vsv("pscm-ack-executor", 2, null));
                                asfh.f61679a = new SoftReference(executor);
                            }
                            executor2 = executor;
                        }
                        executor2.execute(new arkf((Object) context2, (Object) cloudMessage, (Object) countDownLatch, 10, (char[]) null));
                        int mo28330a = asfhVar.mo28330a(context2, cloudMessage);
                        try {
                            countDownLatch.await(TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
                        } catch (InterruptedException e) {
                            e.toString();
                        }
                        i = mo28330a;
                    }
                    if (isOrderedBroadcast && pendingResult != null) {
                        pendingResult.setResultCode(i);
                    }
                } finally {
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                }
            }
        });
    }
}
