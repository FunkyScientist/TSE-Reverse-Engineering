package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqsn implements hky {

    /* renamed from: a */
    private final _2889 f58198a;

    /* renamed from: b */
    private final _2883 f58199b;

    /* renamed from: c */
    private final yer f58200c;

    /* renamed from: d */
    private final MediaPlayerWrapperItem f58201d;

    /* renamed from: e */
    private final hkz f58202e;

    public aqsn(Context context, MediaPlayerWrapperItem mediaPlayerWrapperItem, hkz hkzVar) {
        this.f58198a = (_2889) aylw.m34567e(context, _2889.class);
        this.f58199b = (_2883) aylw.m34567e(context, _2883.class);
        this.f58200c = _1317.m951d(context).m943b(_2893.class, null);
        this.f58202e = hkzVar;
        this.f58201d = mediaPlayerWrapperItem;
    }

    @Override // p000.hky
    /* renamed from: a */
    public final hkz mo24395a() {
        hml hmlVar;
        ayrf.m34761b();
        bavf bavfVar = new bavf();
        bavfVar.mo37334c(this.f58201d.mo48573f());
        bavfVar.m37428j(this.f58201d.mo48580m());
        this.f58198a.mo5975d(bavfVar.mo37337f().mo6911v());
        batz mo5974c = this.f58198a.mo5974c();
        int size = mo5974c.size();
        hkz hkzVar = this.f58202e;
        for (int i = 0; i < size; i++) {
            aqrl aqrlVar = (aqrl) mo5974c.get(i);
            hmj mo5972a = this.f58198a.mo5972a(aqrlVar);
            if (aqrlVar.equals(this.f58201d.mo48573f())) {
                hmlVar = new hml(mo5972a);
            } else {
                hmlVar = null;
            }
            hkzVar = ((_2893) this.f58200c.m73050a()).mo5990a(mo5972a, hkzVar, hmlVar, this.f58199b.mo5958a(this.f58201d));
        }
        return hkzVar;
    }
}
