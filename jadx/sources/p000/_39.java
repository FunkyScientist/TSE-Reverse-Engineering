package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _39 implements _38 {

    /* renamed from: a */
    public final Context f7158a;

    /* renamed from: b */
    private final Map f7159b = new HashMap();

    /* renamed from: c */
    private final Set f7160c = new HashSet();

    /* renamed from: d */
    private final yer f7161d;

    public _39(Context context, _1311 _1311) {
        this.f7158a = context;
        this.f7161d = _1311.m943b(_3015.class, null);
    }

    @Override // p000._38
    /* renamed from: a */
    public final synchronized _3128 mo7398a(int i) {
        if (i != -1) {
            if (!((_3015) this.f7161d.m73050a()).mo6409p(i)) {
                throw new awur(C0069b.m36491bG(i, "Account does not exist, accountId="));
            }
        }
        Map map = this.f7159b;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            _35 _35 = (_35) this.f7159b.get(valueOf);
            _35.getClass();
            return (_3128) _35.f7030b;
        }
        Context context = this.f7158a;
        lvy lvyVar = new lvy();
        _35 _352 = new _35(new _3128(batz.m37362l(lvyVar), bbbl.f81875a, batz.m37362l(new lvv(context, i))), lvyVar);
        this.f7159b.put(valueOf, _352);
        if (this.f7160c.contains(valueOf) || ((_3015) this.f7161d.m73050a()).mo6408o(i)) {
            m7432b(i);
        }
        return (_3128) _352.f7030b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final synchronized void m7432b(int i) {
        Set set = this.f7160c;
        Integer valueOf = Integer.valueOf(i);
        set.add(valueOf);
        _35 _35 = (_35) this.f7159b.get(valueOf);
        if (_35 != null) {
            ((lvy) _35.f7029a).f158301a.set(true);
        }
    }
}
