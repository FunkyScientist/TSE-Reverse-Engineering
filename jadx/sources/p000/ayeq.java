package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayeq implements awwz {

    /* renamed from: a */
    public final blli f76189a;

    /* renamed from: b */
    private final String f76190b;

    public ayeq(String str, int i, boolean z) {
        str.getClass();
        this.f76190b = str;
        bfil m39983O = blli.f117964a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blli blliVar = (blli) bfirVar;
        blliVar.f117967c = 2;
        blliVar.f117966b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blli blliVar2 = (blli) bfirVar2;
        blliVar2.f117966b = 2 | blliVar2.f117966b;
        blliVar2.f117968d = i;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        blli blliVar3 = (blli) m39983O.f99874b;
        blliVar3.f117966b |= 4;
        blliVar3.f117969e = z;
        this.f76189a = (blli) m39983O.mo39957u();
    }

    @Override // p000.awwz
    /* renamed from: s */
    public final String mo32775s(Context context, _3029 _3029) {
        return this.f76190b;
    }

    public final String toString() {
        return "ExistenceCheckAnalyticsEvent {" + String.valueOf(this.f76189a) + "}";
    }

    @Override // p000.awwz
    /* renamed from: q */
    public final void mo32774q() {
    }
}
