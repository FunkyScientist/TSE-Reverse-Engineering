package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablq implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public yer f13080a;

    /* renamed from: b */
    public yer f13081b;

    /* renamed from: c */
    public yer f13082c;

    /* renamed from: d */
    public boolean f13083d;

    /* renamed from: e */
    public boolean f13084e;

    /* renamed from: f */
    private final axjh f13085f = new abhd(this, 15);

    /* renamed from: g */
    private final axjh f13086g = new abhd(this, 16);

    /* renamed from: h */
    private final axjh f13087h = new abhd(this, 17);

    /* renamed from: i */
    private yer f13088i;

    /* renamed from: j */
    private yer f13089j;

    static {
        bbfl.m37715h("VideoPlayheadMediator");
    }

    public ablq(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m11413a(abjw abjwVar) {
        long j;
        if (this.f13083d) {
            abjv abjvVar = abjwVar.f12855b;
            return;
        }
        if (this.f13084e) {
            if (abjwVar.f12856c && abjwVar.f12855b.f12852d == 1) {
                abjwVar.m11307d();
                return;
            }
            this.f13083d = true;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            aqyv aqyvVar = abjwVar.f12857d;
            if (aqyvVar != null) {
                j = abjwVar.f12855b.f12850b;
                long j2 = aqyvVar.f58784a;
                long j3 = aqyvVar.f58785b;
                if (j2 != j3) {
                    if (j3 != 0) {
                        j = (((float) j) / ((float) TimeUnit.MILLISECONDS.toMicros(aqyvVar.f58785b))) * ((float) TimeUnit.MILLISECONDS.toMicros(aqyvVar.f58784a));
                    } else {
                        j = 0;
                    }
                }
            } else {
                j = abjwVar.f12855b.f12850b;
            }
            long max = Math.max(0L, timeUnit.toMillis(j) - ((aqyp) this.f13082c.m73050a()).mo26960d());
            abjv abjvVar2 = abjwVar.f12855b;
            ((aqyp) this.f13082c.m73050a()).mo26971p();
            ((aqyp) this.f13082c.m73050a()).mo26980y(max, aqsi.EXACT);
            this.f13083d = false;
            return;
        }
        abjwVar.m11307d();
    }

    /* renamed from: b */
    public final void m11414b(boolean z) {
        bbfg.SMALL.getClass();
        if (z != this.f13084e) {
            this.f13084e = z;
            if (z) {
                m11413a((abjw) this.f13080a.m73050a());
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f13080a = _1311.m943b(abjw.class, null);
        this.f13081b = _1311.m943b(abku.class, null);
        this.f13082c = _1311.m943b(aqyp.class, null);
        this.f13088i = _1311.m943b(_2911.class, null);
        this.f13089j = _1311.m945f(abin.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((Optional) this.f13089j.m73050a()).isPresent()) {
            ((abin) ((Optional) this.f13089j.m73050a()).get()).f12701a.mo33380e(this.f13087h);
        }
        ((_2911) this.f13088i.m73050a()).f5522a.mo33380e(this.f13086g);
        ((abjw) this.f13080a.m73050a()).f12854a.mo33380e(this.f13085f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_2911) this.f13088i.m73050a()).f5522a.mo33376a(this.f13086g, false);
        ((abjw) this.f13080a.m73050a()).f12854a.mo33376a(this.f13085f, false);
        if (((Optional) this.f13089j.m73050a()).isPresent()) {
            ((abin) ((Optional) this.f13089j.m73050a()).get()).f12701a.mo33376a(this.f13087h, false);
        }
    }
}
