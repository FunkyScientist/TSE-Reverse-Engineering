package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqpx implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f57936a;

    /* renamed from: b */
    private final /* synthetic */ int f57937b;

    public /* synthetic */ aqpx(Object obj, int i) {
        this.f57937b = i;
        this.f57936a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        bfnf bfnfVar;
        boolean z = true;
        switch (this.f57937b) {
            case 0:
                int i = aozh.f53575a;
                return Double.valueOf(biuv.f112139a.mo5993a().mo43105f());
            case 1:
                int i2 = aqnd.f57569a;
                return Long.valueOf(biuv.f112139a.mo5993a().mo43047I());
            case 2:
                int i3 = aqnd.f57569a;
                return Long.valueOf(biuv.f112139a.mo5993a().mo43041C());
            case 3:
                int i4 = aqnd.f57569a;
                int mo43043E = (int) biuv.f112139a.mo5993a().mo43043E();
                if (mo43043E != 0) {
                    if (mo43043E != 1) {
                        if (mo43043E != 2) {
                            if (mo43043E != 3) {
                                bfnfVar = null;
                            } else {
                                bfnfVar = bfnf.STAGE_LOADED_TO_POSITION_MS;
                            }
                        } else {
                            bfnfVar = bfnf.STAGE_TRACKS_SELECTED;
                        }
                    } else {
                        bfnfVar = bfnf.STAGE_SOURCE_PREPARED;
                    }
                } else {
                    bfnfVar = bfnf.STAGE_NO_PRELOAD;
                }
                if (bfnfVar == null) {
                    ((bbfh) ((bbfh) _2871.f5368a.m37634b()).mo37670P((char) 8815)).mo37694p("VideoPreloadStage is null. This can indicate the client is not up to date with the VideoPreloadStage proto defined on the server. Returning STAGE_NO_PRELOAD to disable preloading videos");
                    return bfnf.STAGE_NO_PRELOAD;
                }
                return bfnfVar;
            case 4:
                int i5 = aqpz.f57939a;
                return Long.valueOf(biuv.f112139a.mo5993a().mo43123x());
            case 5:
                return Boolean.valueOf(_2872.f5398m.m71423a((Context) this.f57936a));
            case 6:
                return Boolean.valueOf(_2872.f5399n.m71423a((Context) this.f57936a));
            case 7:
                return Boolean.valueOf(_2872.f5400o.m71423a((Context) this.f57936a));
            case 8:
                return Boolean.valueOf(_2872.f5401p.m71423a((Context) this.f57936a));
            case 9:
                if (((_2019) aylw.m34567e((Context) this.f57936a, _2019.class)).mo3225a() != ahfk.PIXEL_2020) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                int i6 = aqpz.f57939a;
                return Integer.valueOf((int) biuv.f112139a.mo5993a().mo43039A());
            case 11:
                return _1077.m228b(new apsk(10));
            case 12:
                return Boolean.valueOf(_2872.f5391f.m71423a((Context) this.f57936a));
            case 13:
                return Boolean.valueOf(_2872.f5402q.m71423a((Context) this.f57936a));
            case 14:
                return Boolean.valueOf(_2872.f5403r.m71423a((Context) this.f57936a));
            case 15:
                return Boolean.valueOf(_2872.f5404s.m71423a((Context) this.f57936a));
            case 16:
                return Boolean.valueOf(_2872.f5405t.m71423a((Context) this.f57936a));
            case 17:
                return Boolean.valueOf(_2872.f5406u.m71423a((Context) this.f57936a));
            case 18:
                return Boolean.valueOf(_2872.f5407v.m71423a((Context) this.f57936a));
            case 19:
                return Boolean.valueOf(_2872.f5408w.m71423a((Context) this.f57936a));
            default:
                return Boolean.valueOf(_2872.f5409x.m71423a((Context) this.f57936a));
        }
    }
}
