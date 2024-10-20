package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.assistant.remote.provider.NestedMediaCollection;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxv implements _801 {

    /* renamed from: a */
    private final Context f165939a;

    /* renamed from: b */
    private final yer f165940b;

    /* renamed from: c */
    private final yer f165941c;

    public oxv(Context context) {
        this.f165939a = context;
        _1311 m951d = _1317.m951d(context);
        this.f165940b = m951d.m943b(_3050.class, null);
        this.f165941c = m951d.m943b(_1695.class, null);
    }

    @Override // p000._801
    /* renamed from: a */
    public final void mo8841a(MediaCollection mediaCollection, ContentObserver contentObserver) {
        if (mediaCollection instanceof NotificationMediaCollection) {
            ((_3050) this.f165940b.m73050a()).mo6491b(((_1695) this.f165941c.m73050a()).mo2159a(), false, contentObserver);
            MediaCollection mediaCollection2 = ((NotificationMediaCollection) mediaCollection).f123995d;
            if (mediaCollection2 != null) {
                _850.m9066ac(this.f165939a, mediaCollection2).mo8841a(mediaCollection2, contentObserver);
                return;
            }
            return;
        }
        if (mediaCollection instanceof NestedMediaCollection) {
            NestedMediaCollection nestedMediaCollection = (NestedMediaCollection) mediaCollection;
            _850.m9066ac(this.f165939a, nestedMediaCollection.mo46730f()).mo8841a(nestedMediaCollection.mo46730f(), contentObserver);
            return;
        }
        throw new IllegalArgumentException("Unsupported collection: ".concat(String.valueOf(String.valueOf(mediaCollection))));
    }

    @Override // p000._801
    /* renamed from: c */
    public final void mo8842c(MediaCollection mediaCollection, ContentObserver contentObserver) {
        if (mediaCollection instanceof NotificationMediaCollection) {
            ((_3050) this.f165940b.m73050a()).mo6492c(contentObserver);
            MediaCollection mediaCollection2 = ((NotificationMediaCollection) mediaCollection).f123995d;
            if (mediaCollection2 != null) {
                _850.m9066ac(this.f165939a, mediaCollection2).mo8842c(mediaCollection2, contentObserver);
                return;
            }
            return;
        }
        if (mediaCollection instanceof NestedMediaCollection) {
            NestedMediaCollection nestedMediaCollection = (NestedMediaCollection) mediaCollection;
            _850.m9066ac(this.f165939a, nestedMediaCollection.mo46730f()).mo8842c(nestedMediaCollection.mo46730f(), contentObserver);
            return;
        }
        throw new IllegalArgumentException("Unsupported collection: ".concat(String.valueOf(String.valueOf(mediaCollection))));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.assistant.remote.provider";
    }
}
