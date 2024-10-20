package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aorf implements _1294 {

    /* renamed from: a */
    private final yer f52879a;

    /* renamed from: b */
    private final yer f52880b;

    /* renamed from: c */
    private final /* synthetic */ int f52881c;

    /* renamed from: d */
    private final Object f52882d;

    public aorf(Context context, ajye ajyeVar, int i) {
        this.f52881c = i;
        this.f52882d = ajyeVar;
        _1311 m951d = _1317.m951d(context);
        this.f52879a = m951d.m943b(_1606.class, null);
        this.f52880b = m951d.m943b(_2369.class, null);
    }

    @Override // p000._1294
    /* renamed from: a */
    public final yal mo815a() {
        if (this.f52881c != 0) {
            return yal.INITIAL_SYNC_SEARCH_TAB;
        }
        return yal.MEMORIES_VIDEO;
    }

    @Override // p000._1294
    /* renamed from: b */
    public final /* synthetic */ List mo816b(Context context, int i) {
        xjx m3774d;
        if (this.f52881c != 0) {
            ajye ajyeVar = ajye.HINT;
            int ordinal = ((ajye) this.f52882d).ordinal();
            int i2 = 20;
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 12) {
                            m3774d = ((_2369) this.f52880b.m73050a()).m4209b();
                        } else {
                            throw new IllegalStateException("Unexpected value: ".concat(String.valueOf(String.valueOf(this.f52882d))));
                        }
                    } else {
                        m3774d = ((_2369) this.f52880b.m73050a()).m4209b();
                    }
                } else {
                    m3774d = ((_2369) this.f52880b.m73050a()).m4209b();
                    i2 = 50;
                }
            } else {
                m3774d = ((_2369) this.f52880b.m73050a()).m4211d().m3774d();
            }
            return batz.m37362l(new ajzi(context, i, (ajye) this.f52882d, m3774d, i2));
        }
        return batz.m37362l(new aorc(context, i));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, _1606] */
    @Override // p000._1294
    /* renamed from: c */
    public final boolean mo817c(int i) {
        if (this.f52881c != 0) {
            return ((_1606) this.f52879a.m73050a()).mo1806e(i);
        }
        if (this.f52882d.mo1806e(i) && ((_33) this.f52879a.m73050a()).m7234b() == i && ((_990) this.f52880b.m73050a()).mo9811d()) {
            return true;
        }
        return false;
    }

    public aorf(Context context, _1606 _1606, int i) {
        this.f52881c = i;
        this.f52882d = _1606;
        _1311 m951d = _1317.m951d(context);
        this.f52879a = m951d.m943b(_33.class, null);
        this.f52880b = m951d.m943b(_990.class, null);
    }
}
