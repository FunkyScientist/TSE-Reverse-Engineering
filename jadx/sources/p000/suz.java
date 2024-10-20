package p000;

import android.content.Context;
import android.os.Build;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class suz implements _2317 {

    /* renamed from: a */
    public static final baug f176623a = baug.m37403o(_3163.PROVIDER_NAME_APP_PACKAGED, "App", _3163.PROVIDER_NAME_FALLBACK, "Java", "Google-Play-Services-Cronet-Provider", "Gms", "HttpEngine-Native-Provider", "Sdk");

    /* renamed from: b */
    private static final bbfl f176624b = bbfl.m37715h("LogCronetProviders");

    /* renamed from: c */
    private final Context f176625c;

    /* renamed from: d */
    private final yer f176626d;

    /* renamed from: e */
    private final yer f176627e;

    public suz(Context context) {
        this.f176625c = context;
        _1311 m951d = _1317.m951d(context);
        this.f176626d = m951d.m943b(_1687.class, null);
        this.f176627e = m951d.m943b(_2713.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOG_CRONET_PROVIDERS;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return Duration.ofDays(2L);
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (_1687.f1882b.m71423a(((_1687) this.f176626d.m73050a()).f1887g)) {
            String str = (String) Collection.EL.stream(_3163.getAllProviders(this.f176625c)).filter(new std(2)).map(new rzb(14)).sorted().collect(Collectors.joining(","));
            ((ayuq) ((_2713) this.f176627e.m73050a()).f4693bx.mo5993a()).m34870b(str);
            if (!str.contains("Gms")) {
                ((bbfh) ((bbfh) f176624b.m37635c()).mo37670P((char) 1790)).mo37694p("Gms CronetProvider not available.");
            }
            if (Build.VERSION.SDK_INT > 31 && !str.contains("Sdk")) {
                ((bbfh) ((bbfh) f176624b.m37635c()).mo37670P((char) 1789)).mo37694p("Platform CronetProvider not available.");
            }
        }
    }
}
