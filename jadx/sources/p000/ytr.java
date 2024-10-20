package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ytr extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ ytt f191016a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ytr(ytt yttVar, Handler handler) {
        super(handler);
        this.f191016a = yttVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        ytt yttVar = this.f191016a;
        if (yttVar.f191043aQ) {
            return;
        }
        yttVar.m73463v();
        ytt yttVar2 = this.f191016a;
        _1846 _1846 = yttVar2.f191097f.f28235d;
        if (_1846 == null) {
            return;
        }
        ((awyc) yttVar2.f191053ah.m73050a()).m32835f(ytt.f191026e);
        ((awyc) yttVar2.f191053ah.m73050a()).m32838i(new CoreFeatureLoadTask(batz.m37362l((_1846) _1846.mo6848a()), ytt.f191018b, R.id.photos_mapexplore_ui_media_reload_task_id, null));
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        onChange(z);
    }
}
