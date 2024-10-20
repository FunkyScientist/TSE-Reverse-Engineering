package com.google.android.apps.photos.memories.notifications;

import android.content.Context;
import android.content.Intent;
import p000.C1131ut;
import p000.aapo;
import p000.bbvs;
import p000.bdmk;
import p000.bdnf;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoriesNotificationTrampolineActivity extends yff {
    public MemoriesNotificationTrampolineActivity() {
        new aapo(this, this.f76602K);
    }

    /* renamed from: y */
    public static Intent m47495y(Context context, int i, bdmk bdmkVar, bdnf bdnfVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        bdmkVar.getClass();
        Intent intent = new Intent(context, (Class<?>) MemoriesNotificationTrampolineActivity.class);
        bbvs.m38314aL(intent, "target_curated_item_set", bdmkVar);
        intent.putExtra("account_id", i);
        intent.putExtra("notification_template", bdnfVar.f93001bm);
        intent.addFlags(268468224);
        return intent;
    }
}
