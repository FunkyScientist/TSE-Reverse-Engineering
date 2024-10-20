package p000;

import android.content.Context;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agtk implements agtm {

    /* renamed from: a */
    private final yer f28014a;

    /* renamed from: b */
    private boolean f28015b;

    /* renamed from: c */
    private boolean f28016c;

    public agtk(Context context) {
        this.f28014a = _1311.m940a(context, oak.class);
    }

    /* renamed from: d */
    private final void m17453d(blsd blsdVar) {
        if (blsdVar == null) {
            return;
        }
        ((oak) this.f28014a.m73050a()).mo64471a(blsdVar);
    }

    @Override // p000.agtm
    /* renamed from: a */
    public final void mo17454a(MediaModel mediaModel) {
        blsd blsdVar;
        ayrf.m34762c();
        if (mediaModel != null) {
            boolean mo46695h = mediaModel.mo46695h();
            this.f28015b = mo46695h;
            this.f28016c = true;
            if (_1999.m3145g(mo46695h) != 2) {
                blsdVar = null;
            } else {
                blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_STARTED;
            }
            m17453d(blsdVar);
            return;
        }
        this.f28016c = false;
    }

    @Override // p000.agtm
    /* renamed from: b */
    public final void mo17455b(int i) {
        blsd blsdVar;
        ayrf.m34762c();
        if (!this.f28016c) {
            return;
        }
        if (_1999.m3145g(this.f28015b) != 2) {
            blsdVar = null;
        } else {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_HIGHRES_FAILED;
                } else {
                    blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_SCREENNAIL_FAILED;
                }
            } else {
                blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_THUMBNAIL_FAILED;
            }
        }
        m17453d(blsdVar);
    }

    @Override // p000.agtm
    /* renamed from: c */
    public final void mo17456c(int i, kvi kviVar) {
        boolean z;
        blsd blsdVar;
        ayrf.m34762c();
        if (!this.f28016c) {
            return;
        }
        int m3146h = _1999.m3146h(kviVar);
        if (_1999.m3145g(this.f28015b) != 2) {
            blsdVar = null;
        } else {
            if (m3146h != 2 && m3146h != 3) {
                z = false;
            } else {
                z = true;
            }
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (z) {
                        blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_HIGHRES_CACHED;
                    } else {
                        blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_HIGHRES_UNCACHED;
                    }
                } else if (z) {
                    blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_SCREENNAIL_CACHED;
                } else {
                    blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_SCREENNAIL_UNCACHED;
                }
            } else if (z) {
                blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_THUMBNAIL_CACHED;
            } else {
                blsdVar = blsd.MEDIALOAD_REMOTE_PHOTO_THUMBNAIL_UNCACHED;
            }
        }
        m17453d(blsdVar);
    }
}
