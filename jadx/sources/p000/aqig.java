package p000;

import android.content.DialogInterface;
import com.google.android.apps.photos.videoeditor.lowstoragedialog.StorageInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqig implements _2847 {
    @Override // p000._2847
    /* renamed from: a */
    public final void mo5806a(C0133ct c0133ct, StorageInfo storageInfo, DialogInterface.OnClickListener onClickListener) {
        aqif m26060bc = aqif.m26060bc(1, storageInfo);
        m26060bc.f56980ah = onClickListener;
        m26060bc.mo19286s(c0133ct, "LowStorageDialogFragment");
    }

    @Override // p000._2847
    /* renamed from: b */
    public final void mo5807b(C0133ct c0133ct, StorageInfo storageInfo) {
        aqif.m26060bc(2, storageInfo).mo19286s(c0133ct, "LowStorageDialogFragment");
    }
}
