package p000;

import com.google.android.apps.photos.backup.apiservice.permission.BackupServiceRequiredRuntimePermissionsCheckerActivity;
import com.google.android.apps.photos.permissions.required.RequiredRuntimePermissionsCheckerActivity;
import com.google.android.libraries.photos.backup.api.StatusResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwo implements adwm {

    /* renamed from: a */
    final /* synthetic */ yff f19545a;

    /* renamed from: b */
    private final /* synthetic */ int f19546b;

    public adwo(yff yffVar, int i) {
        this.f19546b = i;
        this.f19545a = yffVar;
    }

    @Override // p000.adwm
    /* renamed from: a */
    public final void mo13205a(boolean z) {
        StatusResult.PermissionAskingState permissionAskingState;
        if (this.f19546b != 0) {
            _492 _492 = ((BackupServiceRequiredRuntimePermissionsCheckerActivity) this.f19545a).f124143p;
            if (z) {
                permissionAskingState = StatusResult.PermissionAskingState.ASKED_DO_NOT_ASK_AGAIN;
            } else {
                permissionAskingState = StatusResult.PermissionAskingState.ASKED;
            }
            _492.mo7732c(permissionAskingState);
            this.f19545a.finish();
            return;
        }
        this.f19545a.finish();
    }

    @Override // p000.adwm
    /* renamed from: b */
    public final void mo13206b() {
        if (this.f19546b != 0) {
            ((BackupServiceRequiredRuntimePermissionsCheckerActivity) this.f19545a).setResult(-1);
            ((BackupServiceRequiredRuntimePermissionsCheckerActivity) this.f19545a).f124143p.mo7732c(StatusResult.PermissionAskingState.ASKED);
            this.f19545a.finish();
        } else {
            ((RequiredRuntimePermissionsCheckerActivity) this.f19545a).setResult(-1);
            this.f19545a.finish();
        }
    }
}
