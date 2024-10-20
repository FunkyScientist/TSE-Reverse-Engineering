package p000;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2608 implements _907 {

    /* renamed from: a */
    public final tyy f4440a;

    /* renamed from: b */
    private final SparseArray f4441b = new SparseArray();

    /* renamed from: c */
    private final SparseArray f4442c = new SparseArray();

    /* renamed from: d */
    private final Context f4443d;

    public _2608(Context context, tyy tyyVar) {
        this.f4443d = context;
        this.f4440a = tyyVar;
    }

    /* renamed from: a */
    public final anrt m5115a(int i) {
        anrt anrtVar;
        synchronized (this.f4441b) {
            anrtVar = (anrt) this.f4441b.get(i);
            if (anrtVar == null) {
                anrtVar = new anrt(this.f4443d, i, new anri(this.f4443d), new anrv(tyy.ALL_MEDIA), new anrv(tyy.NEAR_DUPES_COLLAPSED));
                this.f4441b.put(i, anrtVar);
            }
        }
        return anrtVar;
    }

    /* renamed from: b */
    public final anrz m5116b(int i) {
        anrz anrzVar;
        boolean z = _616.f7917c.f184973a;
        synchronized (this.f4442c) {
            anrzVar = (anrz) this.f4442c.get(i);
            if (anrzVar == null) {
                anrzVar = new anrz(this.f4443d, i, new anrv(this.f4440a), this.f4440a);
                this.f4442c.put(i, anrzVar);
            }
        }
        return anrzVar;
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        return new anrs(m5115a(i));
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return tho.ALL_MEDIA;
    }

    @Override // p000._907
    /* renamed from: e */
    public final void mo3280e(tzd tzdVar, int i) {
        m5115a(i).f49915d.m69025b(tzdVar);
    }

    @Override // p000._907
    /* renamed from: f */
    public final /* synthetic */ boolean mo3281f(int i) {
        return true;
    }

    @Override // p000._907
    /* renamed from: g */
    public final /* synthetic */ boolean mo3282g() {
        return false;
    }

    /* renamed from: h */
    public final ante m5117h(int i) {
        boolean z = _616.f7917c.f184973a;
        anrz m5116b = m5116b(i);
        ayrf.m34761b();
        avtw mo6370d = ((_3010) m5116b.f49932b.m73050a()).mo6370d();
        ante anteVar = (ante) m5116b.f49934d.m69024a();
        ((_3010) m5116b.f49932b.m73050a()).mo6372f(mo6370d, anrz.f49930a, null, 2);
        return anteVar;
    }

    @Override // p000._907
    /* renamed from: i */
    public final /* synthetic */ void mo3284i(int i, boolean z) {
    }
}
