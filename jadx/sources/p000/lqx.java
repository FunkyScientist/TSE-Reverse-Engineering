package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lqx implements bjku {

    /* renamed from: a */
    private final _1311 f157822a;

    /* renamed from: b */
    private final bkbr f157823b;

    /* renamed from: c */
    private final /* synthetic */ int f157824c;

    public lqx(Context context, int i, byte[] bArr) {
        this.f157824c = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f157822a = m951d;
        this.f157823b = new bkby(new lqq(m951d, 1));
    }

    @Override // p000.bjku
    /* renamed from: a */
    public final bkgo mo32154a(bjks bjksVar, bjjt bjjtVar, bjkt bjktVar) {
        int i = this.f157824c;
        if (i != 0) {
            if (i != 1) {
                if (!((_535) this.f157823b.mo44532a()).mo7923m()) {
                    bjlf m32100p = awgt.m32100p(bjlc.f113131o.m43768f("Backup API V3 is disabled by Google Photos"), 15);
                    bjksVar.mo32147a(m32100p.f113142a, m32100p.f113143b);
                    return new bkgo();
                }
                return bjktVar.mo43757a(bjksVar, bjjtVar);
            }
            if (!((_535) this.f157823b.mo44532a()).mo7922l()) {
                bjlf m32100p2 = awgt.m32100p(bjlc.f113131o.m43768f("Backup API v2 is disabled by Google Photos"), 15);
                bjksVar.mo32147a(m32100p2.f113142a, m32100p2.f113143b);
                return new bkgo();
            }
            return bjktVar.mo43757a(bjksVar, bjjtVar);
        }
        String string = ((Bundle) bjjtVar.m43702b(awhz.f71151a)).getString("extra_calling_pkg_name");
        if (string != null && ((_2478) this.f157823b.mo44532a()).m4518c(string)) {
            return bjktVar.mo43757a(bjksVar, bjjtVar);
        }
        bjlf m32100p3 = awgt.m32100p(bjlc.f113128l.m43768f("Package name is missing or the user has not granted consent to the package. packageName=".concat(String.valueOf(string))), 3);
        bjksVar.mo32147a(m32100p3.f113142a, m32100p3.f113143b);
        return new bkgo();
    }

    public lqx(Context context, int i) {
        this.f157824c = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f157822a = m951d;
        this.f157823b = new bkby(new lqv(m951d, 3));
    }

    public lqx(Context context, int i, char[] cArr) {
        this.f157824c = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f157822a = m951d;
        this.f157823b = new bkby(new ltf(m951d, 5));
    }
}
