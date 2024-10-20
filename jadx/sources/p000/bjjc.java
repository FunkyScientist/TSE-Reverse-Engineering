package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjjc extends bjir {
    /* renamed from: b */
    public bjjz mo43677b(Map map) {
        throw null;
    }

    /* renamed from: c */
    public abstract String mo43678c();

    /* renamed from: d */
    public abstract void mo43679d();

    /* renamed from: e */
    public abstract void mo43680e();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("policy", mo43678c());
        m36817aF.m36934e("priority", 5);
        m36817aF.m36936g("available", true);
        return m36817aF.toString();
    }
}
