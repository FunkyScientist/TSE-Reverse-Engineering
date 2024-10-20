package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeke implements aekh {

    /* renamed from: b */
    private static final bbfl f21150b = bbfl.m37715h("ImagePreviewRenderer");

    /* renamed from: a */
    public yer f21151a;

    /* renamed from: c */
    private yer f21152c;

    /* renamed from: d */
    private yer f21153d;

    /* renamed from: e */
    private aeck f21154e;

    /* renamed from: f */
    private boolean f21155f;

    public aeke(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final Renderer m15039f() {
        return ((aeoi) this.f21152c.m73050a()).mo15259N();
    }

    @Override // p000.aekh
    /* renamed from: a */
    public final void mo15040a(afzb afzbVar) {
        m15039f().mo16287J(afzbVar);
    }

    @Override // p000.aekh
    /* renamed from: b */
    public final boolean mo15041b() {
        Instant mo6916a = ((_3142) this.f21153d.m73050a()).mo6916a();
        boolean drawFrame = m15039f().drawFrame();
        this.f21154e.mo14493n((float) Duration.between(mo6916a, ((_3142) this.f21153d.m73050a()).mo6916a()).toMillis());
        return drawFrame;
    }

    @Override // p000.aekh
    /* renamed from: c */
    public final void mo15042c(aylw aylwVar) {
        aylwVar.m34582q(aekh.class, this);
    }

    @Override // p000.aekh
    /* renamed from: d */
    public final void mo15043d(Context context, int i, int i2, float f) {
        try {
            m15039f().surfaceCreated(context, i, -1, i2, f, this.f21155f);
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21150b.m37634b()).mo37685g(e)).mo37670P((char) 5683)).mo37697s("surfaceCreated failed due to: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
            ayrf.m34764e(new aeaz(this, 11));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21152c = _1311.m943b(aeoi.class, null);
        vyw vywVar = _1866.f2395a;
        this.f21155f = true;
        this.f21151a = _1311.m943b(aeod.class, null);
        this.f21154e = ((aecd) _1311.m943b(aecd.class, null).m73050a()).mo14456w();
        this.f21153d = _1311.m943b(_3142.class, null);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
    }
}
