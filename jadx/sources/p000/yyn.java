package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyn implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f191509a = bbfl.m37715h("MarsAuthMixin");

    /* renamed from: b */
    public yer f191510b;

    /* renamed from: c */
    public yer f191511c;

    /* renamed from: d */
    public yym f191512d;

    /* renamed from: e */
    private final ActivityC0098cb f191513e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f191514f;

    /* renamed from: g */
    private yer f191515g;

    /* renamed from: h */
    private yer f191516h;

    /* renamed from: i */
    private yer f191517i;

    /* renamed from: j */
    private Context f191518j;

    /* renamed from: k */
    private ahdq f191519k;

    public yyn(ActivityC0098cb activityC0098cb, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        boolean z = true;
        if (activityC0098cb == null && componentCallbacksC0094by == null) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f191513e = activityC0098cb;
        this.f191514f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x013f, code lost:
    
        if (r1.getBoolean("has_iris", r6) != false) goto L71;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m73584d(p000.yym r8) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yyn.m73584d(yym):void");
    }

    /* renamed from: f */
    private static ahdq m73585f(ActivityC0098cb activityC0098cb, ComponentCallbacksC0094by componentCallbacksC0094by, C1090tf c1090tf) {
        boolean z;
        boolean z2 = true;
        if (activityC0098cb == null) {
            z = true;
        } else {
            z = false;
        }
        if (componentCallbacksC0094by != null) {
            z2 = false;
        }
        C1131ut.m70371h(z2 ^ z);
        if (activityC0098cb == null) {
            activityC0098cb = componentCallbacksC0094by.m45986J();
        }
        return new ahdq(activityC0098cb, gno.m54339g(activityC0098cb), c1090tf);
    }

    /* renamed from: a */
    public final void m73586a() {
        m73587b(yym.DEFAULT);
        ((_378) this.f191516h.m73050a()).mo7392e(((awuo) this.f191517i.m73050a()).mo32662d(), blwh.LOCKED_FOLDER_AUTHENTICATE);
    }

    /* renamed from: b */
    public final void m73587b(yym yymVar) {
        C0133ct m45987K;
        int m51951j = ((C0180em) this.f191515g.m73050a()).m51951j(33023);
        if (m51951j != 0) {
            if (m51951j == 1) {
                ((bbfh) ((bbfh) f191509a.m37635c()).mo37670P((char) 3281)).mo37694p("startAuthIfCapable - no op- Biometric HW unavailable");
                m73584d(yymVar);
                ((_378) this.f191516h.m73050a()).mo7397j(((awuo) this.f191517i.m73050a()).mo32662d(), blwh.LOCKED_FOLDER_AUTHENTICATE).m64934a(bbvi.UNKNOWN).m64927a();
                return;
            } else {
                if (m51951j != 11) {
                    if (m51951j != 12) {
                        ((bbfh) ((bbfh) f191509a.m37635c()).mo37670P(3279)).mo37695q("startAuthIfCapable - unhandled authentication status: %d", m51951j);
                        ((_378) this.f191516h.m73050a()).mo7397j(((awuo) this.f191517i.m73050a()).mo32662d(), blwh.LOCKED_FOLDER_AUTHENTICATE).m64934a(bbvi.UNKNOWN).m64927a();
                        return;
                    } else {
                        ((yyq) this.f191510b.m73050a()).mo73589a(3);
                        ((_378) this.f191516h.m73050a()).mo7397j(((awuo) this.f191517i.m73050a()).mo32662d(), blwh.LOCKED_FOLDER_AUTHENTICATE).m64934a(bbvi.UNSUPPORTED).m64927a();
                        return;
                    }
                }
                ActivityC0098cb activityC0098cb = this.f191513e;
                if (activityC0098cb != null) {
                    m45987K = activityC0098cb.m46079gM();
                } else {
                    m45987K = this.f191514f.m45987K();
                }
                new yyc().mo19286s(m45987K, "ADD_CREDENTIAL_DIALOG");
                ((_378) this.f191516h.m73050a()).mo7388a(((awuo) this.f191517i.m73050a()).mo32662d(), blwh.LOCKED_FOLDER_AUTHENTICATE);
                return;
            }
        }
        m73584d(yymVar);
        ((_378) this.f191516h.m73050a()).mo7397j(((awuo) this.f191517i.m73050a()).mo32662d(), blwh.LOCKED_FOLDER_AUTHENTICATE).m64940g().m64927a();
    }

    /* renamed from: c */
    public final void m73588c(int i, Integer num) {
        oit oitVar = new oit(null);
        oitVar.f164786b = i;
        if (num != null) {
            oitVar.f164785a = num.intValue();
        }
        if (oitVar.f164786b != 0) {
            new ohp(oitVar).mo64813o(this.f191518j, ((awuo) this.f191517i.m73050a()).mo32662d());
            return;
        }
        throw null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191518j = context;
        this.f191515g = new yer(new yyk(context, 0));
        this.f191510b = _1311.m943b(yyq.class, null);
        this.f191511c = _1311.m943b(_1370.class, null);
        this.f191516h = _1311.m943b(_378.class, null);
        this.f191517i = _1311.m943b(awuo.class, null);
        if (bundle != null) {
            yym yymVar = (yym) adkj.m13714e(yym.class, bundle.getByte("mars.auth.state_current_request_type"));
            this.f191512d = yymVar;
            if (yymVar != null) {
                this.f191519k = m73585f(this.f191513e, this.f191514f, new yyl(this));
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putByte("mars.auth.state_current_request_type", adkj.m13710a(this.f191512d));
    }
}
