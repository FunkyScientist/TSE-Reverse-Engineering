package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjo extends bkey implements bkgb {

    /* renamed from: a */
    /* synthetic */ Object f26888a;

    /* renamed from: b */
    final /* synthetic */ int f26889b;

    /* renamed from: c */
    private final /* synthetic */ int f26890c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agjo(int i, bkeg bkegVar, int i2) {
        super(3, bkegVar);
        this.f26890c = i2;
        this.f26889b = i;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        if (this.f26890c != 0) {
            agjo agjoVar = new agjo(this.f26889b, (bkeg) obj3, 1, null);
            agjoVar.f26888a = (Context) obj;
            return agjoVar.mo9859b(bkcg.f114898a);
        }
        agjo agjoVar2 = new agjo(this.f26889b, (bkeg) obj3, 0);
        agjoVar2.f26888a = (Context) obj;
        return agjoVar2.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z = true;
        if (this.f26890c != 0) {
            bjwl.m44327ba(obj);
            xin m645b = ((_1238) aylw.m34564b((Context) this.f26888a).m34577h(_1238.class, null)).m645b(this.f26889b);
            awyq awyqVar = awyq.f72331a;
            bkbu[] bkbuVarArr = new bkbu[1];
            if (m645b != xin.OPTED_IN && m645b != xin.OPTED_OUT) {
                z = false;
            }
            bkbuVarArr[0] = new bkbu("gen_ai_memories_eligible", Boolean.valueOf(z));
            return awyqVar.m32865a(bkbuVarArr);
        }
        bjwl.m44327ba(obj);
        try {
            return awyq.f72331a.m32865a(new bkbu("get_should_show_disclaimer_dialog_task_result_extra", Boolean.valueOf(agjp.m17113a((Context) this.f26888a, this.f26889b).f26895c)));
        } catch (awur e) {
            ((bbfh) ((bbfh) agjp.f26891a.m37635c()).mo37685g(e)).mo37694p("getUdonUserDataBytesTask failed");
            return new awyp(0, null, null);
        } catch (IOException e2) {
            ((bbfh) ((bbfh) agjp.f26891a.m37635c()).mo37685g(e2)).mo37694p("getUdonUserDataBytesTask failed");
            return new awyp(0, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agjo(int i, bkeg bkegVar, int i2, byte[] bArr) {
        super(3, bkegVar);
        this.f26890c = i2;
        this.f26889b = i;
    }
}
