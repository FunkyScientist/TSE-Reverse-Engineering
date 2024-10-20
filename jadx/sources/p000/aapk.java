package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapk implements aapr {

    /* renamed from: a */
    private final yer f10668a;

    /* renamed from: b */
    private final yer f10669b;

    public aapk(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f10668a = m951d.m943b(_2492.class, null);
        this.f10669b = m951d.m943b(_1576.class, null);
    }

    @Override // p000.aapr
    /* renamed from: a */
    public final bdnf mo10446a() {
        return bdnf.END_OF_YEAR_MEMORY_AVAILABLE;
    }

    @Override // p000.aapr
    /* renamed from: b */
    public final boolean mo10447b() {
        return ((_1576) this.f10669b.m73050a()).m1698r();
    }

    @Override // p000.aapr
    /* renamed from: c */
    public final boolean mo10448c(int i) {
        return ((_2492) this.f10668a.m73050a()).mo4593a(i).m21804e();
    }

    @Override // p000.aapr
    /* renamed from: d */
    public final /* synthetic */ MemoryMediaCollection mo10449d(int i, String str) {
        return _1581.m1717b(i, str);
    }

    @Override // p000.aapr
    /* renamed from: e */
    public final /* synthetic */ void mo10450e() {
    }
}
