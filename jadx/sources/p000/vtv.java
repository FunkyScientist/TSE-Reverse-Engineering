package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtv implements wov {

    /* renamed from: a */
    private final Context f184489a;

    /* renamed from: b */
    private final _2998 f184490b;

    /* renamed from: c */
    private final _798 f184491c;

    public vtv(Context context) {
        this.f184489a = context;
        this.f184490b = (_2998) aylw.m34567e(context, _2998.class);
        this.f184491c = (_798) aylw.m34567e(context, _798.class);
    }

    @Override // p000.wov
    /* renamed from: a */
    public final /* synthetic */ siu mo22791a(int i, MediaCollection mediaCollection, DedupKey dedupKey, FeaturesRequest featuresRequest) {
        return _1192.m363a();
    }

    @Override // p000.wov
    /* renamed from: b */
    public final siu mo22792b(int i, MediaCollection mediaCollection, ResolvedMedia resolvedMedia, FeaturesRequest featuresRequest) {
        bain.m36827aa(mediaCollection instanceof ExternalMediaCollection, "Wrong collection type for ExternalFindMediaAction");
        bain.m36827aa(resolvedMedia.m48234c(), "LocalFindMediaAction requires a resolvedMedia with a localContentUri");
        Uri parse = Uri.parse(resolvedMedia.f128149a);
        String str = ((ExternalMediaCollection) mediaCollection).f125350d;
        if (TextUtils.isEmpty(str)) {
            str = this.f184491c.m8829d(parse);
        }
        ExternalMediaCollection externalMediaCollection = new ExternalMediaCollection(i, parse, str, new Timestamp(this.f184490b.mo6308e().toEpochMilli(), 0L));
        try {
            List list = (List) _850.m9069af(this.f184489a, externalMediaCollection).mo409i(externalMediaCollection, QueryOptions.f124652a, featuresRequest).mo68116a();
            if (!list.isEmpty()) {
                return new ska((_1846) list.get(0), 0);
            }
            throw new sih("Could not find specified media");
        } catch (sih e) {
            return new ska(e, 1);
        }
    }
}
