package p000;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayfb implements _3110 {

    /* renamed from: a */
    private final bkbl f76197a;

    /* renamed from: b */
    private _2982 f76198b;

    public ayfb(bkbl bkblVar) {
        this.f76197a = bkblVar;
    }

    /* renamed from: c */
    private final asef m34465c(String str, String str2, bacx bacxVar, Bundle bundle) {
        int i = bundle.getInt("clearcut_event_code", 0);
        int[] intArray = bundle.getIntArray("clearcut_test_codes");
        asef m6263g = m34466d().m6263g(bacxVar);
        m6263g.f61632j = str2;
        if (i != 0) {
            m6263g.m28310i(i);
        }
        if (intArray != null) {
            for (int i2 : intArray) {
                m6263g.m28307f(i2);
            }
        }
        m6263g.m28311j(str);
        return m6263g;
    }

    /* renamed from: d */
    private final synchronized _2982 m34466d() {
        if (this.f76198b == null) {
            this.f76198b = (_2982) this.f76197a.mo9953b();
        }
        return this.f76198b;
    }

    @Override // p000._3110
    /* renamed from: a */
    public final bbuj mo6833a(String str, String str2, bacx bacxVar, Bundle bundle) {
        return asbf.m28116X(m34465c(str, str2, bacxVar, bundle).mo28304c());
    }

    @Override // p000._3110
    /* renamed from: b */
    public final void mo6834b(String str, String str2, bacx bacxVar, Bundle bundle) {
        m34465c(str, str2, bacxVar, bundle).mo28304c();
    }
}
