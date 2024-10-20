package p000;

import android.content.Context;
import java.util.EnumSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class znh implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f192847a;

    /* renamed from: b */
    private final /* synthetic */ int f192848b;

    public /* synthetic */ znh(Object obj, int i) {
        this.f192848b = i;
        this.f192847a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        switch (this.f192848b) {
            case 0:
                znj znjVar = (znj) this.f192847a;
                boolean z = false;
                if (znjVar.f192852c && znjVar.f192857h) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(((AtomicBoolean) this.f192847a).get());
            case 2:
                EnumSet of = EnumSet.of(beap.MEMORIES_DAILY);
                if (((_1576) ((aahi) this.f192847a).f9830a.m73050a()).m1650P()) {
                    of.add(beap.USER_CREATED);
                }
                return bbhs.m37799M(of);
            case 3:
                return Boolean.valueOf(_1576.f1292k.m71423a((Context) this.f192847a));
            case 4:
                return Boolean.valueOf(_1576.f1233aU.m71423a((Context) this.f192847a));
            case 5:
                return Boolean.valueOf(_1576.f1235aW.m71423a((Context) this.f192847a));
            case 6:
                return Boolean.valueOf(_1576.f1260av.m71423a((Context) this.f192847a));
            case 7:
                return Boolean.valueOf(_1576.f1262ax.m71423a((Context) this.f192847a));
            case 8:
                return Boolean.valueOf(_1576.f1237aY.m71423a((Context) this.f192847a));
            case 9:
                return Boolean.valueOf(_1576.f1238aZ.m71423a((Context) this.f192847a));
            case 10:
                return Boolean.valueOf(_1576.f1266ba.m71423a((Context) this.f192847a));
            case 11:
                return Boolean.valueOf(_1576.f1267bb.m71423a((Context) this.f192847a));
            case 12:
                return Boolean.valueOf(_1576.f1268bc.m71423a((Context) this.f192847a));
            case 13:
                return Boolean.valueOf(_1576.f1269bd.m71423a((Context) this.f192847a));
            case 14:
                return Boolean.valueOf(_1576.f1302u.m71423a((Context) this.f192847a));
            case 15:
                return Boolean.valueOf(_1576.f1270be.m71423a((Context) this.f192847a));
            case 16:
                return Boolean.valueOf(_1576.f1271bf.m71423a((Context) this.f192847a));
            case 17:
                return Boolean.valueOf(_1576.f1272bg.m71423a((Context) this.f192847a));
            case 18:
                return Boolean.valueOf(_1576.f1289h.m71423a((Context) this.f192847a));
            case 19:
                return Boolean.valueOf(_1576.f1286e.m71423a((Context) this.f192847a));
            default:
                return Boolean.valueOf(_1576.f1287f.m71423a((Context) this.f192847a));
        }
    }
}
