package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjrf extends bjof {

    /* renamed from: a */
    private static final bjii f113739a;

    /* renamed from: b */
    private static final bjjp f113740b;

    /* renamed from: c */
    private bjlc f113741c;

    /* renamed from: d */
    private bjjt f113742d;

    /* renamed from: e */
    private Charset f113743e;

    /* renamed from: f */
    private boolean f113744f;

    static {
        bjre bjreVar = new bjre(0);
        f113739a = bjreVar;
        f113740b = bjij.m43646a(":status", bjreVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public bjrf(int i, bjwp bjwpVar, bjww bjwwVar) {
        super(i, bjwpVar, bjwwVar);
        this.f113743e = StandardCharsets.UTF_8;
    }

    /* renamed from: f */
    private static Charset m44039f(bjjt bjjtVar) {
        String str = (String) bjjtVar.m43702b(bjrc.f113722h);
        if (str != null) {
            try {
                return Charset.forName(str.split("charset=", 2)[r2.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return StandardCharsets.UTF_8;
    }

    /* renamed from: q */
    private static void m44040q(bjjt bjjtVar) {
        bjjtVar.m43705e(f113740b);
        bjjtVar.m43705e(bjil.f112978b);
        bjjtVar.m43705e(bjil.f112977a);
    }

    /* renamed from: r */
    private static final bjlc m44041r(bjjt bjjtVar) {
        char charAt;
        Integer num = (Integer) bjjtVar.m43702b(f113740b);
        if (num == null) {
            return bjlc.f113130n.m43768f("Missing HTTP status code");
        }
        String str = (String) bjjtVar.m43702b(bjrc.f113722h);
        if (str != null && str.length() >= 16) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (charAt = lowerCase.charAt(16)) == '+' || charAt == ';')) {
                return null;
            }
        }
        return bjrc.m44027a(num.intValue()).m43766b("invalid content-type: ".concat(String.valueOf(str)));
    }

    /* renamed from: c */
    protected abstract void mo43912c(bjlc bjlcVar, boolean z, bjjt bjjtVar);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: n */
    public final void m44042n(bjui bjuiVar, boolean z) {
        bjlc bjlcVar = this.f113741c;
        boolean z2 = false;
        if (bjlcVar != null) {
            Charset charset = this.f113743e;
            bjui bjuiVar2 = bjum.f114064a;
            charset.getClass();
            int mo43973f = bjuiVar.mo43973f();
            byte[] bArr = new byte[mo43973f];
            bjuiVar.mo43978k(bArr, 0, mo43973f);
            this.f113741c = bjlcVar.m43766b("DATA-----------------------------\n".concat(new String(bArr, charset)));
            bjuiVar.close();
            if (this.f113741c.f113136s.length() > 1000 || z) {
                mo43912c(this.f113741c, false, this.f113742d);
                return;
            }
            return;
        }
        if (!this.f113744f) {
            mo43912c(bjlc.f113130n.m43768f("headers not received before payload"), false, new bjjt());
            return;
        }
        int mo43973f2 = bjuiVar.mo43973f();
        boolean z3 = true;
        try {
            if (this.f113480t) {
                bjod.f113458q.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundDataReceived", "Received data on closed stream");
                bjuiVar.close();
            } else {
                try {
                    bjpv bjpvVar = this.f113470j;
                    try {
                        if (!((bjtj) bjpvVar).m44151b() && !((bjtj) bjpvVar).f113969f) {
                            ((bjtj) bjpvVar).f113967d.m43975h(bjuiVar);
                            try {
                                ((bjtj) bjpvVar).m44150a();
                            } catch (Throwable th) {
                                th = th;
                                z3 = false;
                                if (z3) {
                                    bjuiVar.close();
                                }
                                throw th;
                            }
                        }
                        bjuiVar.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        mo43911b(th3);
                    } catch (Throwable th4) {
                        th = th4;
                        if (z2) {
                            bjuiVar.close();
                        }
                        throw th;
                    }
                }
            }
            if (z) {
                if (mo43973f2 > 0) {
                    this.f113741c = bjlc.f113130n.m43768f("Received unexpected EOS on non-empty DATA frame from server");
                } else {
                    this.f113741c = bjlc.f113130n.m43768f("Received unexpected EOS on empty DATA frame from server");
                }
                bjjt bjjtVar = new bjjt();
                this.f113742d = bjjtVar;
                m43942l(this.f113741c, false, bjjtVar);
            }
        } catch (Throwable th5) {
            th = th5;
            z2 = true;
        }
    }

    /* renamed from: o */
    public final void m44043o(bjjt bjjtVar) {
        bjlc bjlcVar = this.f113741c;
        if (bjlcVar != null) {
            this.f113741c = bjlcVar.m43766b("headers: ".concat(bjjtVar.toString()));
            return;
        }
        try {
            if (this.f113744f) {
                this.f113741c = bjlc.f113130n.m43768f("Received headers twice");
            } else {
                Integer num = (Integer) bjjtVar.m43702b(f113740b);
                if (num == null || num.intValue() < 100 || num.intValue() >= 200) {
                    this.f113744f = true;
                    bjlc m44041r = m44041r(bjjtVar);
                    this.f113741c = m44041r;
                    if (m44041r != null) {
                        this.f113741c = m44041r.m43766b("headers: ".concat(bjjtVar.toString()));
                        this.f113742d = bjjtVar;
                        this.f113743e = m44039f(bjjtVar);
                        return;
                    }
                    m44040q(bjjtVar);
                    bain.m36841ao(!this.f113480t, "Received headers on closed stream");
                    this.f113476p.m44362d();
                    String str = (String) bjjtVar.m43702b(bjrc.f113717c);
                    if (str != null) {
                        bjhm m43614a = this.f113478r.m43614a(str);
                        if (m43614a == null) {
                            mo43911b(new bjlf(bjlc.f113130n.m43768f(String.format("Can't find decompressor for %s", str)), null));
                        } else if (m43614a != bjgw.f112884a) {
                            ((bjtj) this.f113470j).f113966c = m43614a;
                        }
                    }
                    this.f113477q.mo43962c(bjjtVar);
                }
            }
            bjlc bjlcVar2 = this.f113741c;
            if (bjlcVar2 != null) {
                this.f113741c = bjlcVar2.m43766b("headers: ".concat(bjjtVar.toString()));
                this.f113742d = bjjtVar;
                this.f113743e = m44039f(bjjtVar);
            }
        } catch (Throwable th) {
            bjlc bjlcVar3 = this.f113741c;
            if (bjlcVar3 != null) {
                this.f113741c = bjlcVar3.m43766b("headers: ".concat(bjjtVar.toString()));
                this.f113742d = bjjtVar;
                this.f113743e = m44039f(bjjtVar);
            }
            throw th;
        }
    }

    /* renamed from: p */
    public final void m44044p(bjjt bjjtVar) {
        bjlc m43768f;
        bjlc m43766b;
        bjlc bjlcVar = this.f113741c;
        if (bjlcVar == null && !this.f113744f) {
            bjlcVar = m44041r(bjjtVar);
            this.f113741c = bjlcVar;
            if (bjlcVar != null) {
                this.f113742d = bjjtVar;
            }
        }
        if (bjlcVar == null) {
            bjlc bjlcVar2 = (bjlc) bjjtVar.m43702b(bjil.f112978b);
            if (bjlcVar2 != null) {
                m43766b = bjlcVar2.m43768f((String) bjjtVar.m43702b(bjil.f112977a));
            } else if (this.f113744f) {
                m43766b = bjlc.f113120d.m43768f("missing GRPC status in response");
            } else {
                Integer num = (Integer) bjjtVar.m43702b(f113740b);
                if (num != null) {
                    m43768f = bjrc.m44027a(num.intValue());
                } else {
                    m43768f = bjlc.f113130n.m43768f("missing HTTP status code");
                }
                m43766b = m43768f.m43766b("missing GRPC status, inferred error from HTTP status code");
            }
            m44040q(bjjtVar);
            if (this.f113480t) {
                bjod.f113458q.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundTrailersReceived", "Received trailers on closed stream:\n {1}\n {2}", new Object[]{m43766b, bjjtVar});
                return;
            } else {
                this.f113476p.m44363e();
                m43942l(m43766b, false, bjjtVar);
                return;
            }
        }
        bjlc m43766b2 = bjlcVar.m43766b("trailers: ".concat(bjjtVar.toString()));
        this.f113741c = m43766b2;
        mo43912c(m43766b2, false, this.f113742d);
    }
}
