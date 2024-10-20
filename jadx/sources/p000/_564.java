package p000;

import android.content.Context;
import com.google.android.apps.photos.backup.persistentstatus.BackupStatusObserver$UpdateNotification;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _564 implements _471, _477 {

    /* renamed from: b */
    private static final long f7720b = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: a */
    public final Context f7721a;

    /* renamed from: c */
    private final ptw f7722c;

    public _564(Context context) {
        this.f7721a = context;
        this.f7722c = new ptw(context, f7720b, new pmp(this, 16));
    }

    @Override // p000._471
    /* renamed from: a */
    public final void mo7666a(boolean z) {
        if (z) {
            ayrf.m34761b();
            awyc.m32828e(this.f7721a, new BackupStatusObserver$UpdateNotification());
        } else {
            this.f7722c.m66068a();
        }
    }

    @Override // p000._477
    /* renamed from: b */
    public final void mo7690b() {
        this.f7722c.m66068a();
    }
}
