package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class opn implements _390 {

    /* renamed from: a */
    private final Context f165167a;

    /* renamed from: b */
    private final yer f165168b;

    public opn(Context context) {
        this.f165167a = context;
        this.f165168b = _1311.m940a(context, _367.class);
    }

    @Override // p000._390
    /* renamed from: a */
    public final void mo7433a() {
        _3010 _3010 = (_3010) aylw.m34567e(this.f165167a, _3010.class);
        _3010.mo6371e(aagr.f9760b);
        _3010.mo6371e(aagr.f9759a);
        _2266.m3678t(this.f165167a, aius.BACKGROUND_EAGER_INITIALIZER).execute(new opm(this, this.f165167a, 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final CollectionKey m65000b(int i) {
        MediaCollection _313;
        if (i != -1) {
            _313 = new _319(i, ((_367) this.f165168b.m73050a()).m7335s(i), ((_367) this.f165168b.m73050a()).m7320d(i));
        } else {
            _313 = new _313(-1);
        }
        return new CollectionKey(_313, QueryOptions.f124652a, i);
    }
}
