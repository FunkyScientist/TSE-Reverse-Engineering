package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.widget.UpdateWidgetJob;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arrq implements _2976 {

    /* renamed from: a */
    private final yer f60559a;

    static {
        bbfl.m37715h("PhotosWidgetClick");
    }

    public arrq(Context context) {
        this.f60559a = _1311.m940a(context, _2975.class);
    }

    @Override // p000._2976
    /* renamed from: a */
    public final void mo6240a(Intent intent) {
        _2975 _2975 = (_2975) this.f60559a.m73050a();
        UpdateWidgetJob.m48706k(_2975.f5642e);
        ateg.m29179c(_2975.f5642e, intent);
        awcy.m31959a(_2975.m6233e(new int[]{intent.getIntExtra("appWidgetId", 0)}), null, "Unable to update widget media on widget tap", new Object[0]);
    }
}
