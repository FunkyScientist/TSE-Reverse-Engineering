package p000;

import android.content.Context;
import java.io.IOException;
import java.util.Locale;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtj implements _662 {

    /* renamed from: a */
    public static final bbfl f171278a = bbfl.m37715h("G1OfferMetadataStore");

    /* renamed from: d */
    private static final Duration f171279d = Duration.ofSeconds(5);

    /* renamed from: b */
    public final yer f171280b;

    /* renamed from: c */
    public final yer f171281c;

    /* renamed from: e */
    private final yer f171282e;

    /* renamed from: f */
    private final yer f171283f;

    /* renamed from: g */
    private final yer f171284g;

    /* renamed from: h */
    private final yer f171285h;

    /* renamed from: i */
    private final yer f171286i;

    /* renamed from: j */
    private Instant f171287j;

    public qtj(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f171282e = new yer(new qrl(context, 3));
        this.f171283f = m951d.m943b(_2713.class, null);
        this.f171280b = m951d.m943b(_2998.class, null);
        this.f171281c = m951d.m943b(_663.class, null);
        this.f171284g = m951d.m943b(_657.class, null);
        this.f171285h = m951d.m943b(_3142.class, null);
        this.f171286i = m951d.m943b(_667.class, null);
    }

    /* renamed from: g */
    public static String m66904g() {
        return Locale.getDefault().toLanguageTag();
    }

    /* renamed from: h */
    private static final boolean m66905h(qtl qtlVar) {
        if ((qtlVar.f171291b & 16) == 0 || qtlVar.f171296g < 2) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private static final boolean m66906i(qtl qtlVar) {
        if (!qtlVar.equals(qtl.f171289a)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final boolean m66907j(qtl qtlVar) {
        if ((qtlVar.f171291b & 2) == 0) {
            return true;
        }
        bevc bevcVar = qtlVar.f171293d;
        if (bevcVar == null) {
            bevcVar = bevc.f97721a;
        }
        if ((bevcVar.f97723b & 256) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017b  */
    @Override // p000._662
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo mo8400a(int r26) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qtj.mo8400a(int):com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo");
    }

    @Override // p000._662
    /* renamed from: b */
    public final beux mo8401b(int i) {
        ayrf.m34761b();
        qtl qtlVar = (qtl) ((_1249) this.f171282e.m73050a()).m704b(i);
        if (m66905h(qtlVar)) {
            ((bbfh) ((bbfh) f171278a.m37635c()).mo37670P((char) 1305)).mo37694p("Cached version number is out of date and cannot be used!");
            return beux.f97690a;
        }
        beux beuxVar = qtlVar.f171295f;
        if (beuxVar == null) {
            return beux.f97690a;
        }
        return beuxVar;
    }

    @Override // p000._662
    /* renamed from: c */
    public final void mo8402c(int i) {
        ayrf.m34761b();
        ((_1249) this.f171282e.m73050a()).m705c(i, new nwe(9));
        ((_657) this.f171284g.m73050a()).m8389b(i);
    }

    @Override // p000._662
    /* renamed from: d */
    public final void mo8403d(int i) {
        boolean z;
        Instant instant = this.f171287j;
        if (instant != null && instant.isAfter(((_3142) this.f171285h.m73050a()).mo6916a().minus(f171279d))) {
            return;
        }
        try {
            Instant mo6916a = ((_3142) this.f171285h.m73050a()).mo6916a();
            long j = ((qtl) ((_1249) this.f171282e.m73050a()).m704b(i)).f171292c;
            long j2 = 0;
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                j2 = Duration.between(Instant.ofEpochMilli(j), mo6916a).toHours();
            }
            ((ayun) ((_2713) this.f171283f.m73050a()).f4722cZ.mo5993a()).m34869b(j2, Boolean.valueOf(z));
            this.f171287j = mo6916a;
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f171278a.m37635c()).mo37685g(e)).mo37670P((char) 1306)).mo37694p("Failed to record cache freshness");
        }
    }

    @Override // p000._662
    /* renamed from: e */
    public final void mo8404e(int i, final bevc bevcVar, final beux beuxVar) {
        ayrf.m34761b();
        ((_1249) this.f171282e.m73050a()).m705c(i, new UnaryOperator() { // from class: qti
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            /* JADX WARN: Code restructure failed: missing block: B:114:0x01d3, code lost:
            
                if (r5.mo8408c(r7) != false) goto L102;
             */
            @Override // java.util.function.Function
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object apply(java.lang.Object r20) {
                /*
                    Method dump skipped, instructions count: 1552
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.qti.apply(java.lang.Object):java.lang.Object");
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        ((_657) this.f171284g.m73050a()).m8389b(i);
        ((_667) this.f171286i.m73050a()).f8069a.mo33377b();
    }

    @Override // p000._662
    /* renamed from: f */
    public final boolean mo8405f(int i, Duration duration) {
        qtl qtlVar = (qtl) ((_1249) this.f171282e.m73050a()).m704b(i);
        if (m66906i(qtlVar)) {
            Instant ofEpochMilli = Instant.ofEpochMilli(qtlVar.f171292c);
            Instant plus = ofEpochMilli.plus(duration);
            Instant mo6308e = ((_2998) this.f171280b.m73050a()).mo6308e();
            if (!mo6308e.isBefore(ofEpochMilli) && !mo6308e.isAfter(plus) && m66907j(qtlVar)) {
                if (((qtlVar.f171291b & 4) == 0 || m66904g().equals(qtlVar.f171294e)) && !m66905h(qtlVar)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
