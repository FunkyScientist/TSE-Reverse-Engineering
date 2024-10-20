package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.io.IOException;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1258 implements _1259 {

    /* renamed from: a */
    static final Trigger f564a = new AutoValue_Trigger("mPaHXoDpL0e4SaBu66B0SZpjg3zP");

    /* renamed from: b */
    static final Trigger f565b = new AutoValue_Trigger("K9aUAoeAb0e4SaBu66B0TPn22ENp");

    /* renamed from: c */
    static final Trigger f566c = new AutoValue_Trigger("gsMQ2BW5M0e4SaBu66B0TSzbMwuG");

    /* renamed from: d */
    public static final bbfl f567d = bbfl.m37715h("G1PurchaseHats");

    /* renamed from: e */
    public final Context f568e;

    /* renamed from: f */
    public final yer f569f;

    /* renamed from: g */
    public final yer f570g;

    /* renamed from: h */
    public final yer f571h;

    /* renamed from: i */
    private final yer f572i;

    /* renamed from: j */
    private final yer f573j;

    public _1258(Context context) {
        this.f568e = context;
        _1311 m951d = _1317.m951d(context);
        this.f572i = m951d.m943b(_33.class, null);
        this.f573j = m951d.m943b(_677.class, null);
        this.f569f = new yer(new xnh(this, 4));
        this.f570g = m951d.m943b(_1257.class, null);
        this.f571h = m951d.m943b(_735.class, null);
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        try {
            int m36472ao = C0069b.m36472ao(((xpj) ((_1249) this.f569f.m73050a()).m704b(((_33) this.f572i.m73050a()).m7235c())).f188119d);
            if (m36472ao == 0) {
                m36472ao = 1;
            }
            int i = m36472ao - 1;
            if (i != 1) {
                if (i != 2) {
                    return f564a;
                }
                return f566c;
            }
            return f565b;
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f567d.m37635c()).mo37685g(e)).mo37670P((char) 2805)).mo37694p("Failed to read user data");
            return f564a;
        }
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(8);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        Optional empty;
        final int m7235c = ((_33) this.f572i.m73050a()).m7235c();
        if (m7235c == -1) {
            return;
        }
        final boolean mo8522c = ((_677) this.f573j.m73050a()).mo8522c(m7235c);
        Context context = this.f568e;
        ayrf.m34761b();
        bdvz m8918a = ((_837) aylw.m34567e(context, _837.class)).m8918a(m7235c);
        if (m8918a == null) {
            empty = Optional.empty();
        } else {
            bdvo bdvoVar = m8918a.f94153l;
            if (bdvoVar == null) {
                bdvoVar = bdvo.f94076a;
            }
            if ((bdvoVar.f94078b & 4) != 0) {
                bdvo bdvoVar2 = m8918a.f94153l;
                if (bdvoVar2 == null) {
                    bdvoVar2 = bdvo.f94076a;
                }
                bfku bfkuVar = bdvoVar2.f94081e;
                if (bfkuVar == null) {
                    bfkuVar = bfku.f99991a;
                }
                empty = Optional.m59252of(bbvs.m38303aA(bfkuVar));
            } else {
                empty = Optional.empty();
            }
        }
        empty.ifPresent(new Consumer() { // from class: xpi
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                Instant instant = (Instant) obj;
                boolean z = mo8522c;
                _1258 _1258 = _1258.this;
                int i = 1;
                boolean z2 = false;
                if (z) {
                    Instant minus = ((_3142) ((_1257) _1258.f570g.m73050a()).f563a.m73050a()).mo6916a().minus(Duration.ofDays(1L));
                    if ((instant.isBefore(minus) || instant.equals(minus)) && ((_3142) ((_1257) _1258.f570g.m73050a()).f563a.m73050a()).mo6916a().minus(Duration.ofDays(28L)).isBefore(instant)) {
                        z2 = true;
                    }
                }
                int i2 = m7235c;
                long j = ((C$AutoValue_StorageQuotaInfo) ((_735) _1258.f571h.m73050a()).mo8616a(i2)).f124467f;
                int i3 = 2;
                if (j >= ayra.GIGABYTES.m34749b(12L) && j < ayra.GIGABYTES.m34749b(15L)) {
                    i = 2;
                } else if (j >= ayra.GIGABYTES.m34749b(15L)) {
                    i = 3;
                }
                try {
                    ((_1249) _1258.f569f.m73050a()).m705c(i2, new ppr(z2, i3));
                } catch (awur | IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) _1258.f567d.m37635c()).mo37685g(e)).mo37670P((char) 2807)).mo37694p("Failed to update user data");
                }
                try {
                    ((_1249) _1258.f569f.m73050a()).m705c(i2, new rgi(i, 8));
                } catch (awur | IOException e2) {
                    ((bbfh) ((bbfh) ((bbfh) _1258.f567d.m37635c()).mo37685g(e2)).mo37670P((char) 2806)).mo37694p("Failed to update user data");
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        try {
            return ((xpj) ((_1249) this.f569f.m73050a()).m704b(((_33) this.f572i.m73050a()).m7235c())).f188118c;
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f567d.m37635c()).mo37685g(e)).mo37670P((char) 2808)).mo37694p("Failed to read user data");
            return false;
        }
    }
}
