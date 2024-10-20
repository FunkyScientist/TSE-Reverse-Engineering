package p000;

import android.content.BroadcastReceiver;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auko {

    /* renamed from: a */
    private final BroadcastReceiver.PendingResult f66812a;

    /* renamed from: b */
    private final boolean f66813b;

    /* renamed from: c */
    private final int f66814c;

    /* renamed from: d */
    private boolean f66815d;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public auko(BroadcastReceiver.PendingResult pendingResult, boolean z, int i) {
        this.f66812a = pendingResult;
        this.f66813b = z;
        this.f66814c = i;
    }

    /* renamed from: a */
    public final synchronized void m30410a() {
        if (this.f66815d) {
            return;
        }
        if (this.f66813b) {
            this.f66812a.setResultCode(-1);
        }
        this.f66812a.finish();
        this.f66815d = true;
    }

    public final String toString() {
        return "BroadcastAsyncOperation{executionId=" + this.f66814c + "}";
    }
}
