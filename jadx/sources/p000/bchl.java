package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchl implements bbgx {

    /* renamed from: a */
    private static final bbfu f84474a;

    /* renamed from: b */
    private final bkbl f84475b;

    static {
        int i = batz.f81540d;
        f84474a = new bchh("", bbbl.f81875a);
    }

    public bchl(bkbl bkblVar) {
        this.f84475b = bkblVar;
    }

    @Override // p000.bbgx
    /* renamed from: a */
    public final bbfu mo31283a(String str) {
        Set mo9953b = ((bibc) this.f84475b).mo9953b();
        int size = mo9953b.size();
        if (size != 0) {
            if (size != 1) {
                batu m37355e = batz.m37355e(size);
                Iterator it = mo9953b.iterator();
                while (it.hasNext()) {
                    m37355e.m37347h(((bbgx) it.next()).mo31283a(str));
                }
                return new bchh(str, m37355e.mo37337f());
            }
            return ((bbgx) mo9953b.iterator().next()).mo31283a(str);
        }
        return f84474a;
    }
}
