package p000;

import com.google.android.libraries.social.activityresult.ActivityResult;
import com.google.android.libraries.social.permissionmanager.PermissionRequestResult;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqr implements awwj {

    /* renamed from: a */
    final /* synthetic */ Object f74575a;

    /* renamed from: b */
    final /* synthetic */ Object f74576b;

    /* renamed from: c */
    private final /* synthetic */ int f74577c;

    public axqr(awwc awwcVar, ActivityResult activityResult, int i) {
        this.f74577c = i;
        this.f74576b = activityResult;
        this.f74575a = awwcVar;
    }

    @Override // p000.awwj
    /* renamed from: a */
    public final void mo25504a(int i) {
        if (this.f74577c != 0) {
            ((awwc) this.f74575a).m32733b(i, (ActivityResult) this.f74576b);
        } else {
            ((axqt) this.f74576b).m33703d(i, (PermissionRequestResult) this.f74575a);
        }
    }

    public axqr(axqt axqtVar, PermissionRequestResult permissionRequestResult, int i) {
        this.f74577c = i;
        this.f74575a = permissionRequestResult;
        this.f74576b = axqtVar;
    }
}
