package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.async.GetRemotePhotosTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aazg implements _465 {

    /* renamed from: a */
    private final /* synthetic */ int f11842a;

    /* renamed from: b */
    private final Object f11843b;

    public aazg(Object obj, int i) {
        this.f11842a = i;
        this.f11843b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r3v5, types: [_3015, java.lang.Object] */
    @Override // p000._465
    /* renamed from: a */
    public final void mo4609a(int i) {
        if (this.f11842a != 0) {
            _560 _560 = (_560) this.f11843b;
            ?? r0 = _560.f7713a;
            int mo7667e = _560.f7714b.mo7667e();
            if (!r0.mo6409p(mo7667e)) {
                return;
            }
            awvb mo32670c = _560.f7713a.mo6410q(mo7667e).mo32670c("com.google.android.apps.photos.backup.notification.StalledNotificationStatusManager");
            mo32670c.m32695w("isShown");
            mo32670c.m32688p();
            return;
        }
        awyc.m32829j((Context) this.f11843b, new GetRemotePhotosTask(i, abbw.BACKUP_COMPLETE));
    }
}
