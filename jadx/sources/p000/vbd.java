package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.async.FindSharedMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbd implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f182474a = bbfl.m37715h("AddMediaToastManager");

    /* renamed from: b */
    public Context f182475b;

    /* renamed from: c */
    public lwk f182476c;

    /* renamed from: d */
    public awuo f182477d;

    /* renamed from: e */
    public awyc f182478e;

    /* renamed from: f */
    public yer f182479f;

    /* renamed from: g */
    private _1719 f182480g;

    /* renamed from: h */
    private _3007 f182481h;

    /* renamed from: i */
    private yer f182482i;

    public vbd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final lwd m70751b(int i) {
        String str;
        if (this.f182480g.m2248b()) {
            str = this.f182475b.getResources().getQuantityString(R.plurals.photos_envelope_addmedia_toast_optimistic_add_online_quantity, i, Integer.valueOf(i));
        } else {
            String[] stringArray = this.f182475b.getResources().getStringArray(R.array.photos_envelope_addmedia_toast_optimistic_add_success_offline);
            if (i == 1) {
                str = stringArray[0];
            } else {
                str = stringArray[1];
            }
        }
        lwd m62681b = this.f182476c.m62681b();
        m62681b.f158349c = str;
        m62681b.m62666f(new awxp(bcuc.f88847bu));
        return m62681b;
    }

    /* renamed from: c */
    public final void m70752c(bbvi bbviVar, String str, Exception exc) {
        omi m64937d = ((_378) this.f182482i.m73050a()).mo7397j(this.f182477d.mo32662d(), blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64937d(bbviVar, str);
        m64937d.f164978h = exc;
        m64937d.m64927a();
    }

    /* renamed from: d */
    public final void m70753d() {
        ((_378) this.f182482i.m73050a()).mo7397j(this.f182477d.mo32662d(), blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64940g().m64927a();
    }

    /* renamed from: e */
    public final void m70754e(int i) {
        m70751b(i).m62661a();
    }

    /* renamed from: f */
    public final void m70755f(LocalId localId, String str, int i) {
        this.f182481h.m6353f(vfz.f183053a);
        this.f182478e.m32838i(_986.m9748B(this.f182477d.mo32662d(), localId, str, new FindSharedMediaCollectionTask$PassthroughArgs(null, localId, str, i, 48)));
    }

    /* renamed from: g */
    public final void m70756g(MediaCollection mediaCollection, int i, boolean z) {
        this.f182481h.m6353f(vfz.f183053a);
        lwk lwkVar = this.f182476c;
        lwd m70751b = m70751b(i);
        m70751b.m62668h(R.string.photos_envelope_addmedia_toast_view, new vbb(this, this.f182477d.mo32662d(), mediaCollection, z));
        lwkVar.m62683f(new lwf(m70751b));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f182475b = context;
        this.f182476c = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f182480g = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f182477d = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("FindSharedMediaCollectionTask", new uvp(this, 4));
        this.f182478e = awycVar;
        awycVar.m32844r("FindPrivateMediaCollectionTask", new uvp(this, 5));
        this.f182481h = (_3007) aylwVar.m34577h(_3007.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f182482i = m951d.m943b(_378.class, null);
        this.f182479f = m951d.m945f(vba.class, null);
    }
}
