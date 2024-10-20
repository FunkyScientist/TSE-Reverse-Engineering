package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayxm {

    /* renamed from: d */
    private static final bbee f77066d = bbee.m37643h("ayxm");

    /* renamed from: a */
    public int f77067a;

    /* renamed from: b */
    public final int f77068b;

    /* renamed from: c */
    public final _1285 f77069c;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f77070e;

    public ayxm(ComponentCallbacksC0094by componentCallbacksC0094by, _1285 _1285, int i, bhkd bhkdVar) {
        int m29075d;
        this.f77070e = componentCallbacksC0094by;
        this.f77069c = _1285;
        this.f77067a = i;
        if (bhkdVar == null) {
            m29075d = 1;
        } else {
            m29075d = aszx.m29075d(bhkdVar);
        }
        this.f77068b = m29075d;
    }

    /* renamed from: g */
    private final void m35044g(int i) {
        _1285 _1285 = this.f77069c;
        if (_1285 != null) {
            _1285.m782f(this.f77067a, bhqe.PURCHASE_A_PLAN, i);
        }
    }

    /* renamed from: a */
    public void mo35045a(kpv kpvVar, boolean z) {
        ayxq.m35060a(kpvVar);
        if (!z) {
            azvb.m36200p(this.f77070e.m45991Q(), R.string.subscriptions_launch_play_flow_error, -1).m36193i();
        }
    }

    /* renamed from: b */
    public void mo35046b(kpv kpvVar) {
        View view;
        int i = kpvVar.f154595a;
        if (i != 0 && i != 1 && (view = this.f77070e.f122014R) != null) {
            azvb.m36200p(view, R.string.subscriptions_launch_play_flow_error, -1).m36193i();
        }
        _1285 _1285 = this.f77069c;
        if (_1285 != null) {
            _1285.m782f(this.f77067a, bhqe.OPEN_PURCHASE_DIALOG, aszx.m29074c(i));
        }
    }

    /* renamed from: c */
    public void mo35047c() {
        m35044g(3);
    }

    /* renamed from: d */
    public void mo35048d(kpv kpvVar) {
        int i = kpvVar.f154595a;
        if (i == 0) {
            ((bbeb) ((bbeb) f77066d.m37635c()).mo37670P(10438)).mo37697s("Pbl purchase error - result OK but purchases null - %s", kpvVar.f154596b);
        } else if (i != 12) {
            switch (i) {
                case -3:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10453)).mo37697s("Pbl purchase error - service timeout - %s", kpvVar.f154596b);
                    break;
                case -2:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10454)).mo37697s("Pbl purchase error - feature not supported - %s", kpvVar.f154596b);
                    break;
                case -1:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10455)).mo37697s("Pbl purchase error - service disconnected - %s", kpvVar.f154596b);
                    break;
                case 0:
                case 1:
                    break;
                case 2:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10456)).mo37697s("Pbl purchase error - service unavailable - %s", kpvVar.f154596b);
                    break;
                case 3:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10457)).mo37697s("Pbl purchase error - billing unavailable - %s", kpvVar.f154596b);
                    break;
                case 4:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10458)).mo37697s("Pbl purchase error - item unavailable - %s", kpvVar.f154596b);
                    break;
                case 5:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10459)).mo37697s("Pbl purchase error - developer error - %s", kpvVar.f154596b);
                    break;
                case 6:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10460)).mo37697s("Pbl purchase error - fatal error - %s", kpvVar.f154596b);
                    break;
                case 7:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10461)).mo37697s("Pbl purchase error - item already owned - %s", kpvVar.f154596b);
                    break;
                case 8:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10462)).mo37697s("Pbl purchase error - item not owned - %s", kpvVar.f154596b);
                    break;
                default:
                    ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10452)).mo37697s("Pbl purchase error - unknown failure - %s", kpvVar.f154596b);
                    break;
            }
        } else {
            ((bbeb) ((bbeb) ayxq.f77086a.m37635c()).mo37670P(10463)).mo37697s("Pbl purchase error - network error  - %s", kpvVar.f154596b);
        }
        m35044g(aszx.m29074c(i));
    }

    /* renamed from: e */
    public void mo35049e(List list) {
        m35044g(2);
    }

    /* renamed from: f */
    public void mo35050f(kpv kpvVar) {
        ayxq.m35060a(kpvVar);
    }
}
