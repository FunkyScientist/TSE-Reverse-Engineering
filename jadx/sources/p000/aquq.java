package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aquq implements _2900 {

    /* renamed from: a */
    private final Context f58405a;

    static {
        bbfl.m37715h("QoePingMetadataFact");
    }

    public aquq(Context context) {
        this.f58405a = context;
    }

    /* renamed from: c */
    public static batz m26767c(Context context) {
        HashSet hashSet = new HashSet();
        int i = aqpz.f57939a;
        long mo43044F = biuv.f112139a.mo5993a().mo43044F();
        if (mo43044F != 0) {
            hashSet.add(Long.valueOf(mo43044F));
        }
        int i2 = apsk.f55322a;
        bfmf mo43048J = biuv.f112139a.mo5993a().mo43048J();
        for (int i3 = 0; i3 < mo43048J.f100143b.size(); i3++) {
            hashSet.add(Long.valueOf(mo43048J.f100143b.mo39995a(i3)));
        }
        return batz.m37359i(hashSet);
    }

    /* renamed from: d */
    public static boolean m26768d(MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        if (!mediaPlayerWrapperItem.mo48577j().m48645c()) {
            return true;
        }
        if (mediaPlayerWrapperItem.mo48585r() && mediaPlayerWrapperItem.mo48591x() != 3) {
            return true;
        }
        return false;
    }

    @Override // p000._2900
    /* renamed from: a */
    public final arue mo6001a(MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        return new aqup(this.f58405a, mediaPlayerWrapperItem, 1, null);
    }

    @Override // p000._2900
    /* renamed from: b */
    public final arue mo6002b(MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        return new aqup(this.f58405a, mediaPlayerWrapperItem, 0);
    }
}
