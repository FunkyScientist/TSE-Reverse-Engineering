package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhv implements _2559 {

    /* renamed from: a */
    private static final _3138 f48894a = _3138.m6903K("media_key", "collection_id");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        ajlh ajlhVar = new ajlh();
        ajlhVar.m19713c((LocalId) anbxVar.m22825l().orElseThrow(new ancp(8)));
        String m22836w = anbxVar.m22836w();
        if (!TextUtils.isEmpty(m22836w)) {
            ajlhVar.m19712b(LocalId.m47333b(m22836w));
        }
        return new _235(batz.m37362l(ajlhVar.m19711a()));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48894a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _235.class;
    }
}
