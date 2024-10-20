package p000;

import android.content.Context;
import android.util.Base64;
import java.util.UUID;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class paf implements _443 {

    /* renamed from: a */
    private static final bbfl f166160a = bbfl.m37715h("AuditRecording");

    /* renamed from: b */
    private final Context f166161b;

    /* renamed from: c */
    private final yer f166162c;

    /* renamed from: d */
    private final yer f166163d;

    /* renamed from: e */
    private final yer f166164e;

    public paf(Context context) {
        this.f166161b = context;
        _1311 m951d = _1317.m951d(context);
        this.f166163d = m951d.m943b(_2980.class, null);
        this.f166164e = m951d.m945f(pae.class, null);
        this.f166162c = m951d.m943b(_3015.class, null);
    }

    /* renamed from: e */
    private final bcpb m65344e(int i, int i2) {
        String str;
        bfil m39983O = bcpb.f86480a.m39983O();
        if (i == 2 || i == 3) {
            bfil m39983O2 = bcoz.f86471a.m39983O();
            String hexString = Long.toHexString(atcl.m29130a(this.f166161b.getContentResolver(), "android_id", 0L));
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bcoz bcozVar = (bcoz) m39983O2.f99874b;
            hexString.getClass();
            bcozVar.f86473b |= 1;
            bcozVar.f86474c = hexString;
            bcoz bcozVar2 = (bcoz) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcpb bcpbVar = (bcpb) m39983O.f99874b;
            bcozVar2.getClass();
            bcpbVar.f86484d = bcozVar2;
            bcpbVar.f86482b |= 4;
        }
        if (i == 1 || i == 3) {
            if (i2 == -1) {
                bbfh bbfhVar = (bbfh) f166160a.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(644)).mo37694p("Logging ARI event with sign-off account");
            } else {
                try {
                    str = ((_3015) this.f166162c.m73050a()).mo6398e(i2).mo32671d("gaia_id");
                } catch (awus e) {
                    ((bbfh) ((bbfh) f166160a.m37635c()).mo37670P(646)).mo37701w("Failed to get obfuscated GAIA ID, account: %s, error: %s", i2, e);
                    str = null;
                }
                if (str != null) {
                    bfil m39983O3 = bcpa.f86476a.m39983O();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bcpa bcpaVar = (bcpa) m39983O3.f99874b;
                    bcpaVar.f86478b = 1;
                    bcpaVar.f86479c = str;
                    bcpa bcpaVar2 = (bcpa) m39983O3.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcpb bcpbVar2 = (bcpb) m39983O.f99874b;
                    bcpaVar2.getClass();
                    bcpbVar2.f86483c = bcpaVar2;
                    bcpbVar2.f86482b |= 1;
                }
            }
        }
        return (bcpb) m39983O.mo39957u();
    }

    /* renamed from: f */
    private final void m65345f(int i, bcpd bcpdVar, bcqq bcqqVar, byte[] bArr, int i2, int i3) {
        String str;
        bfil m39983O = bcox.f86459a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcox bcoxVar = (bcox) m39983O.f99874b;
        bcoxVar.f86465f = bcpdVar;
        bcoxVar.f86461b |= 4;
        bcpb m65344e = m65344e(i2, i);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcox bcoxVar2 = (bcox) m39983O.f99874b;
        m65344e.getClass();
        bcoxVar2.f86463d = m65344e;
        bcoxVar2.f86461b |= 1;
        bcpb m65344e2 = m65344e(i3, i);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bcox bcoxVar3 = (bcox) bfirVar;
        m65344e2.getClass();
        bcoxVar3.f86464e = m65344e2;
        bcoxVar3.f86461b |= 2;
        if (bcqqVar != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bcox bcoxVar4 = (bcox) m39983O.f99874b;
            bcoxVar4.f86466g = bcqqVar;
            bcoxVar4.f86461b |= 8;
        }
        bbze bbzeVar = new bbze();
        bbzeVar.m38513h(((bcox) m39983O.mo39957u()).mo39475K());
        bbzeVar.f83813a = 21;
        bbzeVar.m38514i();
        if (bArr != null) {
            bbzeVar.f83817e = bArr;
        }
        try {
            str = ((_3015) this.f166162c.m73050a()).mo6398e(i).mo32671d("account_name");
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f166160a.m37635c()).mo37685g(e)).mo37670P(645)).mo37701w("Failed to get account name, account: %s, error: %s", i, e);
            str = null;
        }
        if (!bain.m36815aD(str)) {
            bbzeVar.f83816d = str;
        }
        ((_2980) this.f166163d.m73050a()).mo6254a(bbzeVar.m38512g());
    }

    @Override // p000._443
    /* renamed from: a */
    public final /* synthetic */ void mo7578a(int i, bcoy bcoyVar, bcpd bcpdVar, bcqq bcqqVar) {
        mo7581d(i, bcoyVar, bcpdVar, bcqqVar, 1);
    }

    @Override // p000._443
    /* renamed from: b */
    public final void mo7579b(int i, bcpd bcpdVar, bcqq bcqqVar, int i2, int i3) {
        bcpdVar.getClass();
        bcqqVar.getClass();
        if (((Optional) this.f166164e.m73050a()).isPresent()) {
            ((pae) ((Optional) this.f166164e.m73050a()).get()).m65343a();
        }
        m65345f(i, bcpdVar, bcqqVar, null, i2, i3);
    }

    @Override // p000._443
    /* renamed from: c */
    public final /* synthetic */ bgei mo7580c(int i, bcpd bcpdVar, bcqq bcqqVar) {
        bcpdVar.getClass();
        bcqqVar.getClass();
        if (((Optional) this.f166164e.m73050a()).isPresent()) {
            ((pae) ((Optional) this.f166164e.m73050a()).get()).m65343a();
        }
        bfil m39983O = bcoy.f86467a.m39983O();
        bfil m39983O2 = bcnn.f86280a.m39983O();
        UUID randomUUID = UUID.randomUUID();
        bfil m39983O3 = bcno.f86284a.m39983O();
        long mostSignificantBits = randomUUID.getMostSignificantBits();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcno bcnoVar = (bcno) m39983O3.f99874b;
        bcnoVar.f86286b |= 1;
        bcnoVar.f86287c = mostSignificantBits;
        long leastSignificantBits = randomUUID.getLeastSignificantBits();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcno bcnoVar2 = (bcno) m39983O3.f99874b;
        bcnoVar2.f86286b |= 2;
        bcnoVar2.f86288d = leastSignificantBits;
        bcno bcnoVar3 = (bcno) m39983O3.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcnn bcnnVar = (bcnn) m39983O2.f99874b;
        bcnoVar3.getClass();
        bcnnVar.f86283c = bcnoVar3;
        bcnnVar.f86282b |= 1;
        bfho m39545t = bfho.m39545t(((bcnn) m39983O2.mo39957u()).mo39475K());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcoy bcoyVar = (bcoy) m39983O.f99874b;
        bcoyVar.f86469b |= 1;
        bcoyVar.f86470c = m39545t;
        byte[] mo39475K = ((bcoy) m39983O.mo39957u()).mo39475K();
        m65345f(i, bcpdVar, bcqqVar, mo39475K, 1, 1);
        bfil m39983O4 = bgei.f102889a.m39983O();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgei bgeiVar = (bgei) m39983O4.f99874b;
        bgeiVar.f102892c = 1;
        bgeiVar.f102891b |= 1;
        String encodeToString = Base64.encodeToString(mo39475K, 2);
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgei bgeiVar2 = (bgei) m39983O4.f99874b;
        encodeToString.getClass();
        bgeiVar2.f102891b |= 2;
        bgeiVar2.f102893d = encodeToString;
        return (bgei) m39983O4.mo39957u();
    }

    @Override // p000._443
    /* renamed from: d */
    public final void mo7581d(int i, bcoy bcoyVar, bcpd bcpdVar, bcqq bcqqVar, int i2) {
        bcoyVar.getClass();
        if (((Optional) this.f166164e.m73050a()).isPresent()) {
            ((pae) ((Optional) this.f166164e.m73050a()).get()).m65343a();
        }
        m65345f(i, bcpdVar, bcqqVar, bcoyVar.mo39475K(), i2, 3);
    }
}
