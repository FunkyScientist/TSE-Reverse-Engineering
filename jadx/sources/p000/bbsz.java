package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbsz extends bbsl {

    /* renamed from: c */
    private List f83464c;

    public bbsz(bato batoVar, boolean z) {
        super(batoVar, z, true);
        List m37829aQ;
        if (batoVar.isEmpty()) {
            m37829aQ = Collections.emptyList();
        } else {
            m37829aQ = bbhs.m37829aQ(batoVar.size());
        }
        for (int i = 0; i < batoVar.size(); i++) {
            m37829aQ.add(null);
        }
        this.f83464c = m37829aQ;
        m38205q();
    }

    @Override // p000.bbsl
    /* renamed from: e */
    public final void mo38202e(int i, Object obj) {
        List list = this.f83464c;
        if (list != null) {
            list.set(i, new aoqd(obj));
        }
    }

    @Override // p000.bbsl
    /* renamed from: g */
    public final void mo38204g() {
        Object obj;
        List<aoqd> list = this.f83464c;
        if (list != null) {
            ArrayList m37829aQ = bbhs.m37829aQ(list.size());
            for (aoqd aoqdVar : list) {
                if (aoqdVar != null) {
                    obj = aoqdVar.f52708a;
                } else {
                    obj = null;
                }
                m37829aQ.add(obj);
            }
            m38189m(DesugarCollections.unmodifiableList(m37829aQ));
        }
    }

    @Override // p000.bbsl
    /* renamed from: s */
    public final void mo38207s(int i) {
        this.f83437a = null;
        this.f83464c = null;
    }
}
