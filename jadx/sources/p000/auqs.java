package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auqs implements auqe {

    /* renamed from: a */
    private static final bbfl f67463a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final balb f67464b;

    /* renamed from: c */
    private final auje f67465c;

    /* renamed from: d */
    private final balb f67466d;

    /* renamed from: e */
    private final _2463 f67467e;

    public auqs(balb balbVar, auje aujeVar, balb balbVar2, _2463 _2463) {
        this.f67464b = balbVar;
        this.f67465c = aujeVar;
        this.f67466d = balbVar2;
        this.f67467e = _2463;
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [bklb, java.lang.Object] */
    @Override // p000.auqe
    /* renamed from: a */
    public final List mo30580a(ausm ausmVar) {
        List m30739c;
        if (ausmVar != null) {
            if (this.f67467e.m4470e() == 2) {
                try {
                    atwj atwjVar = (atwj) ((balh) this.f67466d).f81103a;
                    List list = (List) bkgt.m44799z(atwjVar.f65323b, new ausq(atwjVar, ausmVar, (bkeg) null, 5, (char[]) null)).get();
                    if (list != null) {
                        return list;
                    }
                } catch (Exception e) {
                    ((bbfh) ((bbfh) ((bbfh) f67463a.m37635c()).mo37685g(e)).mo37670P((char) 9933)).mo37694p("Failed getting selection tokens from GnpRegistrationDataProvider");
                }
            }
            if (this.f67464b.mo36894g() && (m30739c = ((auwa) this.f67464b.mo36890c()).m30739c()) != null) {
                return m30739c;
            }
        }
        return this.f67465c.f66636b;
    }
}
