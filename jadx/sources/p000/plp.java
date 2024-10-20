package p000;

import com.google.android.libraries.photos.backup.api.StatusResult;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class plp implements _492 {

    /* renamed from: a */
    private final axjf f167479a = new axja(this);

    /* renamed from: b */
    private StatusResult.PermissionAskingState f167480b = StatusResult.PermissionAskingState.NOT_ASKED;

    @Override // p000._492
    /* renamed from: b */
    public final StatusResult.PermissionAskingState mo7731b() {
        return this.f167480b;
    }

    @Override // p000._492
    /* renamed from: c */
    public final void mo7732c(StatusResult.PermissionAskingState permissionAskingState) {
        this.f167480b = permissionAskingState;
        this.f167479a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f167479a;
    }
}
