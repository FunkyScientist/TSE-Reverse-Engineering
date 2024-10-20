package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajno {

    /* renamed from: a */
    public static final vyw f36888a;

    /* renamed from: b */
    private final String f36889b;

    /* renamed from: c */
    private final ajnp f36890c;

    /* renamed from: d */
    private final jzh f36891d;

    /* renamed from: e */
    private final bbum f36892e;

    /* renamed from: f */
    private final yer f36893f;

    static {
        bbfl.m37715h("LPBJ_EXECUTOR");
        f36888a = _813.m8859d().m13948F(new aiyr(11)).m8863c();
    }

    public ajno(String str, ajnp ajnpVar, jzh jzhVar, bbum bbumVar) {
        this.f36889b = str;
        this.f36890c = ajnpVar;
        this.f36891d = jzhVar;
        this.f36892e = bbumVar;
        this.f36893f = new yer(new ajbe(jzhVar, 8));
    }

    /* renamed from: a */
    public final bbuj m19799a(ajnb ajnbVar) {
        int i;
        Object jzgVar;
        Context context = this.f36891d.f153198a;
        ajnc ajncVar = (ajnc) ajnbVar;
        if (((_3127) aylw.m34567e(ajncVar.f36852c.f153198a, _3127.class)).f5794b) {
            ajncVar.f36852c.m60559e();
            i = 2;
        } else {
            _2318 _2318 = (_2318) aylw.m34567e(ajncVar.f36852c.f153198a, _2318.class);
            if (_2318.m3824a(ajncVar.f36850a)) {
                i = 3;
            } else {
                int m60559e = ajncVar.f36852c.m60559e();
                if (m60559e == 0) {
                    _890 m9291k = ((_1309) _2318.f3391j.m73050a()).mo934a("com.google.android.apps.photos.scheduler").m9291k();
                    m9291k.m9464h("current_cycle_lpbj_start_time", _2318.f3392k.mo6308e().toEpochMilli());
                    m9291k.m9461e();
                    m60559e = 0;
                }
                if (m60559e > ajncVar.f36851b) {
                    i = 4;
                } else {
                    i = 1;
                }
            }
        }
        int i2 = 8;
        if (i != 1) {
            String str = this.f36889b;
            int i3 = i - 1;
            if (i3 != 1) {
                if (i3 != 3) {
                    i2 = 10;
                }
            } else {
                i2 = 9;
            }
            ajni.m19798c(context, str, i2);
            if (i3 != 2 && i3 != 3) {
                jzgVar = new jzf();
            } else {
                jzgVar = new jzg();
            }
            return bbvs.m38420x(jzgVar);
        }
        _2319 _2319 = (_2319) aylw.m34567e(context, _2319.class);
        ajnp ajnpVar = this.f36890c;
        bbum bbumVar = this.f36892e;
        ajne ajneVar = new ajne(ajnpVar);
        byte[] bArr = null;
        bbuj m38195f = bbsi.m38195f(bbsi.m38196g(bbud.m38236q(bbumVar.submit(new acqt(_2319, ajneVar, 7, bArr))), new aeou(_2319, bbumVar, i2), bbumVar), new xqb(_2319, ajneVar, 18, bArr), bbumVar);
        ((bbse) m38195f).mo31947c(new agzj(_2319, ajneVar, 13), bbumVar);
        bbvs.m38283H(m38195f, new axxa(_2319, ajneVar, 1), bbte.f83473a);
        ajnh ajnhVar = new ajnh(m38195f, new adqk(ajneVar, null));
        bbuj m38195f2 = bbsi.m38195f(ajnhVar.f36872a, new aisg(15), this.f36892e);
        _3127 _3127 = (_3127) aylw.m34567e(context, _3127.class);
        ajnn ajnnVar = new ajnn(this.f36890c, this.f36889b);
        if (_3127.f5794b) {
            ajnnVar.mo6448a(context);
        } else {
            _3127.m6862b(ajnnVar);
            m38195f2.mo31947c(new ajnd(_3127, 2), this.f36892e);
        }
        if (((Boolean) this.f36893f.m73050a()).booleanValue()) {
            bbuj bbujVar = ajnhVar.f36872a;
            String str2 = this.f36889b;
            adqk adqkVar = ajnhVar.f36873b;
            balz balzVar = ajnk.f36877a;
            context.getClass();
            Object mo5993a = ajnk.f36877a.mo5993a();
            mo5993a.getClass();
            bbvs.m38283H(bbujVar, new ajnk(context, str2, adqkVar, (Executor) mo5993a), bbte.f83473a);
        } else {
            bbvs.m38283H(ajnhVar.f36872a, new ajni(context, this.f36889b), bbte.f83473a);
        }
        return m38195f2;
    }
}
