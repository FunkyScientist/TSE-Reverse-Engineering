package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixx implements _2246 {
    @Override // p000._2246
    /* renamed from: a */
    public final int mo3637a(aizj aizjVar) {
        aizj aizjVar2 = aizj.UNKNOWN;
        switch (aizjVar.ordinal()) {
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return 0;
            case 3:
                int i = aixw.f35456a;
                return (int) bikz.f110851a.mo5993a().mo41871c();
            default:
                throw new IllegalStateException("Unknown promo type: ".concat(String.valueOf(String.valueOf(aizjVar))));
        }
    }

    @Override // p000._2246
    /* renamed from: b */
    public final int mo3638b() {
        int i = aixw.f35456a;
        return (int) bikz.f110851a.mo5993a().mo41876h();
    }

    @Override // p000._2246
    /* renamed from: c */
    public final int mo3639c() {
        int i = aixw.f35456a;
        return (int) bikz.f110851a.mo5993a().mo41877i();
    }

    @Override // p000._2246
    /* renamed from: d */
    public final long mo3640d(aizj aizjVar) {
        aizj aizjVar2 = aizj.UNKNOWN;
        switch (aizjVar.ordinal()) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return 0L;
            case 2:
                TimeUnit timeUnit = TimeUnit.DAYS;
                int i = aerl.f22151a;
                return timeUnit.toMillis(bikz.f110851a.mo5993a().mo41875g());
            case 3:
                TimeUnit timeUnit2 = TimeUnit.DAYS;
                int i2 = aixw.f35456a;
                return timeUnit2.toMillis(bikz.f110851a.mo5993a().mo41869a());
            case 4:
                TimeUnit timeUnit3 = TimeUnit.DAYS;
                int i3 = aixw.f35456a;
                return timeUnit3.toMillis(bikz.f110851a.mo5993a().mo41873e());
            case 5:
                TimeUnit timeUnit4 = TimeUnit.DAYS;
                int i4 = aerl.f22151a;
                return timeUnit4.toMillis(bikz.f110851a.mo5993a().mo41874f());
            default:
                throw new IllegalStateException("Unknown promo type: ".concat(String.valueOf(String.valueOf(aizjVar))));
        }
    }

    @Override // p000._2246
    /* renamed from: e */
    public final long mo3641e() {
        TimeUnit timeUnit = TimeUnit.DAYS;
        int i = aixw.f35456a;
        return timeUnit.toMillis(bikz.f110851a.mo5993a().mo41872d());
    }

    @Override // p000._2246
    /* renamed from: f */
    public final long mo3642f(aizj aizjVar) {
        aizj aizjVar2 = aizj.UNKNOWN;
        switch (aizjVar.ordinal()) {
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return 0L;
            case 3:
                TimeUnit timeUnit = TimeUnit.HOURS;
                int i = aixw.f35456a;
                return timeUnit.toMillis(bikz.f110851a.mo5993a().mo41870b());
            default:
                throw new IllegalStateException("Unknown promo type: ".concat(String.valueOf(String.valueOf(aizjVar))));
        }
    }
}
