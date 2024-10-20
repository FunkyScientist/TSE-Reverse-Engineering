package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qny implements aypa {

    /* renamed from: a */
    public final /* synthetic */ Object f170829a;

    /* renamed from: b */
    private final /* synthetic */ int f170830b;

    public qny(Object obj, int i) {
        this.f170830b = i;
        this.f170829a = obj;
    }

    @Override // p000.aypa
    /* renamed from: a */
    public final void mo34647a(ayps aypsVar) {
        int i = this.f170830b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (aypsVar instanceof aypp) {
                            Bundle bundle = new Bundle();
                            ((aypp) aypsVar).mo6054hS(bundle);
                            String m34687T = aypb.m34687T(aypsVar);
                            m34687T.getClass();
                            ((Bundle) this.f170829a).putBundle(m34687T, bundle);
                            return;
                        }
                        return;
                    }
                    if (aypsVar instanceof ayoq) {
                        ((ayoq) aypsVar).mo14097hd((Activity) this.f170829a);
                        return;
                    }
                    return;
                }
                if (aypsVar instanceof aymm) {
                    Bundle m34689C = ((aymn) this.f170829a).f76596p.m34689C(aypsVar, null);
                    Object obj = this.f170829a;
                    ((aymm) aypsVar).mo6978gm(((aymn) obj).f76520n, ((aymn) obj).f76521o, m34689C);
                    return;
                }
                return;
            }
            Object obj2 = this.f170829a;
            if (aypsVar instanceof aymm) {
                ((aymm) aypsVar).mo6978gm(((qnz) obj2).f170833b, ((qnz) obj2).f170834c, ((qnz) obj2).f170840f.m34689C(aypsVar, null));
                return;
            }
            return;
        }
        Object obj3 = this.f170829a;
        if (aypsVar instanceof yfj) {
            ((yfj) aypsVar).mo6051gI(((qnz) obj3).f170833b, ((qnz) obj3).f170836e, ((qnz) obj3).f170840f.m34689C(aypsVar, null));
        }
    }

    public /* synthetic */ qny(qnz qnzVar, int i) {
        this.f170830b = i;
        this.f170829a = qnzVar;
    }
}
