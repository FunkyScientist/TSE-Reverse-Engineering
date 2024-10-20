package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mze implements apcp {

    /* renamed from: a */
    private final _1311 f161634a;

    /* renamed from: b */
    private final bkbr f161635b;

    public mze(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f161634a = m951d;
        this.f161635b = new bkby(new mvl(m951d, 10));
    }

    @Override // p000.apcp
    /* renamed from: a */
    public final void mo25143a(MediaCollection mediaCollection) {
        if (mediaCollection instanceof SuggestedOngoingMediaCollection) {
            ((_1785) this.f161635b.mo44532a()).m2493e(((SuggestedOngoingMediaCollection) mediaCollection).f123838a);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
