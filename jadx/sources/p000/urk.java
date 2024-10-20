package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class urk implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f181377a = bbfl.m37715h("MediaDropUploadManager");

    /* renamed from: b */
    public static final batz f181378b;

    /* renamed from: c */
    public static final batz f181379c;

    /* renamed from: d */
    public final Activity f181380d;

    /* renamed from: e */
    public yer f181381e;

    static {
        batz m37363m = batz.m37363m("image/*", "video/*");
        f181378b = m37363m;
        batu batuVar = new batu();
        batuVar.m37348i(m37363m);
        batuVar.m37347h("application/x-arc-uri-list");
        f181379c = batuVar.mo37337f();
    }

    public urk(Activity activity, aypb aypbVar) {
        this.f181380d = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(awyc.class, null);
        this.f181381e = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.draganddrop.ClipDataNodes.filterUrisByMimeTypeTask", new stj(this, 10));
    }
}
