package p000;

import android.content.Context;
import com.google.android.apps.photos.stories.videoprefetch.impl.StoryPrefetchNotifiedVideoWorker;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqz implements _2707 {

    /* renamed from: a */
    private static final bbfl f52844a = bbfl.m37715h("StoryPrefetchVideo");

    /* renamed from: b */
    private final Context f52845b;

    /* renamed from: c */
    private final yer f52846c;

    /* renamed from: d */
    private final yer f52847d;

    public aoqz(Context context) {
        this.f52845b = context;
        this.f52846c = new yer(new anxv(context, 7));
        this.f52847d = _1311.m940a(context, _2708.class);
    }

    @Override // p000._2707
    /* renamed from: a */
    public final void mo5270a(int i, _1846 _1846) {
        int i2;
        if (true != _2872.f5390e.m71423a(this.f52845b)) {
            i2 = 3;
        } else {
            i2 = 4;
        }
        jyq jyqVar = new jyq();
        jyqVar.m60545b(i2);
        jyqVar.f153160c = true;
        jys m60544a = jyqVar.m60544a();
        try {
            Context context = this.f52845b;
            int i3 = StoryPrefetchNotifiedVideoWorker.f129081e;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            jtj.m60337aj("account_id", i, linkedHashMap);
            if (_1846 != null) {
                jtj.m60335ah("data_data_source_id", _1846.mo6850e(), linkedHashMap);
                jtj.m60334ag("data_serialized_media", (byte[]) _850.m9072ai(context, (_1846) _1846.mo6848a()).mo68116a(), linkedHashMap);
            }
            jyv m60331ad = jtj.m60331ad(linkedHashMap);
            jzj jzjVar = new jzj(StoryPrefetchNotifiedVideoWorker.class);
            jzjVar.m60576f(m60331ad);
            jzjVar.m60572b("com.google.android.apps.photos");
            jzjVar.m60573c(m60544a);
            jzjVar.m60574d(100L, TimeUnit.MILLISECONDS);
            ((jzt) this.f52846c.m73050a()).m60571d("StoryPrefetchNotifiedVideo", 1, jzjVar.m60577g());
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f52844a.m37634b()).mo37685g(e)).mo37670P((char) 8063)).mo37697s("Fail to create input data, media=%s", _1846);
        }
    }

    @Override // p000._2707
    /* renamed from: b */
    public final void mo5271b(int i, _1846 _1846, String str) {
        ayrf.m34761b();
        ((_2708) this.f52847d.m73050a()).mo5274c(i, str, _1846).ifPresent(new alxh(this, i, 2));
    }
}
