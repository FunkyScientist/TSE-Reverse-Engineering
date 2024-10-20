package p000;

import android.content.Intent;
import com.google.android.apps.photos.share.handler.system.NativeShareSheetAddToAlbumActionChipActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amlu implements amqq {

    /* renamed from: a */
    final /* synthetic */ NativeShareSheetAddToAlbumActionChipActivity f45625a;

    public amlu(NativeShareSheetAddToAlbumActionChipActivity nativeShareSheetAddToAlbumActionChipActivity) {
        this.f45625a = nativeShareSheetAddToAlbumActionChipActivity;
    }

    @Override // p000.amqq
    /* renamed from: c */
    public final void mo21980c() {
        NativeShareSheetAddToAlbumActionChipActivity nativeShareSheetAddToAlbumActionChipActivity = this.f45625a;
        amlw amlwVar = nativeShareSheetAddToAlbumActionChipActivity.f128599p;
        if (amlwVar == null) {
            bkgt.m44775b("viewModel");
            amlwVar = null;
        }
        Intent intent = (Intent) amlwVar.f45631b.mo45241c();
        if (intent != null) {
            NativeShareSheetAddToAlbumActionChipActivity.m48336y(nativeShareSheetAddToAlbumActionChipActivity, intent);
        } else {
            bkgt.m44792s(gru.m54582e(nativeShareSheetAddToAlbumActionChipActivity), null, 0, new amez(nativeShareSheetAddToAlbumActionChipActivity, (bkeg) null, 2), 3);
        }
    }

    @Override // p000.amqq
    /* renamed from: d */
    public final void mo21981d() {
        ((_2524) this.f45625a.f128600q.mo44532a()).m4836a();
    }
}
