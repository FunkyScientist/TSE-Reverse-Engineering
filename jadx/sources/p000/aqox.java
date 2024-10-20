package p000;

import com.google.android.apps.photos.videoplayer.keymoments.features.KeyMoment;
import java.util.Iterator;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqox extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f57797a;

    /* renamed from: b */
    final /* synthetic */ Object f57798b;

    /* renamed from: c */
    final /* synthetic */ Object f57799c;

    /* renamed from: d */
    final /* synthetic */ Object f57800d;

    /* renamed from: e */
    final /* synthetic */ Object f57801e;

    /* renamed from: f */
    final /* synthetic */ Object f57802f;

    /* renamed from: g */
    final /* synthetic */ Object f57803g;

    /* renamed from: h */
    private final /* synthetic */ int f57804h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqox(esy esyVar, float f, batz batzVar, batz batzVar2, bkfw bkfwVar, bkfl bkflVar, gcm gcmVar, int i) {
        super(1);
        this.f57804h = i;
        this.f57798b = esyVar;
        this.f57797a = f;
        this.f57799c = batzVar;
        this.f57800d = batzVar2;
        this.f57801e = bkfwVar;
        this.f57802f = bkflVar;
        this.f57803g = gcmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v15, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [gcm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [gcm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        Object obj2;
        if (this.f57804h != 0) {
            bhv bhvVar = (bhv) obj;
            bhvVar.getClass();
            bhvVar.mo40547c(new dxl(1250675982, true, new mtc(this.f57802f, 14)));
            bhvVar.mo40547c(new dxl(-2073532667, true, new mtc(this.f57799c, 15)));
            bhvVar.mo40547c(new dxl(-931185082, true, new mtc(this.f57801e, 16)));
            Object obj3 = this.f57798b;
            bhvVar.mo40546b(((kuc) obj3).f155019a, null, bhu.f109164a, new dxl(582218391, true, new rta(obj3, (bkfw) this.f57800d, this.f57803g, 2)));
            bhvVar.mo40547c(new dxl(211162503, true, new xcy(this.f57797a, 1)));
            return bkcg.f114898a;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (((egu) obj).f137615a >> 32)) - gcl.m53718d(this.f57798b, this.f57797a);
        ?? r7 = this.f57803g;
        ?? r1 = this.f57799c;
        Duration m5891j = _2856.m5891j(r7, intBitsToFloat);
        if (r1 != 0) {
            Iterator it = r1.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    Duration duration = (Duration) obj2;
                    duration.getClass();
                    if (C1131ut.m70384u(_2856.m5889h(duration), _2856.m5889h(m5891j))) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            Duration duration2 = (Duration) obj2;
            if (duration2 != null) {
                ?? r72 = this.f57801e;
                ?? r0 = this.f57802f;
                r72.mo9836a(duration2);
                r0.mo9879a();
                return bkcg.f114898a;
            }
        }
        bbdo it2 = ((batz) this.f57800d).iterator();
        it2.getClass();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            KeyMoment keyMoment = (KeyMoment) it2.next();
            if (keyMoment.f129460b.compareTo(m5891j) <= 0 && m5891j.compareTo(keyMoment.f129461c) <= 0) {
                this.f57801e.mo9836a(keyMoment.f129460b);
                this.f57802f.mo9879a();
                break;
            }
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqox(kuc kucVar, bkga bkgaVar, bkga bkgaVar2, bkga bkgaVar3, bkfw bkfwVar, ylt yltVar, float f, int i) {
        super(1);
        this.f57804h = i;
        this.f57798b = kucVar;
        this.f57802f = bkgaVar;
        this.f57799c = bkgaVar2;
        this.f57801e = bkgaVar3;
        this.f57800d = bkfwVar;
        this.f57803g = yltVar;
        this.f57797a = f;
    }
}
