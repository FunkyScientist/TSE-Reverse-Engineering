package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgt implements _2317 {

    /* renamed from: a */
    public static final vyw f178317a = _813.m8859d().m13948F(new tgq(3)).m8863c();

    /* renamed from: b */
    public final Context f178318b;

    /* renamed from: c */
    private final _1311 f178319c;

    /* renamed from: d */
    private final bkbr f178320d;

    /* renamed from: e */
    private final bkbr f178321e;

    /* renamed from: f */
    private final bkbr f178322f;

    /* renamed from: h */
    private final yer f178323h;

    public tgt(Context context) {
        context.getClass();
        this.f178318b = context;
        _1311 m951d = _1317.m951d(context);
        this.f178319c = m951d;
        this.f178320d = new bkby(new tfd(m951d, 8));
        this.f178321e = new bkby(new tfd(m951d, 9));
        this.f178322f = new bkby(new tfd(m951d, 10));
        this.f178323h = new yer(new tfs(this, 9));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.NON_UNIQUE_REMOTE_MEDIA_KEY_LOGGER;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        Duration ofDays = Duration.ofDays(1L);
        ofDays.getClass();
        return ofDays;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (!((Boolean) this.f178323h.m73050a()).booleanValue()) {
            return;
        }
        axaf axafVar = new axaf(awzw.m32879a(((_876) this.f178320d.mo44532a()).f8779b, ((_33) this.f178322f.mo44532a()).m7234b()));
        axafVar.f72433a = "remote_media";
        axafVar.f72435c = new String[]{"remote_media_key"};
        axafVar.f72436d = "remote_media_key IS NOT NULL";
        axafVar.f72438f = "remote_media_key";
        axafVar.f72439g = "COUNT(*) > 1";
        ((ayun) ((_2713) this.f178321e.mo44532a()).f4753dD.mo5993a()).m34869b(((bbbl) axafVar.m32904e()).f81877c, new Object[0]);
    }
}
