package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.widget.ImageView;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abim implements ayps, yfj {

    /* renamed from: c */
    public static final /* synthetic */ int f12694c = 0;

    /* renamed from: d */
    private static final bbfl f12695d = bbfl.m37715h("PreviewImagePreloader");

    /* renamed from: a */
    public adqk f12696a;

    /* renamed from: b */
    public adqk f12697b;

    /* renamed from: e */
    private final Activity f12698e;

    /* renamed from: f */
    private yer f12699f;

    /* renamed from: g */
    private Context f12700g;

    public abim(Activity activity, aypb aypbVar) {
        this.f12698e = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final xjx m11242a(MediaModel mediaModel) {
        return ((_1246) this.f12699f.m73050a()).mo685b().mo61461j(mediaModel).m72438aM(this.f12700g).m72471bg(((_1246) this.f12699f.m73050a()).mo685b().mo61461j(mediaModel).mo61900O(true).m72465ba(this.f12700g), ((_1246) this.f12699f.m73050a()).mo685b().mo61461j(mediaModel).mo61900O(true).m72455aq(this.f12700g)).mo61890E(AbstractC0007_8.f8514b).mo61900O(true).mo61457f(new agcx(this, 1));
    }

    /* renamed from: b */
    public final MediaModel m11243b() {
        if (this.f12698e.getIntent() == null) {
            return null;
        }
        return (MediaModel) this.f12698e.getIntent().getParcelableExtra("media_model");
    }

    /* renamed from: c */
    public final void m11244c(ImageView imageView) {
        imageView.getClass();
        MediaModel m11243b = m11243b();
        if (m11243b == null) {
            m11245d();
            return;
        }
        m11242a(m11243b).m61471t(imageView);
        adqk adqkVar = this.f12697b;
        if (adqkVar != null) {
            adqkVar.m13981v();
        }
    }

    /* renamed from: d */
    public final void m11245d() {
        adqk adqkVar = this.f12696a;
        if (adqkVar == null) {
            ((bbfh) ((bbfh) f12695d.m37635c()).mo37670P((char) 4311)).mo37694p("handlePreloadComplete - no listener to notify");
        } else {
            ((abiw) adqkVar.f18875a).f12728a.startPostponedEnterTransition();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f12700g = context;
        this.f12699f = _1311.m943b(_1246.class, null);
    }
}
