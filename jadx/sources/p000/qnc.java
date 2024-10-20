package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qnc implements qmy {

    /* renamed from: a */
    public final /* synthetic */ Object f170726a;

    /* renamed from: b */
    private final /* synthetic */ int f170727b;

    public /* synthetic */ qnc(Object obj, int i) {
        this.f170727b = i;
        this.f170726a = obj;
    }

    @Override // p000.qmy
    /* renamed from: a */
    public final qna mo66714a() {
        if (this.f170727b != 0) {
            qnb qnbVar = (qnb) this.f170726a;
            if (qnbVar.f170717g == null) {
                qnbVar.f170717g = new qna(qnbVar.f170712b, qnbVar.f170715e.intValue(), qnbVar.f170716f.intValue());
            }
            return qnbVar.f170717g;
        }
        qnd qndVar = (qnd) this.f170726a;
        if (qndVar.f170731d == null) {
            qndVar.f170731d = new qna(qndVar.f170738k, qndVar.f170728a, qndVar.f170729b);
        }
        return qndVar.f170731d;
    }
}
