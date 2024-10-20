package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.IOException;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeov implements bakp {

    /* renamed from: a */
    public final /* synthetic */ long f21739a;

    /* renamed from: b */
    public final /* synthetic */ Object f21740b;

    /* renamed from: c */
    public final /* synthetic */ Object f21741c;

    /* renamed from: d */
    public final /* synthetic */ Object f21742d;

    /* renamed from: e */
    private final /* synthetic */ int f21743e;

    public /* synthetic */ aeov(_2319 _2319, ajne ajneVar, _2322 _2322, long j, int i) {
        this.f21743e = i;
        this.f21740b = _2319;
        this.f21741c = ajneVar;
        this.f21742d = _2322;
        this.f21739a = j;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        int i = this.f21743e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Context context = (Context) this.f21741c;
                            _1466 _1466 = (_1466) aylw.m34567e(context, _1466.class);
                            _2971 _2971 = (_2971) aylw.m34567e(context, _2971.class);
                            pcl pclVar = (pcl) this.f21740b;
                            arpc.m27606c(_1466, _2971, (_3138) obj, (ajnp) this.f21742d, pclVar);
                            pclVar.f166356c = Duration.ofNanos(axin.m33350a() - this.f21739a);
                            new ojh(pclVar).mo64813o(context, -1);
                            return null;
                        }
                        Context context2 = (Context) this.f21741c;
                        try {
                            arpc.m27604a(context2).mo19415b(new aacg(20));
                        } catch (IOException e) {
                            ((bbfh) ((bbfh) ((bbfh) arpc.f60382a.m37635c()).mo37685g(e)).mo37670P((char) 9591)).mo37694p("Failed to update exception count");
                        }
                        int i2 = aqpz.f57939a;
                        int mo43131a = (int) bivh.f112246a.mo5993a().mo43131a();
                        try {
                            int i3 = ((arpj) arpc.m27604a(context2).mo19414a()).f60392c;
                            if (mo43131a >= 0 && i3 >= mo43131a) {
                                arph.m27613a(context2, bbbr.f81892a, (ajnp) this.f21742d, (pcl) this.f21740b, this.f21739a);
                            }
                        } catch (IOException e2) {
                            ((bbfh) ((bbfh) ((bbfh) arpc.f60382a.m37635c()).mo37685g(e2)).mo37670P((char) 9593)).mo37694p("Failed to check exception limit");
                        }
                        return null;
                    }
                    arph.m27613a((Context) this.f21741c, (_3138) obj, (ajnp) this.f21742d, (pcl) this.f21740b, this.f21739a);
                    return null;
                }
                Object obj2 = this.f21741c;
                ajne ajneVar = (ajne) obj2;
                ajneVar.m19796f();
                int i4 = ajneVar.f36857c;
                _2322 _2322 = (_2322) this.f21742d;
                _2322.mo3819a();
                ajneVar.f36855a.m19801b();
                _2319 _2319 = (_2319) this.f21740b;
                int epochMilli = (int) (_2319.f3396c.mo6308e().toEpochMilli() - this.f21739a);
                _2319.m3828c(_2322.mo3819a(), 3, Integer.valueOf(epochMilli));
                String name = _2322.mo3819a().name();
                ajng ajngVar = _2319.f3398e;
                ((ayun) ((_2713) ajngVar.f36869b.m73050a()).f4603aM.mo5993a()).m34869b(epochMilli, name, Boolean.valueOf(((_2318) ajngVar.f36870c.m73050a()).m3825b()));
                return obj2;
            }
            aeox aeoxVar = (aeox) this.f21740b;
            aglz aglzVar = (aglz) obj;
            if (aeoxVar.f21777d && aeoxVar.m15287k()) {
                ((_1916) aeoxVar.f21797x.m73050a()).m2956f(((_2998) aeoxVar.f21796w.m73050a()).mo6308e().minusMillis(this.f21739a).toEpochMilli());
            }
            Object obj3 = this.f21742d;
            Object obj4 = this.f21741c;
            _2299 _2299 = new _2299();
            _2299.f3335c = obj4;
            _2299.f3334b = obj3;
            _2299.f3333a = aglzVar;
            return new _888(_2299);
        }
        aeox aeoxVar2 = (aeox) this.f21740b;
        if (aeoxVar2.f21777d && aeoxVar2.m15287k()) {
            ((_1916) aeoxVar2.f21797x.m73050a()).m2956f(((_2998) aeoxVar2.f21796w.m73050a()).mo6308e().minusMillis(this.f21739a).toEpochMilli());
        }
        Object obj5 = this.f21742d;
        Object obj6 = this.f21741c;
        _2299 _22992 = new _2299();
        _22992.f3335c = obj6;
        _22992.f3334b = obj5;
        return new _888(_22992);
    }

    public /* synthetic */ aeov(aeox aeoxVar, long j, Bitmap bitmap, _3138 _3138, int i) {
        this.f21743e = i;
        this.f21740b = aeoxVar;
        this.f21739a = j;
        this.f21741c = bitmap;
        this.f21742d = _3138;
    }

    public /* synthetic */ aeov(Context context, ajnp ajnpVar, pcl pclVar, long j, int i) {
        this.f21743e = i;
        this.f21741c = context;
        this.f21742d = ajnpVar;
        this.f21740b = pclVar;
        this.f21739a = j;
    }
}
