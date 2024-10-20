package p000;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _331 implements _907 {

    /* renamed from: a */
    private final SparseArray f6998a = new SparseArray();

    /* renamed from: b */
    private final Context f6999b;

    /* renamed from: c */
    private final tfh f7000c;

    /* renamed from: d */
    private final tho f7001d;

    /* renamed from: e */
    private final yer f7002e;

    /* renamed from: f */
    private final nqb f7003f;

    public _331(Context context, tfh tfhVar, tho thoVar) {
        this.f6999b = context;
        this.f7000c = tfhVar;
        this.f7001d = thoVar;
        yer m940a = _1311.m940a(context, _926.class);
        yer m940a2 = _1311.m940a(context, _354.class);
        if (((_926) m940a.m73050a()).m9560a() && !((_354) m940a2.m73050a()).m7284f()) {
            this.f7003f = new nqb(context);
        } else {
            this.f7003f = null;
        }
        this.f7002e = _1311.m940a(context, _367.class);
    }

    /* renamed from: h */
    private final npw m7240h(int i) {
        npw npwVar;
        synchronized (this.f6998a) {
            npwVar = (npw) this.f6998a.get(i);
            if (npwVar == null) {
                npy npyVar = new npy(this.f6999b, i, new npu(this.f7000c), this.f7000c);
                this.f6998a.put(i, npyVar);
                npwVar = npyVar;
            }
        }
        return npwVar;
    }

    /* renamed from: a */
    public final ucw m7241a(int i) {
        return m7240h(i).mo64084a();
    }

    /* renamed from: b */
    public final udd m7242b(int i) {
        return m7240h(i).mo64086c();
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        return m7240h(i).mo64088e();
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return this.f7001d;
    }

    @Override // p000._907
    /* renamed from: e */
    public final void mo3280e(tzd tzdVar, int i) {
        nqb nqbVar = this.f7003f;
        npw m7240h = m7240h(i);
        if (nqbVar != null) {
            nqbVar.m64093a(i, m7240h.mo64084a());
        }
        m7240h.mo64087d(tzdVar);
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

    @Override // p000._907
    /* renamed from: i */
    public final void mo3284i(int i, boolean z) {
        ucw ucwVar;
        if (this.f7003f != null) {
            boolean equals = this.f7000c.equals(tfh.NEAR_DUPES_COLLAPSED);
            nqb nqbVar = this.f7003f;
            if (z) {
                ucwVar = m7240h(i).mo64085b();
            } else {
                ucwVar = null;
            }
            nqbVar.m64094b(i, ucwVar, equals, null);
        }
        if (z && this.f7000c.equals(tfh.NEAR_DUPES_COLLAPSED)) {
            ((_367) this.f7002e.m73050a()).m7339w(i);
        }
    }
}
