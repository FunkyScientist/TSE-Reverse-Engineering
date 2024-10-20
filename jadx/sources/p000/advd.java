package p000;

import android.app.AppOpsManager$OnOpNotedCallback;
import android.app.AsyncNotedAppOp;
import android.app.SyncNotedAppOp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advd extends AppOpsManager$OnOpNotedCallback {

    /* renamed from: a */
    final /* synthetic */ yer f19426a;

    /* renamed from: b */
    final /* synthetic */ yer f19427b;

    /* renamed from: c */
    final /* synthetic */ yer f19428c;

    /* renamed from: d */
    final /* synthetic */ yer f19429d;

    public advd(yer yerVar, yer yerVar2, yer yerVar3, yer yerVar4) {
        this.f19426a = yerVar;
        this.f19427b = yerVar2;
        this.f19428c = yerVar3;
        this.f19429d = yerVar4;
    }

    /* renamed from: a */
    private final void m14149a(String str, Throwable th, String str2) {
        if (((_3138) this.f19426a.m73050a()).contains(str)) {
            return;
        }
        if (((_3138) this.f19427b.m73050a()).contains(str)) {
            ((bbfh) ((bbfh) ((bbfh) adve.f19430a.m37635c()).mo37685g(th)).mo37670P((char) 5491)).mo37656B("Accessed data: %s, message: %s", str, str2);
        } else {
            bbfl bbflVar = adve.f19430a;
        }
        ((ayuq) ((_2713) this.f19428c.m73050a()).f4725cc.mo5993a()).m34870b(Boolean.valueOf(!((_391) this.f19429d.m73050a()).f7162a), str);
    }

    public final void onAsyncNoted(AsyncNotedAppOp asyncNotedAppOp) {
        String op;
        String message;
        op = asyncNotedAppOp.getOp();
        message = asyncNotedAppOp.getMessage();
        m14149a(op, null, message);
    }

    public final void onNoted(SyncNotedAppOp syncNotedAppOp) {
        String op;
        op = syncNotedAppOp.getOp();
        m14149a(op, new Throwable(), null);
    }

    public final void onSelfNoted(SyncNotedAppOp syncNotedAppOp) {
        String op;
        op = syncNotedAppOp.getOp();
        m14149a(op, new Throwable(), null);
    }
}
