package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyj implements _405 {

    /* renamed from: a */
    private final /* synthetic */ int f165984a;

    /* renamed from: b */
    private final Object f165985b;

    public oyj(int i) {
        this.f165984a = i;
        this.f165985b = "com.google.android.apps.photos.assistant.overview";
    }

    @Override // p000._405
    /* renamed from: a */
    public final osz mo7481a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        int i = this.f165984a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new aqgh();
                    }
                    return new ahfs(0);
                }
                return new adkl();
            }
            return new owt(1);
        }
        return new oyi(((yfh) componentCallbacksC0094by).f189783bc);
    }

    @Override // p000._405
    /* renamed from: c */
    public final boolean mo7482c(Context context, int i) {
        ahfk mo3225a;
        int i2 = this.f165984a;
        if (i2 != 0) {
            if (i2 != 3 || (mo3225a = ((_2019) ((yer) this.f165985b).m73050a()).mo3225a()) == ahfk.PIXEL_2017 || mo3225a == ahfk.PIXEL_2018) {
                return true;
            }
            return false;
        }
        return ((_438) this.f165985b).m7570b();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f165984a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return this.f165985b;
                    }
                    return "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired";
                }
                return this.f165985b;
            }
            return this.f165985b;
        }
        return "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm";
    }

    public oyj(int i, byte[] bArr) {
        this.f165984a = i;
        this.f165985b = "com.google.android.apps.photos.partneraccount.assistant.promo";
    }

    public oyj(int i, char[] cArr) {
        this.f165984a = i;
        this.f165985b = "com.google.android.apps.photos.utilities.assistant";
    }

    public oyj(_438 _438, int i) {
        this.f165984a = i;
        this.f165985b = _438;
    }

    public oyj(Context context, int i) {
        this.f165984a = i;
        this.f165985b = _1317.m951d(context).m943b(_2019.class, null);
    }
}
