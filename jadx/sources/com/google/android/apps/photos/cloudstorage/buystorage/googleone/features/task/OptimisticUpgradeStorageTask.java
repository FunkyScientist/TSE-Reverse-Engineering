package com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000._2266;
import p000._534;
import p000._662;
import p000._730;
import p000._735;
import p000.aius;
import p000.awur;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.vfn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OptimisticUpgradeStorageTask extends awya {

    /* renamed from: a */
    private final int f124392a;

    /* renamed from: b */
    private final Long f124393b;

    public OptimisticUpgradeStorageTask(vfn vfnVar) {
        super("com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.OptimisticUpgradeStorageTask");
        this.f124392a = vfnVar.f183011a;
        this.f124393b = (Long) vfnVar.f183012b;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        aylw m34564b = aylw.m34564b(context);
        try {
            boolean z2 = true;
            awyp awypVar = new awyp(true);
            _735 _735 = (_735) m34564b.m34577h(_735.class, null);
            _730 _730 = (_730) m34564b.m34577h(_730.class, null);
            StorageQuotaInfo mo8616a = _735.mo8616a(this.f124392a);
            if (mo8616a != null) {
                boolean m7882A = _534.m7882A(_730.mo8610b(this.f124392a));
                Long l = this.f124393b;
                if (l != null && l.longValue() > ((C$AutoValue_StorageQuotaInfo) mo8616a).f124467f) {
                    z = true;
                } else {
                    z = false;
                }
                if (!m7882A || !z) {
                    z2 = false;
                }
                awypVar.m32861b().putBoolean("backupResumeAfterPurchase", z2);
            }
            _735.mo8623h(this.f124392a, this.f124393b);
            ((_662) m34564b.m34577h(_662.class, null)).mo8402c(this.f124392a);
            return awypVar;
        } catch (awur | IOException e) {
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.OPTIMISTIC_UPGRADE_STORAGE_TASK);
    }
}
