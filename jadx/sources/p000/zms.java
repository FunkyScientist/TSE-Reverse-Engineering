package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zms {

    /* renamed from: a */
    public int f192741a = -1;

    /* renamed from: b */
    public String f192742b;

    /* renamed from: c */
    public String f192743c;

    /* renamed from: d */
    public String f192744d;

    /* renamed from: e */
    public String f192745e;

    /* renamed from: f */
    private final Context f192746f;

    public zms(Context context) {
        this.f192746f = context.getApplicationContext();
    }

    /* renamed from: a */
    public final zmt m73924a() {
        boolean z;
        if (this.f192741a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        String str = this.f192744d;
        if (str == null) {
            str = "";
        }
        this.f192744d = str;
        ayrc.m34757d(this.f192742b);
        ayrc.m34757d(this.f192743c);
        bfil m39983O = zmv.f192762a.m39983O();
        String str2 = this.f192745e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        zmv zmvVar = (zmv) bfirVar;
        str2.getClass();
        zmvVar.f192764b |= 8;
        zmvVar.f192768f = str2;
        String str3 = this.f192744d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        zmv zmvVar2 = (zmv) bfirVar2;
        str3.getClass();
        zmvVar2.f192764b |= 4;
        zmvVar2.f192767e = str3;
        String str4 = this.f192742b;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        zmv zmvVar3 = (zmv) bfirVar3;
        str4.getClass();
        zmvVar3.f192764b = 1 | zmvVar3.f192764b;
        zmvVar3.f192765c = str4;
        String str5 = this.f192743c;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        zmv zmvVar4 = (zmv) m39983O.f99874b;
        str5.getClass();
        zmvVar4.f192764b |= 2;
        zmvVar4.f192766d = str5;
        return new zmt(this.f192746f, this.f192741a, (zmv) m39983O.mo39957u());
    }
}
