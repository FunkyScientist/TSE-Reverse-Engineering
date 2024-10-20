package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nbg implements _265 {

    /* renamed from: a */
    private final _82 f161842a;

    public nbg(_82 _82) {
        this.f161842a = _82;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        List m8889a;
        String m32644d = ((awuc) obj).m32644d();
        if (TextUtils.isEmpty(m32644d)) {
            m8889a = Collections.emptyList();
        } else {
            m8889a = this.f161842a.m8889a(i, m32644d);
        }
        return new AlbumEnrichmentsFeature(m8889a);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return new bbch("collection_media_key");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return AlbumEnrichmentsFeature.class;
    }
}
