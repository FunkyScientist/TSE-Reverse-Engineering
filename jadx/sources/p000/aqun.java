package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqun implements _2899 {

    /* renamed from: a */
    public static final avlw f58396a;

    /* renamed from: b */
    private final Context f58397b;

    /* renamed from: c */
    private final _2900 f58398c;

    /* renamed from: d */
    private final yer f58399d;

    /* renamed from: e */
    private final yer f58400e;

    static {
        bbfl.m37715h("QoeAnalyticsListener");
        f58396a = new avlw("QoeSendPingTime");
    }

    public aqun(Context context, _2900 _2900) {
        this.f58397b = context;
        this.f58398c = _2900;
        this.f58400e = _1311.m940a(context, _2871.class);
        this.f58399d = new yer(new aqqa(context, 12));
    }

    /* renamed from: c */
    private final arub m26763c(arue arueVar, Map map, _3138 _3138) {
        return new arub(this.f58397b, new avko(map, new aqum(this.f58397b), (artu) this.f58399d.m73050a(), ((Integer) ((_2871) this.f58400e.m73050a()).f5370c.m73050a()).intValue()), arueVar, new apam(_3138), new huf());
    }

    @Override // p000._2899
    /* renamed from: a */
    public final arub mo5997a(MediaPlayerWrapperItem mediaPlayerWrapperItem, Map map) {
        arue mo6001a = this.f58398c.mo6001a(mediaPlayerWrapperItem);
        aphr.m25337g(this, "buildQoeAnalyticsListener");
        try {
            return m26763c(mo6001a, map, mediaPlayerWrapperItem.mo48582o());
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000._2899
    /* renamed from: b */
    public final arub mo5998b(MediaPlayerWrapperItem mediaPlayerWrapperItem, _3138 _3138, Map map) {
        aphr.m25337g(this, "buildQoeAnalyticsListener playlist");
        try {
            return m26763c(this.f58398c.mo6002b(mediaPlayerWrapperItem), map, _3138);
        } finally {
            aphr.m25341k();
        }
    }
}
