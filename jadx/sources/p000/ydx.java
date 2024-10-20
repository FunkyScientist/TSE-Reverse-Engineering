package p000;

import android.app.backup.BackupManager;
import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydx implements _2317 {

    /* renamed from: a */
    private final Context f189696a;

    public ydx(Context context) {
        context.getClass();
        this.f189696a = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.KV_BACKUP_DAILY_SCHEDULER;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        Duration ofDays = Duration.ofDays(7L);
        ofDays.getClass();
        return ofDays;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        BackupManager.dataChanged(this.f189696a.getPackageName());
    }
}
