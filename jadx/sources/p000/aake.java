package p000;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aake implements ayps, aypf, ayoe, aypi, awun {

    /* renamed from: a */
    public static final bbfl f10310a = bbfl.m37715h("MemoriesDeepLink");

    /* renamed from: b */
    public final Activity f10311b;

    /* renamed from: c */
    private final _1311 f10312c;

    /* renamed from: d */
    private final bkbr f10313d;

    /* renamed from: e */
    private final bkbr f10314e;

    /* renamed from: f */
    private final bkbr f10315f;

    /* renamed from: g */
    private Intent f10316g;

    public aake(Activity activity, aypb aypbVar) {
        this.f10311b = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f10312c = m950c;
        this.f10313d = new bkby(new aaiw(m950c, 15));
        this.f10314e = new bkby(new aaiw(m950c, 16));
        this.f10315f = new bkby(new aaiw(m950c, 17));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final awyc m10247f() {
        return (awyc) this.f10314e.mo44532a();
    }

    /* renamed from: g */
    private final void m10248g(Intent intent, int i) {
        m10247f().m32838i(_417.m7521u("MemoriesDeepLinkResolverTask", aius.MEMORIES_RESOLVE_NOTIFICATION, "resolved_memory", new qba(i, intent.getData(), 9)).m65340b().m65336a());
    }

    /* renamed from: a */
    public final _2713 m10249a() {
        return (_2713) this.f10315f.mo44532a();
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        int ordinal;
        awumVar.getClass();
        awumVar2.getClass();
        if (z && (ordinal = awumVar2.ordinal()) != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    Intent intent = this.f10316g;
                    if (intent == null) {
                        bkgt.m44775b("currentIntent");
                        intent = null;
                    }
                    m10248g(intent, i2);
                    return;
                }
                throw new bkbs();
            }
            m10251e(i2);
        }
    }

    /* renamed from: d */
    public final awuo m10250d() {
        return (awuo) this.f10313d.mo44532a();
    }

    /* renamed from: e */
    public final void m10251e(int i) {
        xwg xwgVar = new xwg(this.f10311b);
        xwgVar.f188924a = i;
        Intent m72790a = xwgVar.m72790a();
        m72790a.addFlags(32768);
        m72790a.addFlags(268435456);
        m10249a().m5324T("HOME", true);
        this.f10311b.startActivity(m72790a);
        this.f10311b.finish();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m10250d().mo32665i(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Intent intent;
        String str;
        Uri data;
        if (bundle == null) {
            _2713 m10249a = m10249a();
            Intent intent2 = this.f10311b.getIntent();
            if (intent2 == null || (data = intent2.getData()) == null || (str = data.toString()) == null) {
                str = "";
            }
            m10249a.m5323S(str);
            m10247f().m32844r("MemoriesDeepLinkResolverTask", new zcm(this, 15));
        }
        if (this.f10311b.getIntent() != null) {
            this.f10311b.getIntent().getDataString();
            intent = this.f10311b.getIntent();
            intent.getClass();
        } else {
            intent = new Intent();
        }
        this.f10316g = intent;
        if (m10250d().mo32664g()) {
            Intent intent3 = this.f10316g;
            if (intent3 == null) {
                bkgt.m44775b("currentIntent");
                intent3 = null;
            }
            m10248g(intent3, m10250d().mo32662d());
            return;
        }
        m10250d().mo32666j(this);
    }

    @Override // p000.ayoe
    /* renamed from: hz */
    public final void mo10252hz(Intent intent) {
        String str;
        intent.getClass();
        intent.getDataString();
        _2713 m10249a = m10249a();
        Uri data = intent.getData();
        if (data == null || (str = data.toString()) == null) {
            str = "";
        }
        m10249a.m5323S(str);
        this.f10316g = intent;
        if (m10250d().mo32664g()) {
            Intent intent2 = this.f10316g;
            if (intent2 == null) {
                bkgt.m44775b("currentIntent");
                intent2 = null;
            }
            m10248g(intent2, m10250d().mo32662d());
        }
    }
}
