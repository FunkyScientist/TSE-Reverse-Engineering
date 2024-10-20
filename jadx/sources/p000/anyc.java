package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anyc implements sbu {

    /* renamed from: a */
    public final /* synthetic */ Object f50641a;

    /* renamed from: b */
    private final /* synthetic */ int f50642b;

    public /* synthetic */ anyc(Object obj, int i) {
        this.f50642b = i;
        this.f50641a = obj;
    }

    @Override // p000.sbu
    /* renamed from: a */
    public final void mo24065a(int i) {
        if (this.f50642b != 0) {
            ((vgj) this.f50641a).f183110c = i;
            return;
        }
        Object obj = this.f50641a;
        anyi anyiVar = (anyi) obj;
        if (anyiVar.m24217q()) {
            ((anyk) anyiVar.f50668d.mo44532a()).m24222a();
            lwk m24213a = anyiVar.m24213a();
            lwd lwdVar = new lwd(((yfh) obj).f189783bc);
            lwdVar.m62665e(R.string.photos_stories_activity_comment_sent_toast, new Object[0]);
            m24213a.m62683f(new lwf(lwdVar));
        }
    }
}
