package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxt implements siw {

    /* renamed from: a */
    private static final sis f165933a;

    /* renamed from: b */
    private static final bbfl f165934b;

    /* renamed from: c */
    private final sjb f165935c;

    /* renamed from: d */
    private final Context f165936d;

    /* renamed from: e */
    private final _436 f165937e;

    /* renamed from: f */
    private final yer f165938f;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68107c();
        f165933a = new sis(sirVar);
        f165934b = bbfl.m37715h("NotificationHandler");
    }

    public oxt(Context context) {
        this.f165936d = context;
        this.f165938f = _1317.m951d(context).m943b(_1695.class, null);
        this.f165935c = new sjb(context, _435.class);
        this.f165937e = (_436) aylw.m34567e(context, _436.class);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        try {
            return mo18413d((NotificationMediaCollection) mediaCollection, queryOptions, FeaturesRequest.f124646a).size();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f165934b.m37634b()).mo37685g(e)).mo37670P((char) 613)).mo37694p("Error loading NotificationMediaCollection");
            return 0L;
        }
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f165933a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f165933a;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00e9  */
    @Override // p000.siw
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List mo18413d(com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection r19, com.google.android.apps.photos.core.QueryOptions r20, com.google.android.apps.photos.core.FeaturesRequest r21) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.oxt.mo18413d(com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection, com.google.android.apps.photos.core.QueryOptions, com.google.android.apps.photos.core.FeaturesRequest):java.util.List");
    }
}
