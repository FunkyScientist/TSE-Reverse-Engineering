package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqvm implements _2907 {

    /* renamed from: a */
    private final yer f58460a;

    /* renamed from: b */
    private final yer f58461b;

    /* renamed from: c */
    private final yer f58462c;

    /* renamed from: d */
    private final yer f58463d = new yer(new apml(17));

    static {
        bbfl.m37715h("HeadersFactory");
    }

    public aqvm(Context context) {
        this.f58460a = _1311.m940a(context, _3052.class);
        this.f58461b = _1311.m940a(context, _2862.class);
        this.f58462c = _1311.m941d(context, _2921.class);
    }

    /* renamed from: b */
    private final Map m26866b(Map map) {
        return aqrn.m26568m(map, (List) this.f58462c.m73050a());
    }

    @Override // p000._2907
    /* renamed from: a */
    public final Map mo6022a(int i, Stream stream) {
        Map mo6498f;
        ayrf.m34761b();
        if (((_2862) this.f58461b.m73050a()).mo5921a(stream.f129622a)) {
            if (!((Boolean) this.f58463d.m73050a()).booleanValue()) {
                mo6498f = ((_3052) this.f58460a.m73050a()).mo6495c(i);
            } else {
                mo6498f = ((_3052) this.f58460a.m73050a()).mo6498f();
            }
            if (mo6498f != null) {
                return m26866b(mo6498f);
            }
            Map mo6496d = ((_3052) this.f58460a.m73050a()).mo6496d(i);
            if (((Boolean) this.f58463d.m73050a()).booleanValue()) {
                String str = (String) mo6496d.get("User-Agent");
                mo6496d.clear();
                mo6496d.put("User-Agent", str);
            }
            return m26866b(mo6496d);
        }
        return m26866b(aqrn.m26568m(((_3052) this.f58460a.m73050a()).mo6498f(), (List) this.f58462c.m73050a()));
    }
}
