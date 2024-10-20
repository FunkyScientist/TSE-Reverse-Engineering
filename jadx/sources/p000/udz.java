package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Deque;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udz implements axjh, ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public final axjh f180178a = new qfp(this, 12);

    /* renamed from: b */
    public final _1324 f180179b = new udy(this);

    /* renamed from: c */
    public yer f180180c;

    /* renamed from: d */
    public yer f180181d;

    /* renamed from: e */
    public yer f180182e;

    /* renamed from: f */
    private yer f180183f;

    /* renamed from: g */
    private final adqk f180184g;

    public udz(aypb aypbVar, adqk adqkVar) {
        this.f180184g = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f180180c = _1311.m943b(_925.class, null);
        this.f180182e = _1311.m943b(_923.class, null);
        this.f180181d = _1311.m943b(ajox.class, null);
        this.f180183f = _1311.m943b(oqc.class, null);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [xnv, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        aphr.m25337g(this, "onObservableChange");
        Deque deque = ((_925) obj).f8964b;
        while (true) {
            try {
                Long l = (Long) deque.pollLast();
                if (l != null) {
                    adqk adqkVar = this.f180184g;
                    adqkVar.f18875a.mo12967t(l.longValue());
                } else {
                    return;
                }
            } finally {
                aphr.m25341k();
            }
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_925) this.f180180c.m73050a()).f8963a.mo33380e(this);
        ((ajox) this.f180181d.m73050a()).f37035a.mo33380e(this.f180178a);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((oqc) this.f180183f.m73050a()).m65013d("Observe DateHeaderDataUpdatedTimestampModel", new rmn(this, 17));
    }
}
