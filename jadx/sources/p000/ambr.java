package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambr implements _2491 {

    /* renamed from: a */
    public final C1173wh f44323a;

    /* renamed from: b */
    private final yer f44324b;

    /* renamed from: c */
    private final Set f44325c = new HashSet();

    static {
        bbfl.m37715h("SettingsCache");
    }

    public ambr(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f44324b = m951d.m943b(_72.class, null);
        this.f44323a = new ambq(m951d.m943b(_2492.class, null));
    }

    @Override // p000._2491
    /* renamed from: a */
    public final ambu mo4592a(int i) {
        Integer valueOf;
        ayrf.m34761b();
        synchronized (this.f44325c) {
            Set set = this.f44325c;
            valueOf = Integer.valueOf(i);
            if (!set.contains(valueOf)) {
                ((_72) this.f44324b.m73050a()).m8582b(i, new ambp(this, i));
                this.f44325c.add(valueOf);
            }
        }
        ambu ambuVar = (ambu) this.f44323a.m71573c(valueOf);
        ambuVar.getClass();
        return ambuVar;
    }
}
