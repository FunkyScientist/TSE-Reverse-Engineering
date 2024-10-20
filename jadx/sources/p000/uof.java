package p000;

import android.app.backup.BackupManager;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uof implements _472 {

    /* renamed from: a */
    private final Context f181150a;

    public uof(Context context) {
        context.getClass();
        this.f181150a = context;
    }

    @Override // p000._472
    /* renamed from: b */
    public final void mo937b(_473 _473) {
        new BackupManager(this.f181150a).dataChanged();
    }

    @Override // p000._472
    /* renamed from: c */
    public final /* synthetic */ void mo938c() {
    }

    @Override // p000._472
    /* renamed from: d */
    public final /* synthetic */ void mo939d() {
    }
}
