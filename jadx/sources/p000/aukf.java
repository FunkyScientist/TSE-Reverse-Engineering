package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.zip.InflaterInputStream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukf implements aujz {

    /* renamed from: b */
    public static final /* synthetic */ int f66765b = 0;

    /* renamed from: c */
    private static final bbfl f66766c = bbfl.m37715h("GnpSdk");

    /* renamed from: d */
    private static final Set f66767d = _3138.m6904L(1, 2, 3);

    /* renamed from: a */
    public final bkbl f66768a;

    /* renamed from: e */
    private final bkbl f66769e;

    /* renamed from: f */
    private final bkbl f66770f;

    /* renamed from: g */
    private final bkbl f66771g;

    /* renamed from: h */
    private final bkbl f66772h;

    /* renamed from: i */
    private final bkbl f66773i;

    /* renamed from: j */
    private final String f66774j;

    /* renamed from: k */
    private final bkbl f66775k;

    /* renamed from: l */
    private final bkbl f66776l;

    /* renamed from: m */
    private final bkbl f66777m;

    /* renamed from: n */
    private final bkbl f66778n;

    public aukf(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, Context context, bkbl bkblVar6, bkbl bkblVar7, bkbl bkblVar8, bkbl bkblVar9, bkbl bkblVar10) {
        this.f66769e = bkblVar;
        this.f66770f = bkblVar2;
        this.f66771g = bkblVar3;
        this.f66772h = bkblVar4;
        this.f66773i = bkblVar5;
        this.f66774j = context.getPackageName();
        this.f66775k = bkblVar6;
        this.f66776l = bkblVar7;
        this.f66768a = bkblVar8;
        this.f66777m = bkblVar9;
        this.f66778n = bkblVar10;
    }

    /* renamed from: f */
    private final balb m30406f(byte[] bArr, boolean z, aujx aujxVar) {
        auih auifVar;
        bcxw bcxwVar;
        long epochMilli = ((_2998) this.f66772h.mo9953b()).mo6308e().toEpochMilli();
        bbfl bbflVar = aulx.f66901a;
        bArr.getClass();
        try {
            auifVar = new auij(bkbj.m44514i(new InflaterInputStream(new ByteArrayInputStream(bArr))));
        } catch (Exception e) {
            ((bbfh) ((bbfh) aulx.f66901a.m37634b()).mo37685g(e)).mo37694p("Failed to decompress the decrypted bytes.");
            auifVar = new auif(e);
        }
        ((ayun) ((aurn) this.f66775k.mo9953b()).f67513g.mo5993a()).m34869b(((_2998) this.f66772h.mo9953b()).mo6308e().toEpochMilli() - epochMilli, this.f66774j, Boolean.valueOf(auifVar.mo30194e()));
        if (!auifVar.mo30196g()) {
            ((bbfh) ((bbfh) ((bbfh) f66766c.m37635c()).mo37685g(auifVar.mo30193d())).mo37670P((char) 9890)).mo37694p("Payload decompression failed.");
            if (z) {
                bcxwVar = bcxw.FAILED_TO_DECOMPRESS_FALLBACK_TO_PLACEHOLDER;
            } else {
                bcxwVar = bcxw.FAILED_TO_DECOMPRESS;
            }
            aulu auluVar = (aulu) this.f66770f.mo9953b();
            aulw m6132i = ((_2932) this.f66771g.mo9953b()).m6132i(bcxwVar);
            m6132i.m30452a(aujxVar.m30400b());
            auluVar.mo30451a(m6132i);
            return bajo.f81037a;
        }
        return balb.m36938i((byte[]) auifVar.mo30191b());
    }

    /* renamed from: g */
    private final void m30407g() {
        if (((balb) ((biau) this.f66776l).f109796a).mo36894g()) {
            ((aujy) ((balb) ((biau) this.f66776l).f109796a).mo36890c()).m30402a();
        }
    }

    /* renamed from: h */
    private static final balb m30408h(aujx aujxVar, boolean z) {
        bbfl bbflVar = aukb.f66752a;
        String str = aujxVar.f66744d;
        bdbd bdbdVar = null;
        byte[] bArr = null;
        if (str != null) {
            try {
                bArr = Base64.decode(str, 1);
            } catch (IllegalArgumentException e) {
                ((bbfh) ((bbfh) aukb.f66752a.m37634b()).mo37685g(e)).mo37694p("Failed to decode payload string into bytes.");
            }
            bdbdVar = aukb.m30405b(bArr);
        }
        return balb.m36937h(bdbdVar).mo36889b(new aukc(z, 0));
    }

    @Override // p000.aujl
    /* renamed from: a */
    public final /* synthetic */ int mo29893a(Intent intent) {
        return 10;
    }

    @Override // p000.aujl
    /* renamed from: b */
    public final void mo29894b(Intent intent, auik auikVar, long j) {
        mo30403d(aujx.m30396a(intent), auikVar, j);
    }

    @Override // p000.aujl
    /* renamed from: c */
    public final boolean mo29895c(Intent intent) {
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(intent.getAction())) {
            return false;
        }
        intent.getAction();
        Bundle extras = intent.getExtras();
        if (extras != null) {
            Iterator<String> it = extras.keySet().iterator();
            while (it.hasNext()) {
                Objects.toString(extras.get(it.next()));
            }
        }
        aujx m30396a = aujx.m30396a(intent);
        int i = m30396a.f66747g;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0 && i2 != 1) {
                if (i2 != 2) {
                    return false;
                }
                return true;
            }
            return m30396a.m30401c();
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0324, code lost:
    
        if (r1.f90584b.isEmpty() == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0330, code lost:
    
        r1 = ((p000._2932) r23.f66771g.mo9953b()).m6132i(p000.bcxw.RECIPIENT_NOT_FOUND);
        r2 = r0.f90404e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0340, code lost:
    
        if (r2 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0342, code lost:
    
        r2 = p000.bdbs.f90516a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0344, code lost:
    
        r1.m30454c(r2);
        r1.m30452a(r24.m30400b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0352, code lost:
    
        if (p000.bifd.m41170c() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0354, code lost:
    
        r2 = (p000.aulu) r23.f66770f.mo9953b();
        r0 = r0.f90403d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x035e, code lost:
    
        if (r0 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0360, code lost:
    
        r0 = p000.bdce.f90582a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0362, code lost:
    
        r0 = r0.f90584b;
        r0.getClass();
        r1.f66896n = r0;
        r2.mo30451a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x037f, code lost:
    
        m30407g();
        ((p000.bbfh) ((p000.bbfh) p000.aukf.f66766c.m37635c()).mo37670P(9896)).mo37694p("Recipient was not found on the device for this user targeted notification.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x038f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x036d, code lost:
    
        r2 = (p000.aulu) r23.f66770f.mo9953b();
        r0 = r0.f90402c;
        r0.getClass();
        r1.f66890h = r0;
        r2.mo30451a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x032d, code lost:
    
        if (r0.f90402c.isEmpty() != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x040a, code lost:
    
        if (r2 != false) goto L152;
     */
    @Override // p000.aujz
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo30403d(final p000.aujx r24, final p000.auik r25, final long r26) {
        /*
            Method dump skipped, instructions count: 1379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aukf.mo30403d(aujx, auik, long):void");
    }

    /* renamed from: e */
    public final void m30409e(bdbd bdbdVar, aujj aujjVar, aujx aujxVar, auik auikVar) {
        bdcn bdcnVar = bdbdVar.f90405f;
        if (bdcnVar == null) {
            bdcnVar = bdcn.f90655a;
        }
        int m36472ao = C0069b.m36472ao(bdcnVar.f90660e);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        if (m36472ao != 1 && m36472ao != 2) {
            if (!((balb) ((biau) this.f66777m).f109796a).mo36894g()) {
                ((bbfh) ((bbfh) f66766c.m37634b()).mo37670P((char) 9902)).mo37694p("Received an IN_APP surface instruction, but the in-app push handler is missing.");
                return;
            }
            if (aujjVar == null) {
                ((bbfh) ((bbfh) f66766c.m37635c()).mo37670P((char) 9901)).mo37694p("IN_APP sync instructions account must not be null.");
                return;
            }
            try {
                atie atieVar = (atie) ((balb) ((biau) this.f66777m).f109796a).mo36890c();
                bdcn bdcnVar2 = bdbdVar.f90405f;
                aujxVar.m30400b();
                atieVar.m29291a().get();
                return;
            } catch (InterruptedException | ExecutionException e) {
                ((bbfh) ((bbfh) ((bbfh) f66766c.m37635c()).mo37685g(e)).mo37670P((char) 9900)).mo37694p("Could not handle in-app sync instruction.");
                return;
            }
        }
        ((lpu) this.f66768a).m62257a();
        aubv aubvVar = (aubv) ((balh) ((lpu) this.f66768a).m62257a()).f81103a;
        bdcn bdcnVar3 = bdbdVar.f90405f;
        if (bdcnVar3 == null) {
            bdcnVar3 = bdcn.f90655a;
        }
        aubvVar.mo29899d(aujjVar, bdcnVar3, aujxVar.m30400b(), auikVar);
    }
}
