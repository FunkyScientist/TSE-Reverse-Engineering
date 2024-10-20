package p000;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anyj implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f50671a;

    /* renamed from: b */
    private final /* synthetic */ int f50672b;

    public /* synthetic */ anyj(Object obj, int i) {
        this.f50672b = i;
        this.f50671a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int m24378g;
        switch (this.f50672b) {
            case 0:
                ((anyk) this.f50671a).m24222a();
                return;
            case 1:
                ((View) this.f50671a).setVisibility(8);
                return;
            case 2:
                Object obj = this.f50671a;
                obj.getClass();
                ((ViewGroup) obj).setVisibility(0);
                return;
            case 3:
                Object obj2 = this.f50671a;
                obj2.getClass();
                ((ViewGroup) obj2).setVisibility(8);
                return;
            case 4:
                ((anzp) this.f50671a).m24249a();
                return;
            case 5:
                anzr anzrVar = (anzr) this.f50671a;
                if (anzrVar.f50807i) {
                    anzrVar.m24252B(anzs.PREVIOUS_MOVIE_CLIP);
                    if (!anzrVar.f50818t.m1655U()) {
                        anzrVar.m24274x();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ((anzr) this.f50671a).m24256F(1);
                return;
            case 7:
                ((anzr) this.f50671a).m24251A(anzs.RESUME);
                return;
            case 8:
                anzr anzrVar2 = (anzr) this.f50671a;
                anzrVar2.f50816r = (aoch) anzrVar2.f50817s.m24381k(aoch.class).orElseThrow(new ancp(19));
                anzrVar2.m24252B(anzs.RESET_CURRENT_STORY);
                return;
            case 9:
                ((anzr) this.f50671a).m24274x();
                return;
            case 10:
                anzr anzrVar3 = (anzr) this.f50671a;
                int m24378g2 = anzrVar3.f50817s.m24378g();
                if (m24378g2 >= 0 && m24378g2 < anzrVar3.f50806h.size()) {
                    anzrVar3.m24252B(anzs.CLOSE);
                }
                anzrVar3.f50810l = true;
                _2706 _2706 = anzrVar3.f50805g;
                if (_2706 != null) {
                    _2706.mo5261r(anzrVar3.f50811m);
                }
                if (anzrVar3.f50801c.m45985I() != null) {
                    anzrVar3.f50801c.m45985I().finish();
                    return;
                }
                return;
            case 11:
                anzr anzrVar4 = (anzr) this.f50671a;
                if (anzrVar4.f50807i && (m24378g = anzrVar4.f50817s.m24378g()) >= 0 && m24378g < anzrVar4.f50806h.size()) {
                    anzrVar4.m24252B(anzs.PAUSE);
                    return;
                }
                return;
            case 12:
                anzr anzrVar5 = (anzr) this.f50671a;
                if (!anzrVar5.f50807i) {
                    return;
                }
                anzrVar5.m24259f();
                anzrVar5.m24252B(anzs.STOP);
                _2706 _27062 = anzrVar5.f50805g;
                if (_27062 != null) {
                    _27062.mo5262s(anzrVar5.f50811m);
                }
                anzrVar5.f50807i = false;
                return;
            case 13:
                ((anzr) this.f50671a).m24256F(2);
                return;
            case 14:
                ((anzr) this.f50671a).m24251A(anzs.NEW_PAGE_SHOWN);
                return;
            case 15:
                ((anzr) this.f50671a).m24251A(anzs.RESUME_FROM_POP_UP_PAGE);
                return;
            case 16:
                ((anzr) this.f50671a).m24251A(anzs.RESUME);
                return;
            case 17:
                anzr anzrVar6 = (anzr) this.f50671a;
                anzrVar6.m24274x();
                anzrVar6.m24251A(anzs.LONG_PRESS);
                return;
            case 18:
                anzr anzrVar7 = (anzr) this.f50671a;
                if (anzrVar7.f50807i) {
                    return;
                }
                anzrVar7.m24252B(anzs.RESET_NEW_STORY);
                return;
            case 19:
                anzr anzrVar8 = (anzr) this.f50671a;
                if (!anzrVar8.f50807i) {
                    return;
                }
                anzrVar8.m24252B(anzs.REWIND);
                return;
            default:
                anzr anzrVar9 = (anzr) this.f50671a;
                if (!anzrVar9.f50807i) {
                    return;
                }
                anzrVar9.m24251A(anzs.USER_EDU_INCOMING);
                return;
        }
    }
}
