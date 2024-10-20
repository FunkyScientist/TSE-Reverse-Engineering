package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import java.util.List;
import p000._850;
import p000.apjn;
import p000.apla;
import p000.awyp;
import p000.bbfl;
import p000.sih;
import p000.zuv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appq implements ayps, aymm, appn {

    /* renamed from: a */
    public static final bbfl f55088a = bbfl.m37715h("EmptyTrashManager");

    /* renamed from: b */
    public lwk f55089b;

    /* renamed from: c */
    public aply f55090c;

    /* renamed from: d */
    public appp f55091d;

    /* renamed from: e */
    public boolean f55092e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f55093f;

    /* renamed from: g */
    private awuo f55094g;

    /* renamed from: h */
    private awyc f55095h;

    public appq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f55093f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.appn
    /* renamed from: b */
    public final void mo25570b(boolean z) {
        if (z) {
            final int mo32662d = this.f55094g.mo32662d();
            awya awyaVar = new awya(mo32662d) { // from class: com.google.android.apps.photos.trash.ui.EmptyTrashManager$EmptyTrashTask

                /* renamed from: a */
                private final int f129299a;

                {
                    super("com.google.android.apps.photos.trash.EMPTY_TRASH_TASK");
                    bbfl.m37715h("EmptyTrashTask");
                    this.f129299a = mo32662d;
                }

                /* renamed from: g */
                private final awyp m48506g(Exception exc, String str) {
                    awyp awypVar = new awyp(0, exc, str);
                    awypVar.m32861b().putInt("extra_account_id", this.f129299a);
                    return awypVar;
                }

                /* renamed from: h */
                private final awyp m48507h() {
                    awyp awypVar = new awyp(true);
                    awypVar.m32861b().putInt("extra_account_id", this.f129299a);
                    return awypVar;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    try {
                        List m9082as = _850.m9082as(context, apla.m25445a(this.f129299a), QueryOptions.f124652a, apjn.f54581c);
                        if (m9082as.isEmpty()) {
                            return m48507h();
                        }
                        try {
                            ((apjn) _850.m9064aa(context, apjn.class, m9082as)).mo25422a(this.f129299a, m9082as, zuv.LOCAL_REMOTE).mo68116a();
                            m9082as.size();
                            return m48507h();
                        } catch (sih e) {
                            return m48506g(e, context.getString(R.string.photos_trash_ui_empty_trash_error));
                        }
                    } catch (sih e2) {
                        return m48506g(e2, context.getString(R.string.photos_trash_ui_empty_trash_error));
                    }
                }
            };
            if (this.f55092e) {
                this.f55095h.m32841n(awyaVar, R.string.photos_trash_ui_emptying_trash_pending);
            } else {
                this.f55095h.m32838i(awyaVar);
            }
        }
    }

    /* renamed from: c */
    public final void m25572c() {
        if (C1129ur.m70216g()) {
            this.f55095h.m32838i(new CoreMediaLoadTask(apla.m25445a(this.f55094g.mo32662d()), QueryOptions.f124652a, FeaturesRequest.f124646a, R.id.photos_trash_ui_load_all_trash_task));
        } else {
            new appo().mo19286s(this.f55093f.m45987K(), "empty_trash");
        }
    }

    /* renamed from: d */
    public final void m25573d(aylw aylwVar) {
        aylwVar.m34582q(appq.class, this);
        aylwVar.m34582q(appn.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f55094g = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f55095h = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.trash.EMPTY_TRASH_TASK", new aoqs(this, 15));
        this.f55095h.m32844r(CoreMediaLoadTask.m46973e(R.id.photos_trash_ui_load_all_trash_task), new aoqs(this, 16));
        this.f55091d = (appp) aylwVar.m34578k(appp.class, null);
        this.f55089b = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f55090c = (aply) aylwVar.m34577h(aply.class, null);
    }
}
