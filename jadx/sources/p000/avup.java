package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avup implements biat {

    /* renamed from: a */
    private final bkbl f69904a;

    /* renamed from: b */
    private final /* synthetic */ int f69905b;

    public avup(bkbl bkblVar, int i) {
        this.f69905b = i;
        this.f69904a = bkblVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r0v31, types: [balb] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* renamed from: a */
    public final balb m31636a() {
        int i = this.f69905b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = (Activity) ((biau) this.f69904a).f109796a;
                    try {
                        if (obj == 0) {
                            obj = bajo.f81037a;
                        } else {
                            obj = balb.m36938i((ActivityC0098cb) obj);
                        }
                        return obj;
                    } catch (ClassCastException e) {
                        throw new IllegalStateException("Expected activity to be a FragmentActivity: ".concat(String.valueOf(String.valueOf(obj))), e);
                    }
                }
                return balb.m36937h((Activity) ((biau) this.f69904a).f109796a);
            }
            balb balbVar = (balb) ((biau) this.f69904a).f109796a;
            if (balbVar.mo36894g()) {
                return balb.m36937h((avoz) ((bkbl) balbVar.mo36890c()).mo9953b());
            }
            return bajo.f81037a;
        }
        balb balbVar2 = (balb) ((biau) this.f69904a).f109796a;
        if (balbVar2.mo36894g()) {
            balbVar2.getClass();
            return balb.m36938i(new avis(balbVar2, 18));
        }
        return bajo.f81037a;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        int i = this.f69905b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return m31636a();
                }
                return m31636a();
            }
            return m31636a();
        }
        return m31636a();
    }
}
