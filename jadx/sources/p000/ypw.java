package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ypw implements _2662 {

    /* renamed from: a */
    private final Context f190671a;

    static {
        bbfl.m37715h("CameraLocSettingsPromo");
    }

    public ypw(Context context) {
        context.getClass();
        this.f190671a = context;
    }

    @Override // p000._2662
    /* renamed from: a */
    public final long mo5185a() {
        return 30L;
    }

    @Override // p000._2662
    /* renamed from: b */
    public final Object mo5186b(int i, MediaCollection mediaCollection, bkeg bkegVar) {
        int m73412c = yss.m73412c(this.f190671a);
        if (m73412c != 0) {
            if (m73412c == 2) {
                new ojv(56).mo64813o(this.f190671a, i);
            }
            ambu mo4593a = ((_2492) aylw.m34564b(this.f190671a).m34577h(_2492.class, null)).mo4593a(i);
            if (!mo4593a.f44358g && !mo4593a.f44359h && ((_1606) aylw.m34564b(this.f190671a).m34577h(_1606.class, null)).mo1807f(i) && m73412c == 2) {
                return aoeo.f51391a;
            }
            return aoep.f51392a;
        }
        throw null;
    }
}
