package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abhq implements _1669 {

    /* renamed from: a */
    private final Context f12560a;

    /* renamed from: b */
    private final yer f12561b;

    public abhq(Context context) {
        this.f12560a = context;
        this.f12561b = _1311.m940a(context, _1671.class);
    }

    @Override // p000._1669
    /* renamed from: a */
    public final Intent mo2012a(abna abnaVar) {
        MediaModel mediaModel;
        C1131ut.m70371h(((_1671) this.f12561b.m73050a()).mo2014b(abnaVar.f13217a));
        _1846 _1846 = abnaVar.f13217a;
        if (_1846.mo2139d(_198.class) != null) {
            mediaModel = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        } else {
            mediaModel = null;
        }
        Context context = this.f12560a;
        Intent intent = new Intent();
        intent.setClass(context, FrameExporterActivity.class);
        intent.putExtra("com.google.android.apps.photos.core.media", (Parcelable) _1846.mo6848a());
        intent.putExtra("com.google.android.apps.photos.core.media_collection", (Parcelable) abnaVar.f13218b.mo6848a());
        intent.putExtra("account_id", abnaVar.f13219c);
        intent.putExtra("media_model", mediaModel);
        intent.putExtra("stillexporter_entry_point", abnaVar.f13220d);
        return intent;
    }
}
