package p000;

import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xia implements fsk {

    /* renamed from: a */
    public final /* synthetic */ Object f187357a;

    /* renamed from: b */
    private final /* synthetic */ int f187358b;

    public /* synthetic */ xia(Object obj, int i) {
        this.f187358b = i;
        this.f187357a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [bkfl, java.lang.Object] */
    @Override // p000.fsk
    /* renamed from: a */
    public final void mo53356a(fsj fsjVar) {
        int i = this.f187358b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    fsjVar.getClass();
                    ((aqew) this.f187357a).m25967c().mo72704d(((fsi) fsjVar).f139913a, false, false);
                    return;
                } else {
                    fsjVar.getClass();
                    this.f187357a.mo9879a();
                    return;
                }
            }
            fsjVar.getClass();
            ((xrx) ((xhn) this.f187357a).f187290c.mo44532a()).mo72701a(xrk.PHOTOS_GEMINI_PRIVACY);
            return;
        }
        fsjVar.getClass();
        ((xie) this.f187357a).f189783bc.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://policies.google.com/terms/generative-ai/use-policy")));
    }
}
