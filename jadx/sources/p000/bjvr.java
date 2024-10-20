package p000;

import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjvr extends bjks {

    /* renamed from: d */
    private static final Logger f114178d = Logger.getLogger(bjvr.class.getName());

    /* renamed from: a */
    public final bjjx f114179a;

    /* renamed from: b */
    public final bjhd f114180b;

    /* renamed from: c */
    public volatile boolean f114181c;

    /* renamed from: e */
    private final bjwg f114182e;

    /* renamed from: f */
    private final byte[] f114183f;

    /* renamed from: g */
    private final bjho f114184g;

    /* renamed from: h */
    private final bjow f114185h;

    /* renamed from: i */
    private boolean f114186i;

    /* renamed from: j */
    private boolean f114187j;

    /* renamed from: k */
    private bjgy f114188k;

    /* renamed from: l */
    private boolean f114189l;

    public bjvr(bjwg bjwgVar, bjjx bjjxVar, bjjt bjjtVar, bjhd bjhdVar, bjho bjhoVar, bjow bjowVar) {
        this.f114182e = bjwgVar;
        this.f114179a = bjjxVar;
        this.f114180b = bjhdVar;
        this.f114183f = (byte[]) bjjtVar.m43702b(bjrc.f113718d);
        this.f114184g = bjhoVar;
        this.f114185h = bjowVar;
        bjowVar.m43951b();
    }

    /* renamed from: c */
    public static /* bridge */ /* synthetic */ void m44239c(bjvr bjvrVar) {
        bjvrVar.f114181c = true;
    }

    /* renamed from: i */
    private final void m44240i(Throwable th) {
        bjlc m43768f;
        f114178d.logp(Level.WARNING, "io.grpc.internal.ServerCallImpl", "handleInternalError", "Cancelling the stream because of internal error", th);
        if (th instanceof bjlf) {
            m43768f = ((bjlf) th).f113142a;
        } else {
            m43768f = bjlc.f113130n.m43767e(th).m43768f("Internal error so cancelling stream.");
        }
        this.f114182e.mo43879c(m43768f);
        this.f114185h.m43950a(false);
    }

    /* renamed from: j */
    private final void m44241j(Object obj) {
        bain.m36841ao(this.f114186i, "sendHeaders has not been called");
        bain.m36841ao(!this.f114187j, "call is closed");
        bjjx bjjxVar = this.f114179a;
        if (bjjxVar.f113047a.m43717b() && this.f114189l) {
            m44240i(new bjlf(bjlc.f113130n.m43768f("Too many responses"), null));
            return;
        }
        this.f114189l = true;
        try {
            this.f114182e.mo43875n(bjjxVar.f113051e.mo43714a(obj));
        } catch (Error e) {
            mo32147a(bjlc.f113119c.m43768f("Server sendMessage() failed with Error"), new bjjt());
            throw e;
        } catch (RuntimeException e2) {
            m44240i(e2);
        }
    }

    @Override // p000.bjks
    /* renamed from: a */
    public final void mo32147a(bjlc bjlcVar, bjjt bjjtVar) {
        int i = bkbi.f114879a;
        bain.m36841ao(!this.f114187j, "call already closed");
        try {
            this.f114187j = true;
            if (bjlcVar.m43769h() && this.f114179a.f113047a.m43717b() && !this.f114189l) {
                m44240i(new bjlf(bjlc.f113130n.m43768f("Completed without a response"), null));
            } else {
                this.f114182e.mo43880e(bjlcVar, bjjtVar);
            }
        } finally {
            this.f114185h.m43950a(bjlcVar.m43769h());
        }
    }

    @Override // p000.bjks
    /* renamed from: b */
    public final bjjx mo43633b() {
        return this.f114179a;
    }

    @Override // p000.bjks
    /* renamed from: d */
    public final void mo38830d(bjjt bjjtVar) {
        int i = bkbi.f114879a;
        bain.m36841ao(!this.f114186i, "sendHeaders has already been called");
        bain.m36841ao(!this.f114187j, "call is closed");
        bjjtVar.m43705e(bjrc.f113721g);
        bjjtVar.m43705e(bjrc.f113717c);
        if (this.f114188k == null) {
            this.f114188k = bjgw.f112884a;
        } else {
            byte[] bArr = this.f114183f;
            if (bArr != null) {
                Iterator it = bjrc.f113725k.m36951g(new String(bArr, bjrc.f113715a)).iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (C1131ut.m70379p(it.next(), "identity")) {
                            break;
                        }
                    } else {
                        this.f114188k = bjgw.f112884a;
                        break;
                    }
                }
            } else {
                this.f114188k = bjgw.f112884a;
            }
        }
        bjjtVar.m43707g(bjrc.f113717c, "identity");
        bjjtVar.m43705e(bjrc.f113718d);
        byte[] bArr2 = this.f114184g.f112927c;
        if (bArr2.length != 0) {
            bjjtVar.m43707g(bjrc.f113718d, bArr2);
        }
        this.f114186i = true;
        this.f114182e.mo43882j(bjjtVar);
    }

    @Override // p000.bjks
    /* renamed from: e */
    public final void mo43634e(Object obj) {
        int i = bkbi.f114879a;
        m44241j(obj);
    }

    @Override // p000.bjks
    /* renamed from: f */
    public final bjgf mo43741f() {
        return this.f114182e.mo43877a();
    }

    @Override // p000.bjks
    /* renamed from: g */
    public final void mo43742g(int i) {
        int i2 = bkbi.f114879a;
        this.f114182e.mo43868g(i);
    }

    @Override // p000.bjks
    /* renamed from: h */
    public final boolean mo43743h() {
        if (this.f114187j) {
            return false;
        }
        return this.f114182e.mo43876o();
    }
}
