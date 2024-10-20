package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.io.IOException;
import java.util.function.BooleanSupplier;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1256 implements _1259 {

    /* renamed from: b */
    public static final /* synthetic */ int f552b = 0;

    /* renamed from: c */
    private static final Trigger f553c = new AutoValue_Trigger("3yjm8YmRS0e4SaBu66B0Upp4fBZh");

    /* renamed from: d */
    private static final Trigger f554d = new AutoValue_Trigger("bHzuzZnJi0e4SaBu66B0VQwgp5G7");

    /* renamed from: e */
    private static final long f555e = ayra.GIGABYTES.m34749b(12);

    /* renamed from: f */
    private static final bbfl f556f = bbfl.m37715h("G1AwarenessHats");

    /* renamed from: a */
    public final yer f557a;

    /* renamed from: g */
    private final yer f558g;

    /* renamed from: h */
    private final yer f559h;

    /* renamed from: i */
    private final yer f560i;

    /* renamed from: j */
    private final yer f561j;

    /* renamed from: k */
    private final yer f562k;

    public _1256(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f558g = m951d.m943b(_33.class, null);
        this.f557a = m951d.m943b(_2279.class, null);
        this.f559h = m951d.m943b(_735.class, null);
        this.f560i = m951d.m943b(_656.class, null);
        this.f561j = m951d.m943b(_677.class, null);
        this.f562k = new yer(new xnh(this, 3));
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        try {
            if (((xph) ((_1249) this.f562k.m73050a()).m704b(((_33) this.f558g.m73050a()).m7235c())).f188111e) {
                return f553c;
            }
            return f554d;
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f556f.m37635c()).mo37685g(e)).mo37670P((char) 2801)).mo37694p("Failed to get eligibility");
            return f554d;
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
        return new xoy(7);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        final boolean z;
        int m7235c = ((_33) this.f558g.m73050a()).m7235c();
        if (m7235c == -1) {
            return;
        }
        final boolean mo8522c = ((_677) this.f561j.m73050a()).mo8522c(m7235c);
        final boolean z2 = false;
        try {
            z = qry.ELIGIBLE.equals(((_656) this.f560i.m73050a()).mo8383a(m7235c).f124386a);
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f556f.m37635c()).mo37685g(e)).mo37670P((char) 2804)).mo37694p("Failed to get eligibility");
            z = false;
        }
        if (((C$AutoValue_StorageQuotaInfo) ((_735) this.f559h.m73050a()).mo8616a(m7235c)).f124467f >= f555e) {
            z2 = true;
        }
        try {
            ((_1249) this.f562k.m73050a()).m705c(m7235c, new UnaryOperator() { // from class: xpg
                @Override // java.util.function.Function
                /* renamed from: andThen */
                public final /* synthetic */ Function mo74364andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xph xphVar = (xph) obj;
                    int i = _1256.f552b;
                    bfil bfilVar = (bfil) xphVar.mo4203a(5, null);
                    bfilVar.m39785A(xphVar);
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    boolean z3 = mo8522c;
                    xph xphVar2 = (xph) bfilVar.f99874b;
                    xph xphVar3 = xph.f188106a;
                    xphVar2.f188108b |= 1;
                    xphVar2.f188109c = z3;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    boolean z4 = z;
                    bfir bfirVar = bfilVar.f99874b;
                    xph xphVar4 = (xph) bfirVar;
                    xphVar4.f188108b |= 2;
                    xphVar4.f188110d = z4;
                    if (!bfirVar.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    boolean z5 = z2;
                    xph xphVar5 = (xph) bfilVar.f99874b;
                    xphVar5.f188108b |= 4;
                    xphVar5.f188111e = z5;
                    return (xph) bfilVar.mo39957u();
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            });
        } catch (awur | IOException e2) {
            ((bbfh) ((bbfh) ((bbfh) f556f.m37635c()).mo37685g(e2)).mo37670P((char) 2802)).mo37694p("Failed to update user data");
        }
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        try {
            xph xphVar = (xph) ((_1249) this.f562k.m73050a()).m704b(((_33) this.f558g.m73050a()).m7235c());
            if (xphVar.f188109c) {
                return false;
            }
            if (!xphVar.f188110d) {
                return false;
            }
            return true;
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f556f.m37635c()).mo37685g(e)).mo37670P((char) 2803)).mo37694p("Failed to read user data");
            return false;
        }
    }
}
