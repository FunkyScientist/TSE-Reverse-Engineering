package p000;

import android.content.Context;
import java.util.function.Function;
import java.util.function.LongConsumer;
import p047j$.util.OptionalLong;
import p047j$.util.function.Function$CC;
import p047j$.util.function.LongConsumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achc {

    /* renamed from: a */
    public final yer f15421a;

    /* renamed from: b */
    public final _1621 f15422b;

    /* renamed from: c */
    public final _1701 f15423c;

    /* renamed from: d */
    public final aekt f15424d;

    /* renamed from: e */
    private OptionalLong f15425e = OptionalLong.empty();

    public achc(Context context, _1621 _1621, _1701 _1701, aekt aektVar) {
        this.f15422b = _1621;
        this.f15423c = _1701;
        this.f15424d = aektVar;
        this.f15421a = _1317.m951d(context).m943b(_1142.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final achv m12532a() {
        return this.f15424d.m15095d();
    }

    /* renamed from: b */
    public final void m12533b(final long j) {
        this.f15425e.ifPresent(new LongConsumer() { // from class: acgz
            @Override // java.util.function.LongConsumer
            public final void accept(long j2) {
                boolean z;
                if (j >= j2) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
            }

            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
                return LongConsumer$CC.$default$andThen(this, longConsumer);
            }
        });
        this.f15425e = OptionalLong.m59257of(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m12534c(final long j) {
        m12533b(j);
        acjv acjvVar = new acjv(this.f15424d.m15094c());
        aekt aektVar = new aekt(acjvVar, (achm) this.f15424d.f21232b);
        bavh bavhVar = new bavh();
        final _1621 _1621 = this.f15422b;
        final int i = 0;
        _1776.m2412ag((achv) ((achy) _1621.f1625b).m12566a(j).map(new Function() { // from class: acif
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                if (i != 0) {
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                if (i != 0) {
                    long j2 = j;
                    _1621 _16212 = _1621;
                    return _16212.m1869a(j2, (acog) obj, _16212.m1870b(j2));
                }
                _1621 _16213 = _1621;
                _1738 _1738 = (_1738) _16213.f1624a.m73050a();
                long j3 = j;
                return _16213.m1869a(j3, (acog) obj, new acij(_1738, (achy) _16213.f1625b, j3, true));
            }

            public final /* synthetic */ Function compose(Function function) {
                if (i != 0) {
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
        }).orElse(achv.m12556b()), bavhVar);
        final int i2 = 1;
        _1776.m2412ag((achv) ((achy) _1621.f1625b).m12567b(j).map(new Function() { // from class: acif
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                if (i2 != 0) {
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                if (i2 != 0) {
                    long j2 = j;
                    _1621 _16212 = _1621;
                    return _16212.m1869a(j2, (acog) obj, _16212.m1870b(j2));
                }
                _1621 _16213 = _1621;
                _1738 _1738 = (_1738) _16213.f1624a.m73050a();
                long j3 = j;
                return _16213.m1869a(j3, (acog) obj, new acij(_1738, (achy) _16213.f1625b, j3, true));
            }

            public final /* synthetic */ Function compose(Function function) {
                if (i2 != 0) {
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
        }).orElse(achv.m12556b()), bavhVar);
        achv m2411af = _1776.m2411af(bavhVar);
        _1776.m2419an(ackd.m12655a(OptionalLong.m59257of(j), 0), m2411af, aektVar, this);
        boolean m12564h = m2411af.m12559a(((achm) aektVar.f21232b).m12539c(m2411af)).m12564h();
        if (((_1142) this.f15421a.m73050a()).mo319a() && !m12564h) {
            Object obj = aektVar.f21232b;
            if (!m2411af.m12564h()) {
                achm achmVar = (achm) obj;
                obj = new achm(achmVar.f15438b, achmVar.f15439c.m12561e(m2411af));
            }
            aektVar.m15097f((achm) obj);
        }
        _1776.m2417al(m2411af, acjvVar, aektVar, this);
    }
}
