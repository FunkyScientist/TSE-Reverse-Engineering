package com.google.android.apps.photos.backup.persistentstatus;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000._1706;
import p000._460;
import p000.awxp;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.bbfl;
import p000.bdna;
import p000.psl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NotificationActionReceiver extends BroadcastReceiver {

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    final class SetConnectivityConstraint extends awya {

        /* renamed from: a */
        private final int f124191a;

        /* renamed from: b */
        private final psl f124192b;

        /* renamed from: c */
        private final BroadcastReceiver.PendingResult f124193c;

        public SetConnectivityConstraint(int i, psl pslVar, BroadcastReceiver.PendingResult pendingResult) {
            super("SetConnectivityConstraint");
            this.f124193c = pendingResult;
            this.f124191a = i;
            this.f124192b = pslVar;
        }

        @Override // p000.awya
        /* renamed from: a */
        public final awyp mo32816a(Context context) {
            boolean z;
            ((_1706) aylw.m34567e(context, _1706.class)).mo2205c(this.f124191a, NotificationLoggingData.m47679f(bdna.LOCAL_UPLOADING_NOTIFICATION), new awxp(this.f124192b.f168423e));
            _460 _460 = (_460) aylw.m34567e(context, _460.class);
            if (this.f124192b == psl.USE_DATA) {
                z = true;
            } else {
                z = false;
            }
            _460.mo7645b(this.f124191a, z);
            return new awyp(true);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p000.awya
        /* renamed from: z */
        public final void mo32826z(awyp awypVar) {
            this.f124193c.finish();
        }
    }

    static {
        bbfl.m37715h("NotifActionReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("account_id", -1);
        psl pslVar = (psl) psl.f168420c.get(intent.getIntExtra("action", -1), null);
        if (intExtra != -1 && pslVar != null) {
            awyc.m32829j(context, new SetConnectivityConstraint(intExtra, pslVar, goAsync()));
        }
    }
}
