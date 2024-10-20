package p000;

import android.content.Context;
import java.nio.charset.Charset;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asfd implements asen {

    /* renamed from: a */
    public static final Charset f61666a = Charset.forName("UTF-8");

    /* renamed from: b */
    public static final _3012 f61667b;

    /* renamed from: c */
    public static final ConcurrentHashMap f61668c;

    /* renamed from: d */
    static Boolean f61669d;

    /* renamed from: e */
    static Long f61670e;

    /* renamed from: f */
    public final Context f61671f;

    static {
        _2961 _2961 = asxy.f62710a;
        _3012 _3012 = new _3012(avwk.m31674a("com.google.android.gms.clearcut.public"));
        if (!_3012.f5699e) {
            _3012 _30122 = new _3012(_3012.f5695a, _3012.f5696b, "gms:playlog:service:samplingrules_", _3012.f5698d, false, _3012.f5700f, _3012.f5701g);
            f61667b = new _3012(_30122.f5695a, _30122.f5696b, _30122.f5697c, "LogSamplingRulesV2__", _30122.f5699e, _30122.f5700f, _30122.f5701g);
            f61668c = new ConcurrentHashMap();
            f61669d = null;
            f61670e = null;
            return;
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public asfd(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f61671f = applicationContext;
        if (applicationContext != null) {
            avwy.m31686f(applicationContext);
        }
    }
}
