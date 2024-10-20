package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmo {

    /* renamed from: a */
    public int f192723a = -1;

    /* renamed from: b */
    public String f192724b;

    /* renamed from: c */
    public String f192725c;

    /* renamed from: d */
    public String f192726d;

    /* renamed from: e */
    public boolean f192727e;

    /* renamed from: f */
    private final Context f192728f;

    public zmo(Context context) {
        this.f192728f = context.getApplicationContext();
    }

    /* renamed from: a */
    public final zmp m73922a() {
        boolean z;
        if (this.f192723a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        String str = this.f192725c;
        if (str == null) {
            str = "";
        }
        this.f192725c = str;
        ayrc.m34757d(this.f192724b);
        bfil m39983O = zmu.f192755a.m39983O();
        String str2 = this.f192726d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        zmu zmuVar = (zmu) bfirVar;
        str2.getClass();
        zmuVar.f192757b |= 32;
        zmuVar.f192760e = str2;
        String str3 = this.f192725c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        zmu zmuVar2 = (zmu) bfirVar2;
        str3.getClass();
        zmuVar2.f192757b |= 16;
        zmuVar2.f192759d = str3;
        String str4 = this.f192724b;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        zmu zmuVar3 = (zmu) bfirVar3;
        str4.getClass();
        zmuVar3.f192757b |= 4;
        zmuVar3.f192758c = str4;
        boolean z2 = this.f192727e;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        zmu zmuVar4 = (zmu) m39983O.f99874b;
        zmuVar4.f192757b |= 128;
        zmuVar4.f192761f = z2;
        return new zmp(this.f192728f, this.f192723a, (zmu) m39983O.mo39957u());
    }
}
