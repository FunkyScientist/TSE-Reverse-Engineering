package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.video.media.VideoMetaData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqjo implements aqke {

    /* renamed from: a */
    public static final bbfl f57094a = bbfl.m37715h("CombinedMetaDataLoader");

    /* renamed from: b */
    public final aqke f57095b;

    /* renamed from: c */
    public final aqke f57096c;

    public aqjo(Context context, Uri uri, int i) {
        aqjs aqjsVar = new aqjs(context, uri, i);
        aqkd aqkdVar = new aqkd(context, uri, i);
        this.f57095b = aqjsVar;
        this.f57096c = aqkdVar;
    }

    @Override // p000.aqke
    /* renamed from: a */
    public final VideoMetaData mo26103a() {
        throw null;
    }
}
