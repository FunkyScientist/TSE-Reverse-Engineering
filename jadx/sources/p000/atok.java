package p000;

import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atok extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f63915a;

    /* renamed from: b */
    final /* synthetic */ int f63916b;

    /* renamed from: c */
    final /* synthetic */ int f63917c;

    /* renamed from: d */
    final /* synthetic */ Object f63918d;

    /* renamed from: e */
    final /* synthetic */ Object f63919e;

    /* renamed from: f */
    final /* synthetic */ Object f63920f;

    /* renamed from: g */
    private final /* synthetic */ int f63921g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atok(int i, apvl apvlVar, Actor actor, long j, bkfl bkflVar, int i2, int i3) {
        super(2);
        this.f63921g = i3;
        this.f63917c = i;
        this.f63918d = apvlVar;
        this.f63920f = actor;
        this.f63915a = j;
        this.f63919e = bkflVar;
        this.f63916b = i2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r5v2, types: [bkfl, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f63921g;
        if (i != 0) {
            if (i != 1) {
                dmx dmxVar = (dmx) obj;
                ((Number) obj2).intValue();
                Object obj3 = this.f63918d;
                ems emsVar = (ems) obj3;
                assi.m28810S(emsVar, (String) this.f63919e, this.f63920f, this.f63915a, dmxVar, dqn.m50936a(this.f63916b | 1), this.f63917c);
                return bkcg.f114898a;
            }
            dmx dmxVar2 = (dmx) obj;
            ((Number) obj2).intValue();
            int i2 = this.f63917c;
            Object obj4 = this.f63918d;
            apvl apvlVar = (apvl) obj4;
            _2856.m5840aA(i2, apvlVar, (Actor) this.f63920f, this.f63915a, this.f63919e, dmxVar2, dqn.m50936a(1 | this.f63916b));
            return bkcg.f114898a;
        }
        dmx dmxVar3 = (dmx) obj;
        ((Number) obj2).intValue();
        Object obj5 = this.f63918d;
        ena enaVar = (ena) obj5;
        assi.m28811T(enaVar, (String) this.f63919e, this.f63920f, this.f63915a, dmxVar3, dqn.m50936a(this.f63916b | 1), this.f63917c);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atok(Object obj, String str, ecl eclVar, long j, int i, int i2, int i3) {
        super(2);
        this.f63921g = i3;
        this.f63918d = obj;
        this.f63919e = str;
        this.f63920f = eclVar;
        this.f63915a = j;
        this.f63916b = i;
        this.f63917c = i2;
    }
}
