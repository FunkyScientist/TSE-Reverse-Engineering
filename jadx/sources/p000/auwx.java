package p000;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwx {

    /* renamed from: b */
    private static final bbfl f67831b = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public final auqv f67832a;

    /* renamed from: c */
    private final _2998 f67833c;

    /* renamed from: d */
    private final auje f67834d;

    /* renamed from: e */
    private final aufn f67835e;

    /* renamed from: f */
    private final aurp f67836f;

    /* renamed from: g */
    private final aufk f67837g;

    /* renamed from: h */
    private final balb f67838h;

    /* renamed from: i */
    private final _2445 f67839i;

    public auwx(_2998 _2998, _2445 _2445, auje aujeVar, aufn aufnVar, auqv auqvVar, aurp aurpVar, aufk aufkVar, balb balbVar, Context context, ausi ausiVar) {
        this.f67833c = _2998;
        this.f67839i = _2445;
        this.f67834d = aujeVar;
        this.f67835e = aufnVar;
        this.f67832a = auqvVar;
        this.f67836f = aurpVar;
        this.f67837g = aufkVar;
        this.f67838h = balbVar;
        ausiVar.mo30630a(context);
    }

    /* renamed from: b */
    private final void m30756b(String str) {
        if (this.f67838h.mo36894g()) {
            auji m30379a = aujj.m30379a();
            m30379a.m30371b(new ausr(str));
            m30379a.m30370a();
            ((auwn) this.f67838h.mo36890c()).m30743a();
        }
    }

    /* JADX WARN: Type inference failed for: r13v15, types: [auqv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [auqv, java.lang.Object] */
    /* renamed from: a */
    public final aubj m30757a(String str, boolean z, bdcf bdcfVar) {
        boolean z2;
        int i;
        bain.m36827aa(!TextUtils.isEmpty(str), "Account name must not be empty.");
        if (this.f67834d.f66637c != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "GcmSenderProjectId must be set on GnpConfig");
        if (!this.f67836f.mo30620c(str)) {
            ((bbfh) ((bbfh) f67831b.m37635c()).mo37670P((char) 10056)).mo37694p("Registration failed. Provided account is not available on device.");
            Exception exc = new Exception("Account intended to register is not available on device.");
            m30756b(str);
            return aubj.m29890a(exc);
        }
        try {
            aujj m4431b = this.f67839i.m4431b(new ausr(str));
            if (!z) {
                try {
                    int m30758c = auwz.m30758c(this.f67837g.m30031a(m4431b, bdcfVar, bdci.f90630a));
                    int i2 = m4431b.f66686f;
                    if ((i2 == 1 || i2 == 2) && (i = m4431b.f66692l) != 0 && i == m30758c) {
                        if (this.f67833c.mo6308e().toEpochMilli() - m4431b.f66691k <= Math.max(0L, this.f67834d.f66640f)) {
                            if (this.f67838h.mo36894g()) {
                                ((auwn) this.f67838h.mo36890c()).m30744b();
                            }
                            return aubj.f65829a;
                        }
                    }
                } catch (auno unused) {
                }
            }
            _2445 _2445 = this.f67839i;
            synchronized (_2445.f3847a) {
                try {
                    auji aujiVar = new auji(_2445.f3847a.mo30598b(new ausr(str)));
                    aujiVar.m30376g(2);
                    _2445.f3847a.mo30603g(batz.m37362l(aujiVar.m30370a()));
                } catch (aujg unused2) {
                }
            }
            return this.f67835e.mo30033a(m4431b, bdcfVar);
        } catch (auqu e) {
            ((bbfh) ((bbfh) ((bbfh) f67831b.m37634b()).mo37685g(e)).mo37670P((char) 10055)).mo37694p("Registration failed. Error inserting account.");
            m30756b(str);
            return aubj.m29890a(e);
        }
    }
}
