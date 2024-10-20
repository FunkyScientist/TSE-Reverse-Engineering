package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avqr implements avqp {

    /* renamed from: a */
    private final Context f69529a;

    /* renamed from: b */
    private final avmo f69530b;

    /* renamed from: c */
    private final bkbl f69531c;

    /* renamed from: d */
    private final bkbl f69532d;

    public avqr(Context context, avmo avmoVar, bkbl bkblVar, bkbl bkblVar2) {
        this.f69529a = context;
        this.f69530b = avmoVar;
        this.f69531c = bkblVar;
        this.f69532d = bkblVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x02a5, code lost:
    
        return p000.bbsi.m38195f(p000.bbvs.m38417u(r2.mo37337f()), new p000.avjv(r5), p000.bbte.f83473a);
     */
    @Override // p000.avqp
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p000.bbuj mo31475a(int r18, int r19, java.lang.String r20, long r21) {
        /*
            Method dump skipped, instructions count: 712
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avqr.mo31475a(int, int, java.lang.String, long):bbuj");
    }

    /* renamed from: b */
    public /* synthetic */ bkuu m31476b(bkus bkusVar, balb balbVar) {
        int i;
        avml avmlVar;
        bkvi bkviVar;
        if (!balbVar.mo36894g()) {
            return (bkuu) bkusVar.mo39957u();
        }
        for (avmk avmkVar : ((avmn) balbVar.mo36890c()).f69228b) {
            int i2 = avmkVar.f69216b;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        i = 3;
                        if (i2 != 3) {
                            i = 0;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 4;
            }
            if (i != 0) {
                int i3 = i - 1;
                if (i3 != 0) {
                    if (i3 == 1) {
                        if (i2 == 2) {
                            avmlVar = (avml) avmkVar.f69217c;
                        } else {
                            avmlVar = avml.f69219a;
                        }
                        bfku bfkuVar = avmlVar.f69221b;
                        if (bfkuVar == null) {
                            bfkuVar = bfku.f99991a;
                        }
                        long m40180b = bflp.m40180b(bfkuVar);
                        if (!bkusVar.f99874b.m39989ac()) {
                            bkusVar.mo39959x();
                        }
                        bkuu bkuuVar = (bkuu) bkusVar.f99874b;
                        bkuu bkuuVar2 = bkuu.f115824a;
                        bkuuVar.f115826b |= 32;
                        bkuuVar.f115832h = m40180b;
                    }
                } else if ((((bkuu) bkusVar.f99874b).f115826b & 1024) != 0) {
                    ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P((char) 10152)).mo37694p("FlightRecord should not contain more than one MetricExtension. Only the first will be logged.");
                } else {
                    if (i2 == 1) {
                        bkviVar = (bkvi) avmkVar.f69217c;
                    } else {
                        bkviVar = bkvi.f115985a;
                    }
                    if (!bkusVar.f99874b.m39989ac()) {
                        bkusVar.mo39959x();
                    }
                    bkuu bkuuVar3 = (bkuu) bkusVar.f99874b;
                    bkviVar.getClass();
                    bkuuVar3.f115837m = bkviVar;
                    bkuuVar3.f115826b |= 1024;
                }
            } else {
                throw null;
            }
        }
        return (bkuu) bkusVar.mo39957u();
    }
}
