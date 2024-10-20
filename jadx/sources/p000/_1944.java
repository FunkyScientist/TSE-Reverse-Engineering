package p000;

import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class _1944 implements afjb {

    /* renamed from: a */
    public final baug f2807a;

    public _1944() {
        String str;
        String str2;
        if (true != mo3006o()) {
            str = "6A2E22FC6D7E89AB88C4F43180CA28976D8169320C4D701E90D83EDDE8039716";
        } else {
            str = "16391C5ADAAF97B6474742B65C2E90BE6580488DEC2F2CF07F9C42F43C856857";
        }
        if (true != mo3006o()) {
            str2 = "88B88D03935145855622664A41BF564F";
        } else {
            str2 = "B69D6CBC341431DFB423B5F468326270";
        }
        _1730 _1730 = new _1730(str, str2, mo3003l());
        _1730 _17302 = new _1730(str, str2, "e74a91620b47d5f8b230b08e91a6c0ac");
        _1730 _17303 = new _1730(str, str2, mo2995d());
        _1730 _17304 = new _1730(str, str2, mo2997f());
        bauc baucVar = new bauc();
        baucVar.mo37390j(mo3004m(), _1730);
        baucVar.mo37390j(m3007p(), _17302);
        baucVar.mo37390j(mo2996e(), _17303);
        baucVar.mo37390j(mo2998g(), _17304);
        if (mo3005n()) {
            _1730 _17305 = new _1730(str, str2, mo3001j());
            _1730 _17306 = new _1730(str, str2, mo2999h());
            baucVar.mo37390j(mo3002k(), _17305);
            baucVar.mo37390j(mo3000i(), _17306);
        }
        this.f2807a = baucVar.mo37322b();
    }

    @Override // p000.afjb
    /* renamed from: b */
    public final /* synthetic */ FileGroupDownloadConfig mo2967b() {
        return _1862.m2693K(this);
    }

    /* renamed from: d */
    public abstract String mo2995d();

    /* renamed from: e */
    public abstract String mo2996e();

    /* renamed from: f */
    public abstract String mo2997f();

    /* renamed from: g */
    public abstract String mo2998g();

    /* renamed from: h */
    public abstract String mo2999h();

    /* renamed from: i */
    public abstract String mo3000i();

    /* renamed from: j */
    public abstract String mo3001j();

    /* renamed from: k */
    public abstract String mo3002k();

    /* renamed from: l */
    public abstract String mo3003l();

    /* renamed from: m */
    public abstract String mo3004m();

    /* renamed from: n */
    public abstract boolean mo3005n();

    /* renamed from: o */
    public abstract boolean mo3006o();

    /* renamed from: p */
    public final String m3007p() {
        if (true != mo3006o()) {
            return "drfamw.tflite.enc";
        }
        return "pfdrfamw.tflite.enc";
    }
}
