package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqff implements biat {

    /* renamed from: a */
    private final /* synthetic */ int f56710a;

    /* renamed from: b */
    private final Object f56711b;

    public aqff(Object obj, int i) {
        this.f56710a = i;
        this.f56711b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, bkbl] */
    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        boolean z = false;
        switch (this.f56710a) {
            case 0:
                return new aqfh(((aqer) this.f56711b).mo9953b(), 0);
            case 1:
                return new aqfh(((aqer) this.f56711b).mo9953b(), 1);
            case 2:
                return new aqfh(((biaq) this.f56711b).f109790a, 2);
            case 3:
                return new asev(this.f56711b);
            case 4:
                atjc atjcVar = (atjc) ((balb) ((biau) this.f56711b).f109796a).mo36892e(new atjc(4, null));
                int i = atjcVar.f63413b;
                if (i == 4 || i == 3) {
                    z = true;
                }
                C1131ut.m70371h(z);
                return new atkd(atjcVar);
            case 5:
                Object obj = ((atwj) this.f56711b.mo9953b()).f65323b;
                obj.getClass();
                return obj;
            case 6:
                return new atwj((atwj) this.f56711b.mo9953b());
            case 7:
                return new _2351(((biaq) this.f56711b).f109790a, new atna(1));
            case 8:
                return new atms(new atmr(1), ((biaw) this.f56711b).mo9953b());
            case 9:
                return new _2351(((biaq) this.f56711b).f109790a, new atna(1));
            case 10:
                return new _2351(((biaq) this.f56711b).f109790a, new atna(1));
            case 11:
                return new _2351((Map) ((biau) this.f56711b).f109796a, new atna(1));
            case 12:
                return ((atwj) this.f56711b).f65322a;
            case 13:
                Object obj2 = ((atwj) this.f56711b).f65323b;
                obj2.getClass();
                return obj2;
            case 14:
                Object obj3 = ((atwk) this.f56711b).f65325b;
                obj3.getClass();
                return obj3;
            case 15:
                return ((atwk) this.f56711b).f65324a;
            case 16:
                Object obj4 = ((atwm) this.f56711b).f65330e;
                obj4.getClass();
                return obj4;
            case 17:
                return ((atwm) this.f56711b).f65329d;
            case 18:
                return ((atvd) this.f56711b).mo9953b();
            case 19:
                return ((atwm) this.f56711b).f65334i;
            default:
                return ((atwm) this.f56711b).f65331f;
        }
    }
}
