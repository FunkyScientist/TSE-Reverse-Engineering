package p000;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class scm implements View.OnClickListener {

    /* renamed from: a */
    public static final bbfl f174914a = bbfl.m37715h("HeartButtonClickListnr");

    /* renamed from: b */
    public MediaCollection f174915b;

    /* renamed from: c */
    public final sbx f174916c;

    /* renamed from: d */
    public final Context f174917d;

    /* renamed from: e */
    public final int f174918e;

    /* renamed from: f */
    public final awyc f174919f;

    /* renamed from: g */
    public final yer f174920g;

    /* renamed from: h */
    public final Optional f174921h;

    /* renamed from: i */
    public final yer f174922i;

    /* renamed from: j */
    public final yer f174923j;

    /* renamed from: k */
    public final yer f174924k;

    /* renamed from: l */
    public final yer f174925l;

    /* renamed from: m */
    private final yer f174926m;

    public scm(Context context, int i, sbx sbxVar) {
        boolean z;
        context.getClass();
        this.f174917d = context;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f174918e = i;
        sbxVar.getClass();
        this.f174916c = sbxVar;
        _1311 m951d = _1317.m951d(context);
        awyc awycVar = (awyc) m951d.m943b(awyc.class, null).m73050a();
        this.f174919f = awycVar;
        this.f174920g = m951d.m945f(sbw.class, null);
        Optional optional = (Optional) m951d.m945f(adhl.class, null).m73050a();
        this.f174921h = optional;
        bain.m36844ar(!(sbxVar == sbx.PHOTO || sbxVar == sbx.STORY_PLAYER) || optional.isPresent(), "photoModel must be present for type %s", sbxVar);
        this.f174924k = m951d.m943b(_378.class, null);
        this.f174925l = m951d.m945f(scx.class, null);
        this.f174926m = m951d.m943b(amfi.class, null);
        this.f174923j = m951d.m943b(_2713.class, null);
        this.f174922i = m951d.m943b(awuo.class, null);
        awycVar.m32844r("com.google.android.apps.photos.hearts.add.addheart", new saw(this, 4));
    }

    /* renamed from: a */
    public final blwh m67886a() {
        if (this.f174916c == sbx.PHOTO) {
            return blwh.ADD_PHOTO_HEART_OPTIMISTIC;
        }
        return blwh.ADD_COLLECTION_HEART_OPTIMISTIC;
    }

    /* renamed from: b */
    public final void m67887b(bbvi bbviVar, String str) {
        omi m64934a = ((_378) this.f174924k.m73050a()).mo7397j(this.f174918e, m67886a()).m64934a(bbviVar);
        m64934a.m64931e(str);
        m64934a.m64927a();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ((_378) this.f174924k.m73050a()).mo7392e(this.f174918e, m67886a());
        ((amfi) this.f174926m.m73050a()).m22053c(batz.m37362l(m67886a()), new rmn(this, 12));
    }
}
