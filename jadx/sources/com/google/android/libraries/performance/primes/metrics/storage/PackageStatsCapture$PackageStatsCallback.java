package com.google.android.libraries.performance.primes.metrics.storage;

import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageStats;
import java.util.concurrent.Semaphore;
import p000.avme;
import p000.avtm;
import p000.bbeb;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PackageStatsCapture$PackageStatsCallback extends IPackageStatsObserver.Stub {

    /* renamed from: a */
    public final Semaphore f131433a = new Semaphore(1);

    /* renamed from: b */
    public volatile PackageStats f131434b;

    public void onGetStatsCompleted(PackageStats packageStats, boolean z) {
        if (z) {
            int i = avtm.f69812b;
            this.f131434b = packageStats;
        } else {
            ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P((char) 10189)).mo37694p("Failure getting PackageStats");
        }
        this.f131433a.release();
    }
}
