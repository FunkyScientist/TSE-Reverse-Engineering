package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcn extends Thread {

    /* renamed from: a */
    final /* synthetic */ bbuw f150966a;

    /* renamed from: b */
    final /* synthetic */ Context f150967b;

    /* renamed from: c */
    final /* synthetic */ String f150968c;

    /* renamed from: d */
    final /* synthetic */ long f150969d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcn(bbuw bbuwVar, Context context, String str, long j) {
        super("TransmuxTranscodeHelper:Mp4Info");
        this.f150966a = bbuwVar;
        this.f150967b = context;
        this.f150968c = str;
        this.f150969d = j;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        long j;
        her herVar;
        her herVar2;
        boolean z3;
        long[] jArr;
        iml imlVar;
        try {
            bbuw bbuwVar = this.f150966a;
            Context context = this.f150967b;
            String str = this.f150968c;
            long j2 = this.f150969d;
            ipi ipiVar = new ipi(iqn.f148311a, 16);
            jbl jblVar = new jbl();
            hlj hljVar = new hlj();
            hljVar.f144278a = null;
            hljVar.f144279b = 8000;
            hljVar.f144280c = 8000;
            hlh hlhVar = new hlh(context, hljVar.mo24395a());
            hle hleVar = new hle();
            hleVar.m55742b(str);
            try {
                long mo55730b = hlhVar.mo55730b(hleVar.m55741a());
                if (mo55730b != 0) {
                    z = true;
                } else {
                    z = false;
                }
                hiz.m55482d(z);
                ilo iloVar = new ilo(hlhVar, 0L, mo55730b);
                hiz.m55483e(ipiVar.mo56785f(iloVar), "The MP4 file is invalid");
                ipiVar.mo56782c(jblVar);
                iml imlVar2 = new iml();
                while (!jblVar.f150769c) {
                    int mo56781a = ipiVar.mo56781a(iloVar, imlVar2);
                    if (mo56781a == 1) {
                        hlhVar.mo55732d();
                        hle hleVar2 = new hle();
                        hleVar2.m55742b(str);
                        hleVar2.f144249f = imlVar2.f147688a;
                        long mo55730b2 = hlhVar.mo55730b(hleVar2.m55741a());
                        if (mo55730b2 != -1) {
                            mo55730b2 += imlVar2.f147688a;
                        }
                        imlVar = imlVar2;
                        iloVar = new ilo(hlhVar, imlVar2.f147688a, mo55730b2);
                    } else {
                        imlVar = imlVar2;
                        if (mo56781a == -1 && !jblVar.f150769c) {
                            throw new IllegalStateException("The MP4 file is invalid");
                        }
                    }
                    imlVar2 = imlVar;
                }
                long j3 = ipiVar.f148162a;
                long j4 = -9223372036854775807L;
                if (jblVar.f150767a != -1) {
                    jbk jbkVar = (jbk) jblVar.f150770d.get(2);
                    hiz.m55485g(jbkVar);
                    herVar = jbkVar.f150765a;
                    hiz.m55485g(herVar);
                    if (j3 != -9223372036854775807L) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    hiz.m55482d(z3);
                    ipiVar.m57511h(j3, jblVar.f150767a);
                    if (j2 != -9223372036854775807L) {
                        imm m57511h = ipiVar.m57511h(j2, jblVar.f150767a);
                        j4 = m57511h.f147689a.f147694b;
                        if (j2 != j4) {
                            j4 = m57511h.f147690b.f147694b;
                            if (j2 > j4) {
                                j4 = Long.MIN_VALUE;
                            }
                        }
                        int i = jblVar.f150767a;
                        axbs[] axbsVarArr = ipiVar.f148163b;
                        if (axbsVarArr.length <= i) {
                            z2 = false;
                            jArr = new long[0];
                        } else {
                            z2 = false;
                            jArr = ((ipn) axbsVarArr[i].f72671e).f148228f;
                        }
                        int m55681ax = hkf.m55681ax(jArr, j2, true);
                        if (m55681ax < jArr.length && jArr[m55681ax] == j4) {
                            z2 = true;
                        }
                    } else {
                        z2 = false;
                    }
                    j = j4;
                } else {
                    z2 = false;
                    j = -9223372036854775807L;
                    herVar = null;
                }
                if (jblVar.f150768b != -1) {
                    jbk jbkVar2 = (jbk) jblVar.f150770d.get(1);
                    hiz.m55485g(jbkVar2);
                    her herVar3 = jbkVar2.f150765a;
                    hiz.m55485g(herVar3);
                    herVar2 = herVar3;
                } else {
                    herVar2 = null;
                }
                jbm jbmVar = new jbm(j3, j, z2, herVar, herVar2);
                C1077st.m68415i(hlhVar);
                bbuwVar.m38189m(jbmVar);
            } catch (Throwable th) {
                C1077st.m68415i(hlhVar);
                throw th;
            }
        } catch (Exception e) {
            this.f150966a.m38190n(e);
        }
    }
}
