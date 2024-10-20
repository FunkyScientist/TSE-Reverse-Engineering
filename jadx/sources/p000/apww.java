package p000;

import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apww implements apzn {

    /* renamed from: a */
    final /* synthetic */ apwy f55938a;

    public apww(apwy apwyVar) {
        this.f55938a = apwyVar;
    }

    @Override // p000.apzn
    /* renamed from: a */
    public final void mo25781a(Exception exc) {
        int i;
        apwy apwyVar = this.f55938a;
        if (axgj.m33265b(exc)) {
            ((rke) apwyVar.f55946c.m73050a()).m67418a(((awuo) apwyVar.f55945b.m73050a()).mo32662d(), blhr.CREATIONS_AND_MEMORIES);
        } else {
            if (true != (exc instanceof apzk)) {
                i = R.string.photos_upload_fast_mixin_upload_error;
            } else {
                i = R.string.photos_upload_uploadhandler_error_loading_media;
            }
            Toast.makeText(apwyVar.f189783bc, i, 1).show();
        }
        apwyVar.f55940a.m19294c();
        apwyVar.m25788b();
    }

    @Override // p000.apzn
    /* renamed from: b */
    public final void mo25782b(int i, int i2) {
        apwy apwyVar = this.f55938a;
        int i3 = i2 - i;
        String quantityString = apwyVar.m45980C().getQuantityString(R.plurals.photos_upload_title_uploading, i3, Integer.valueOf(i3));
        aixb aixbVar = apwyVar.f55940a;
        aixbVar.m19301j(quantityString);
        aixbVar.m19298g(false);
        aixbVar.m19300i(i / i2);
    }

    @Override // p000.apzn
    /* renamed from: c */
    public final void mo25783c(MediaCollection mediaCollection) {
        apwy apwyVar = this.f55938a;
        apwyVar.f55940a.m19298g(true);
        apzm apzmVar = apwyVar.f55947d;
        long j = apzmVar.f56146g;
        apzmVar.f56142c.m32838i(new CoreMediaLoadTask(mediaCollection, QueryOptions.f124652a, apzmVar.f56141b.mo47028b(), R.id.photos_upload_uploadhandler_handler_mixin_core_task_id));
    }
}
