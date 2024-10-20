package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class myj implements apco {

    /* renamed from: a */
    private final _1311 f161553a;

    /* renamed from: b */
    private final bkbr f161554b;

    public myj(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f161553a = m951d;
        this.f161554b = new bkby(new mvl(m951d, 9));
    }

    @Override // p000.apco
    /* renamed from: a */
    public final void mo25142a(MediaCollection mediaCollection) {
        if (mediaCollection instanceof SuggestedOngoingMediaCollection) {
            ((_1785) this.f161554b.mo44532a()).m2493e(((SuggestedOngoingMediaCollection) mediaCollection).f123838a);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
