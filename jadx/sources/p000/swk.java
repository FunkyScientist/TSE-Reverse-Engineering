package p000;

import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class swk implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f176752a;

    /* renamed from: b */
    public final /* synthetic */ Object f176753b;

    /* renamed from: c */
    public final /* synthetic */ Object f176754c;

    /* renamed from: d */
    private final /* synthetic */ int f176755d;

    public /* synthetic */ swk(_837 _837, int i, tzd tzdVar, int i2) {
        this.f176755d = i2;
        this.f176753b = _837;
        this.f176752a = i;
        this.f176754c = tzdVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f176755d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((aauc) obj).mo10715a((batz) this.f176754c, new aaud(this.f176752a, (InclusiveLocalDateRange) this.f176753b));
                    return;
                }
                bdvz bdvzVar = (bdvz) obj;
                int i2 = this.f176752a;
                Object obj2 = this.f176753b;
                bdvz m8918a = ((_837) obj2).m8918a(i2);
                if (m8918a != null) {
                    belz belzVar = m8918a.f94160s;
                    if (belzVar == null) {
                        belzVar = belz.f96441a;
                    }
                    belz belzVar2 = bdvzVar.f94160s;
                    if (belzVar2 == null) {
                        belzVar2 = belz.f96441a;
                    }
                    if (belzVar.equals(belzVar2)) {
                        return;
                    }
                }
                ((tzd) this.f176754c).m69589A(new gpf(obj2, i2, 16));
                return;
            }
            int i3 = this.f176752a;
            ((tzd) this.f176754c).m69589A(new RunnableC1011qh(this.f176753b, (bdvz) obj, i3, 13, (byte[]) null));
            return;
        }
        int i4 = this.f176752a;
        ((tzd) this.f176754c).m69589A(new RunnableC1011qh(this.f176753b, (bdvz) obj, i4, 15, (byte[]) null));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f176755d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ swk(_837 _837, tzd tzdVar, int i, int i2) {
        this.f176755d = i2;
        this.f176753b = _837;
        this.f176754c = tzdVar;
        this.f176752a = i;
    }

    public /* synthetic */ swk(batz batzVar, int i, InclusiveLocalDateRange inclusiveLocalDateRange, int i2) {
        this.f176755d = i2;
        this.f176754c = batzVar;
        this.f176752a = i;
        this.f176753b = inclusiveLocalDateRange;
    }
}
