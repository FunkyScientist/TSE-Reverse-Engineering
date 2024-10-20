package p000;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alxh implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f43919a;

    /* renamed from: b */
    public final /* synthetic */ Object f43920b;

    /* renamed from: c */
    private final /* synthetic */ int f43921c;

    public /* synthetic */ alxh(Object obj, int i, int i2) {
        this.f43921c = i2;
        this.f43920b = obj;
        this.f43919a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f43921c;
        if (i != 0) {
            if (i != 1) {
                int i2 = this.f43919a;
                ((aoqz) this.f43920b).mo5270a(i2, (_1846) obj);
                return;
            } else {
                ((_378) ((alfh) this.f43920b).f41681a.m73050a()).mo7392e(this.f43919a, (blwh) obj);
                return;
            }
        }
        alxe alxeVar = (alxe) obj;
        alxi alxiVar = (alxi) this.f43920b;
        _2477 _2477 = (_2477) alxiVar.f43922a.m73050a();
        axsb axsbVar = new axsb(alxeVar);
        int i3 = this.f43919a;
        axsbVar.m33790g(i3);
        _2477.m4515j(axsbVar.m33789f());
        ajrc ajrcVar = new ajrc();
        ajrcVar.m19969b(i3);
        ajrcVar.m19971d(alxeVar.f43906b);
        ajrcVar.m19970c(alxeVar.f43905a);
        ajrcVar.f37251d = bcnm.f85884nB;
        ((_2335) alxiVar.f43923b.m73050a()).m3865a(ajrcVar.m19968a());
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f43921c;
        if (i != 0) {
            if (i != 1) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
