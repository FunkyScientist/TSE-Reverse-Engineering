package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uua implements utq {

    /* renamed from: a */
    private static final bbfl f181640a = bbfl.m37715h("SaveEditAction");

    /* renamed from: b */
    private static final FeaturesRequest f181641b;

    /* renamed from: c */
    private final yer f181642c;

    /* renamed from: d */
    private final yer f181643d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_159.class);
        f181641b = avzbVar.m31782i();
    }

    public uua(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f181642c = m951d.m943b(_1036.class, null);
        this.f181643d = m951d.m943b(_2003.class, null);
    }

    @Override // p000.utq
    /* renamed from: a */
    public final FeaturesRequest mo70413a() {
        return f181641b;
    }

    @Override // p000.utq
    /* renamed from: b */
    public final siu mo70414b(SaveEditDetails saveEditDetails) {
        try {
            uxe m103b = ((_1036) this.f181642c.m73050a()).m103b(saveEditDetails.f125045c, saveEditDetails.f125047e, saveEditDetails.f125055m);
            ((_2003) this.f181643d.m73050a()).m3211b(saveEditDetails.f125043a, m103b.f182041a);
            ajlh ajlhVar = new ajlh();
            ajlhVar.f36717a = m103b.f182041a.toString();
            return new ska(ajlhVar.m19711a(), 0);
        } catch (utt e) {
            ((bbfh) ((bbfh) ((bbfh) f181640a.m37635c()).mo37685g(e)).mo37670P((char) 2262)).mo37694p("Fail to save media");
            return _850.m9028R(e);
        }
    }
}
