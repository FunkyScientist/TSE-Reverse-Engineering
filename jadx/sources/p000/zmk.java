package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmk {

    /* renamed from: a */
    public static final bbfl f192718a = bbfl.m37715h("PhotosEditCaptionTasks");

    /* renamed from: a */
    public static awya m73917a(final int i, final String str, final String str2, final _1846 _1846) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ozu m65339a = _417.m7524x("com.google.android.apps.photos.mediadetails.mediacaption.PhotosEditCaptionTask", aius.UPDATE_MEDIA_CAPTION_TASK, new pab() { // from class: zmj
            @Override // p000.pab
            /* renamed from: a */
            public final void mo15201a(Context context) {
                _1846 _18462 = _1846.this;
                ((zmn) _850.m9036Z(context, zmn.class, _18462)).mo22879a(i, _18462, str, str2);
            }
        }).m65339a(sih.class);
        m65339a.m65338c(new ozt(str, 12));
        return m65339a.m65336a();
    }
}
