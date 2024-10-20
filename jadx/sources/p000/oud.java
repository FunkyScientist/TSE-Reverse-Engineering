package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.p007ui.dismiss.PendingDismissCardData;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oud implements ydc {

    /* renamed from: a */
    public final CardId f165616a;

    public oud(CardId cardId) {
        this.f165616a = cardId;
    }

    @Override // p000.ydc
    /* renamed from: a */
    public final String mo17747a() {
        return "PHOTOS_ASSISTANT_JOB_SUBSYSTEM";
    }

    @Override // p000.ydc
    /* renamed from: c */
    public final boolean mo17749c(Context context, int i) {
        aylw m34564b = aylw.m34564b(context);
        ((_415) m34564b.m34577h(_415.class, null)).m7497a(context, this.f165616a);
        _413 _413 = (_413) m34564b.m34577h(_413.class, null);
        CardId cardId = this.f165616a;
        Object obj = _413.f7201a;
        if (obj != null) {
            usl uslVar = (usl) obj;
            Iterator it = ((ozi) uslVar.f181476a).f166113d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (cardId.equals(((PendingDismissCardData) it.next()).f124021b)) {
                    it.remove();
                    break;
                }
            }
            PendingDismissCardData pendingDismissCardData = ((ozi) uslVar.f181476a).f166110a;
            if (pendingDismissCardData != null && cardId.equals(pendingDismissCardData.f124021b)) {
                ((ozi) uslVar.f181476a).f166110a = null;
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // p000.ydc
    /* renamed from: d */
    public final boolean mo17750d() {
        return false;
    }

    public final String toString() {
        return "Card Dismiss Job : ".concat(String.valueOf(this.f165616a.toString()));
    }

    @Override // p000.ydc
    /* renamed from: b */
    public final void mo17748b(Context context, int i) {
    }
}
