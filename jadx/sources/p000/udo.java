package p000;

import android.content.Context;
import android.util.SparseLongArray;
import p047j$.time.Instant;
import p047j$.time.YearMonth;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udo implements axjc {

    /* renamed from: e */
    public static final /* synthetic */ int f180157e = 0;

    /* renamed from: b */
    public final acxw f180159b;

    /* renamed from: c */
    public boolean f180160c;

    /* renamed from: f */
    private final ubo f180162f;

    /* renamed from: g */
    private final udj f180163g;

    /* renamed from: h */
    private final yer f180164h;

    /* renamed from: i */
    private final _3186 f180165i;

    /* renamed from: j */
    private final awuo f180166j;

    /* renamed from: k */
    private final ajvq f180167k;

    /* renamed from: a */
    public final axjf f180158a = new axja(this);

    /* renamed from: d */
    public baug f180161d = bbbq.f81888b;

    static {
        bbfl.m37715h("SecondaryDateHeaders");
    }

    public udo(Context context, hbb hbbVar, _3186 _3186, awuo awuoVar, ubo uboVar, ajvq ajvqVar, udj udjVar) {
        this.f180162f = uboVar;
        this.f180167k = ajvqVar;
        this.f180163g = udjVar;
        this.f180165i = _3186;
        this.f180166j = awuoVar;
        this.f180159b = new acxw(new aanx(1), _1707.m2212h(), udjVar);
        this.f180164h = _1311.m940a(context, _2998.class);
        axjq.m33392b(uboVar.mo3ij(), hbbVar, new udh(this, 2));
        axjq.m33392b(_3186.f6640a, hbbVar, new udh(this, 3));
    }

    /* renamed from: b */
    public final void m69741b() {
        int i;
        int i2;
        int i3;
        if (this.f180165i.m7014d(this.f180166j.mo32662d()) != aazx.COMPLETE) {
            return;
        }
        udj udjVar = this.f180163g;
        ubo uboVar = this.f180162f;
        ucw m69739i = udjVar.m69739i();
        ucw mo69669c = uboVar.mo69669c();
        SparseLongArray sparseLongArray = new SparseLongArray(mo69669c.mo69708h());
        long j = Long.MAX_VALUE;
        if (mo69669c.mo69708h() > 0 && ((_2998) this.f180164h.m73050a()).mo6308e().atZone(ZoneId.systemDefault()).mo58923c().isBefore(YearMonth.from(Instant.ofEpochMilli(mo69669c.mo69709i(0)).atZone(ZoneOffset.UTC)).plusMonths(1L).atDay(21))) {
            j = mo69669c.mo69709i(0);
            i = 1;
            i3 = 1;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        while (i < mo69669c.mo69708h()) {
            while (i2 < m69739i.mo69708h() && m69739i.mo69709i(i2) >= j) {
                i2++;
            }
            sparseLongArray.put((mo69669c.mo69703c(i) + i2) - i3, mo69669c.mo69709i(i));
            j = mo69669c.mo69709i(i);
            i++;
        }
        alna alnaVar = new alna((byte[]) null);
        bauc baucVar = new bauc();
        for (int i4 = 0; i4 < sparseLongArray.size(); i4++) {
            alnaVar.m21288c(sparseLongArray.keyAt(i4), this.f180167k.m20135f(sparseLongArray.valueAt(i4), false));
            baucVar.mo37390j(YearMonth.from(Instant.ofEpochMilli(sparseLongArray.valueAt(i4)).atOffset(ZoneOffset.UTC)), Integer.valueOf(sparseLongArray.keyAt(i4)));
        }
        this.f180161d = baucVar.mo37322b();
        this.f180159b.m13014i(alnaVar.m21289d());
        this.f180160c = true;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f180158a;
    }
}
