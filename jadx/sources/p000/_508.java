package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _508 {

    /* renamed from: a */
    private static final bbfl f7495a = bbfl.m37715h("ItemUploadDbProcMgr");

    /* renamed from: b */
    private final _479 f7496b;

    /* renamed from: c */
    private final _525 f7497c;

    public _508(Context context) {
        this.f7496b = (_479) aylw.m34567e(context, _479.class);
        this.f7497c = (_525) aylw.m34567e(context, _525.class);
    }

    /* renamed from: a */
    public final void m7783a(int i, tzd tzdVar, String str, begn begnVar) {
        batz mo7691a = this.f7496b.mo7691a(begnVar);
        if (mo7691a == null) {
            ((bbfh) ((bbfh) f7495a.m37635c()).mo37670P((char) 838)).mo37694p("processUpload() found no processors!");
            return;
        }
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        befu befuVar = befyVar.f95593z;
        if (befuVar == null) {
            befuVar = befu.f95536a;
        }
        String str2 = befuVar.f95539c;
        becj becjVar = begnVar.f95699d;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        int i2 = ((bbbl) mo7691a).f81877c;
        String str3 = becjVar.f95077c;
        for (int i3 = 0; i3 < i2; i3++) {
            ((pki) mo7691a.get(i3)).mo7652a(i, tzdVar, str, begnVar);
        }
        this.f7497c.m7846i(i, str2, tgz.m69047u(begnVar), false, str3);
    }
}
