package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.movies.storyboard.save.SaveStoryboardTask;
import com.google.android.apps.photos.pending.actions.AddPendingMediaActionTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abue implements abud, ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f13935a = bbfl.m37715h("SaveStoryboardMixin");

    /* renamed from: b */
    public final adqk f13936b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f13937c;

    /* renamed from: d */
    private final acgj f13938d = new mme(this, 10);

    /* renamed from: e */
    private awuo f13939e;

    /* renamed from: f */
    private awyc f13940f;

    /* renamed from: g */
    private abrd f13941g;

    /* renamed from: h */
    private acgk f13942h;

    /* renamed from: i */
    private _1719 f13943i;

    public abue(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f13937c = componentCallbacksC0094by;
        this.f13936b = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.abud
    /* renamed from: b */
    public final void mo11947b(String str, bdhf bdhfVar, List list, MediaCollection mediaCollection, String str2) {
        awya saveStoryboardTask;
        bdhfVar.getClass();
        if (!this.f13943i.m2248b()) {
            Bundle m70334aA = C1131ut.m70334aA(str, bdhfVar, list, mediaCollection);
            acgh acghVar = new acgh();
            acghVar.f15383a = acgg.SAVE_MOVIE;
            acghVar.f15384b = m70334aA;
            acghVar.f15385c = "SaveStoryboardMixin";
            acghVar.m12487b();
            acgi.m12488bc(this.f13937c.m45987K(), acghVar);
            return;
        }
        if (mediaCollection != null && !this.f13941g.mo11724V()) {
            saveStoryboardTask = new AddPendingMediaActionTask(this.f13939e.mo32662d(), mediaCollection, null);
        } else {
            saveStoryboardTask = new SaveStoryboardTask(this.f13939e.mo32662d(), str, bdhfVar, list, mediaCollection);
        }
        this.f13940f.m32840m(saveStoryboardTask);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13939e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f13940f = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f13941g = (abrd) aylwVar.m34577h(abrd.class, null);
        this.f13942h = (acgk) aylwVar.m34577h(acgk.class, null);
        awyc awycVar = this.f13940f;
        awycVar.m32844r("AddPendingMedia", new abgj(this, 18));
        awycVar.m32844r("SaveStoryboardTask", new abgj(this, 18));
        this.f13943i = (_1719) aylwVar.m34577h(_1719.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f13942h.m12500c(this.f13938d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f13942h.m12499b(this.f13938d);
    }
}
