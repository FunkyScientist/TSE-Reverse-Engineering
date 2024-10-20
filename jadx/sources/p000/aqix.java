package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqix implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ double f57038a;

    /* renamed from: b */
    public final /* synthetic */ Object f57039b;

    /* renamed from: c */
    private final /* synthetic */ int f57040c;

    public /* synthetic */ aqix(Object obj, double d, int i) {
        this.f57040c = i;
        this.f57039b = obj;
        this.f57038a = d;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, aqiz] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f57040c;
        if (i != 0) {
            if (i != 1) {
                int i2 = arko.f60002b;
                ((arko) ((arjm) this.f57039b).f59835a.f113792a).f60004a = this.f57038a;
                return;
            }
            adqk adqkVar = (adqk) this.f57039b;
            aehr aehrVar = (aehr) adqkVar.f18875a;
            if (!aehrVar.f20855r && !aehrVar.f20854q) {
                aixb aixbVar = (aixb) aehrVar.f20848k.m73050a();
                aixbVar.m19296e("PhotoEditorSaveMixinCancelTag");
                aixbVar.m19301j(((aehr) adqkVar.f18875a).f20839b.getResources().getString(R.string.photos_videoeditor_save_video_progress));
                ((aixb) ((aehr) adqkVar.f18875a).f20848k.m73050a()).m19303l();
                ((aehr) adqkVar.f18875a).f20855r = true;
            }
            ((aixb) ((aehr) adqkVar.f18875a).f20848k.m73050a()).m19300i(this.f57038a);
            return;
        }
        this.f57039b.mo26063a(this.f57038a);
    }
}
