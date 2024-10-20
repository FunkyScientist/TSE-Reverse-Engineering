package p000;

import android.content.Context;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agtl implements agtm {

    /* renamed from: a */
    private static final avlw f28017a;

    /* renamed from: b */
    private static final avlw f28018b;

    /* renamed from: c */
    private static final avlw f28019c;

    /* renamed from: d */
    private static final avlw f28020d;

    /* renamed from: e */
    private final yer f28021e;

    /* renamed from: f */
    private boolean f28022f;

    /* renamed from: g */
    private boolean f28023g;

    /* renamed from: h */
    private avtw f28024h;

    static {
        bbfl.m37715h("PhotoLoadLatencyLogger");
        f28017a = new avlw("Home.OpenOneUp.MediaLoad");
        f28018b = new avlw("Photo");
        f28019c = new avlw("Failure");
        f28020d = new avlw(".");
    }

    public agtl(Context context) {
        this.f28021e = _1311.m940a(context, _3007.class);
    }

    /* renamed from: d */
    private static avlw m17457d(avlw... avlwVarArr) {
        avlw avlwVar = new avlw("");
        for (int i = 0; i < 9; i++) {
            avlwVar = avlw.m31255a(avlwVar, avlwVarArr[i]);
        }
        return avlwVar;
    }

    /* renamed from: e */
    private static avlw m17458e(int i) {
        if (i - 1 != 0) {
            return new avlw("Remote");
        }
        return new avlw("Local");
    }

    /* renamed from: f */
    private static avlw m17459f(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return new avlw("Highres");
            }
            return new avlw("Screennail");
        }
        return new avlw("Thumbnail");
    }

    @Override // p000.agtm
    /* renamed from: a */
    public final void mo17454a(MediaModel mediaModel) {
        boolean z;
        ayrf.m34762c();
        if (mediaModel != null) {
            this.f28022f = mediaModel.mo46695h();
            this.f28024h = ((_3007) this.f28021e.m73050a()).m6350b();
            z = true;
        } else {
            this.f28024h = null;
            z = false;
        }
        this.f28023g = z;
    }

    @Override // p000.agtm
    /* renamed from: b */
    public final void mo17455b(int i) {
        ayrf.m34762c();
        if (!this.f28023g) {
            return;
        }
        int m3145g = _1999.m3145g(this.f28022f);
        _3007 _3007 = (_3007) this.f28021e.m73050a();
        avtw avtwVar = this.f28024h;
        avlw avlwVar = f28020d;
        _3007.m6359l(avtwVar, m17457d(f28017a, avlwVar, m17458e(m3145g), avlwVar, f28018b, avlwVar, f28019c, avlwVar, m17459f(i)));
    }

    @Override // p000.agtm
    /* renamed from: c */
    public final void mo17456c(int i, kvi kviVar) {
        avlw avlwVar;
        ayrf.m34762c();
        if (this.f28023g) {
            this.f28024h.getClass();
            int m3146h = _1999.m3146h(kviVar);
            int m3145g = _1999.m3145g(this.f28022f);
            int i2 = m3146h - 1;
            avlw avlwVar2 = null;
            if (i2 != 0) {
                if (i2 != 1) {
                    avlwVar = null;
                } else {
                    avlwVar = new avlw("Cached");
                }
            } else {
                avlwVar = new avlw("Uncached");
            }
            if (avlwVar != null) {
                avlw avlwVar3 = f28020d;
                avlwVar2 = m17457d(f28017a, avlwVar3, m17458e(m3145g), avlwVar3, f28018b, avlwVar3, avlwVar, avlwVar3, m17459f(i));
            }
            if (avlwVar2 != null) {
                ((_3007) this.f28021e.m73050a()).m6359l(this.f28024h, avlwVar2);
            }
        }
    }
}
