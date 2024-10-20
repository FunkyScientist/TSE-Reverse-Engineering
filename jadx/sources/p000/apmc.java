package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.delete.AutoValue_DeleteProviderR_DeleteClientData;
import com.google.android.apps.photos.trash.delete.DeleteActionTask;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apmc implements aply, ayps, yfj, apmf {

    /* renamed from: b */
    public static final bbfl f54778b = bbfl.m37715h("DeleteProviderR");

    /* renamed from: c */
    public final ActivityC0098cb f54779c;

    /* renamed from: d */
    public yer f54780d;

    /* renamed from: e */
    public yer f54781e;

    /* renamed from: f */
    public yer f54782f;

    /* renamed from: g */
    public yer f54783g;

    /* renamed from: h */
    public yer f54784h;

    /* renamed from: i */
    public axbk f54785i;

    /* renamed from: j */
    private yer f54786j;

    /* renamed from: k */
    private yer f54787k;

    /* renamed from: l */
    private yer f54788l;

    /* renamed from: m */
    private final Runnable f54789m = new apfx(this, 7, null);

    public apmc(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f54779c = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m25460a(MediaGroup mediaGroup, aplx aplxVar, zuv zuvVar) {
        String string;
        if (aplxVar.ordinal() != 0) {
            string = null;
        } else {
            string = this.f54779c.getResources().getString(R.string.photos_trash_delete_permanently_delete_pending);
        }
        DeleteActionTask deleteActionTask = new DeleteActionTask(((awuo) this.f54780d.m73050a()).mo32662d(), new MediaGroup(new ArrayList(mediaGroup.f128431a), mediaGroup.f128432b), aplxVar, zuvVar);
        if (!TextUtils.isEmpty(string)) {
            ((awyc) this.f54786j.m73050a()).f72275b.m32853h(string, deleteActionTask.f72264o);
        } else {
            this.f54785i = ((axbl) this.f54782f.m73050a()).m32984e(this.f54789m, 2000L);
        }
        ((awyc) this.f54786j.m73050a()).m32838i(deleteActionTask);
    }

    /* renamed from: b */
    public final void m25461b(MediaGroup mediaGroup, aplx aplxVar) {
        String m57684bU;
        int i = mediaGroup.f128432b;
        int ordinal = aplxVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                m57684bU = null;
            } else if (i == 1) {
                m57684bU = this.f54779c.getResources().getString(R.string.photos_trash_delete_remove_local_only_delete_toast_text_one);
            } else {
                m57684bU = this.f54779c.getResources().getQuantityString(R.plurals.photos_trash_delete_remove_local_only_delete_toast_text_plural, i, Integer.valueOf(i));
            }
        } else {
            m57684bU = irp.m57684bU(this.f54779c, R.string.photos_trash_delete_permanently_delete_toast, "count", Integer.valueOf(i));
        }
        lwd m62681b = ((lwk) this.f54781e.m73050a()).m62681b();
        m62681b.m62664d(lwe.LONG);
        m62681b.f158349c = m57684bU;
        ((lwk) this.f54781e.m73050a()).m62683f(new lwf(m62681b));
        Iterator it = ((apmb) this.f54783g.m73050a()).m25457a().iterator();
        while (it.hasNext()) {
            ((aplw) it.next()).mo25386jc(mediaGroup);
        }
        ((_378) this.f54784h.m73050a()).mo7397j(((awuo) this.f54780d.m73050a()).mo32662d(), blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED).m64940g().m64927a();
    }

    /* renamed from: c */
    public final void m25462c(MediaGroup mediaGroup) {
        Iterator it = ((apmb) this.f54783g.m73050a()).m25457a().iterator();
        while (it.hasNext()) {
            ((aplw) it.next()).mo25385b(mediaGroup);
        }
    }

    @Override // p000.aply
    /* renamed from: f */
    public final void mo25452f(MediaGroup mediaGroup, aplx aplxVar, zuv zuvVar) {
        ((_378) this.f54784h.m73050a()).mo7392e(((awuo) this.f54780d.m73050a()).mo32662d(), blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED);
        Set m36424T = C0069b.m36424T(mediaGroup);
        if (zuvVar != zuv.REMOTE_ONLY && !m36424T.isEmpty()) {
            ((apoc) this.f54788l.m73050a()).mo25523f(new AutoValue_DeleteProviderR_DeleteClientData(mediaGroup, aplxVar, zuvVar), "DeleteProviderR__delete_op_tag", m36424T);
        } else {
            m25462c(mediaGroup);
            m25460a(mediaGroup, aplxVar, zuvVar);
        }
    }

    @Override // p000.aply
    /* renamed from: g */
    public final void mo25453g(MediaGroup mediaGroup) {
        apmg m25464bc = apmg.m25464bc(mediaGroup);
        C0070ba c0070ba = new C0070ba(this.f54779c.m46079gM());
        c0070ba.m50536q(m25464bc, "delete_provider_load_features");
        c0070ba.mo36567a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(awyc.class, null);
        this.f54786j = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.trash.delete-action-tag", new aoqs(this, 6));
        this.f54787k = _1311.m943b(_2789.class, null);
        this.f54780d = _1311.m943b(awuo.class, null);
        this.f54781e = _1311.m943b(lwk.class, null);
        this.f54782f = _1311.m943b(axbl.class, null);
        this.f54783g = _1311.m943b(apmb.class, null);
        this.f54784h = _1311.m943b(_378.class, null);
        yer m943b2 = _1311.m943b(apoc.class, null);
        this.f54788l = m943b2;
        ((apoc) m943b2.m73050a()).mo25519a("DeleteProviderR__delete_op_tag", new appg(this, 1));
    }

    @Override // p000.apmf
    /* renamed from: h */
    public final void mo25455h(List list, int i) {
        _2788 _2788 = (_2788) ((_2789) this.f54787k.m73050a()).m34594b(((apjn) _850.m9064aa(this.f54779c, apjn.class, list)).getClass());
        _2788.getClass();
        _2788.mo5599a(this.f54779c, new MediaGroup(list, i), false, ((apoc) this.f54788l.m73050a()).mo25527j(), false);
    }
}
