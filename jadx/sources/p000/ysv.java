package p000;

import android.content.Context;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysv implements _2317 {

    /* renamed from: a */
    private static final bbfl f190888a = bbfl.m37715h("LogExifState");

    /* renamed from: b */
    private final Context f190889b;

    public ysv(Context context) {
        this.f190889b = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOG_EXIF_STATE_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) aylw.m34567e(this.f190889b, _33.class)).m7234b();
        if (m7234b == -1) {
            return;
        }
        try {
            yss.m73411b(this.f190889b, m7234b);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f190888a.m37635c()).mo37685g(e.getCause())).mo37670P((char) 3152)).mo37694p("Unable to log the exif banner state");
        }
    }
}
