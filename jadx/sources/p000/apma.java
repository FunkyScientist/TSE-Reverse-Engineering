package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.delete.DeleteActionTask;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apma implements aply, ayps, aymm, aypf, aypi, apmf, ajpk {

    /* renamed from: b */
    public final ActivityC0098cb f54766b;

    /* renamed from: c */
    public awuo f54767c;

    /* renamed from: d */
    public lwk f54768d;

    /* renamed from: e */
    public axbl f54769e;

    /* renamed from: f */
    public apmb f54770f;

    /* renamed from: g */
    public yer f54771g;

    /* renamed from: h */
    public axbk f54772h;

    /* renamed from: i */
    private awyc f54773i;

    /* renamed from: j */
    private _2789 f54774j;

    /* renamed from: k */
    private ajpl f54775k;

    /* renamed from: l */
    private final Runnable f54776l = new apfx(this, 6, null);

    static {
        bbfl.m37715h("DeleteProvider");
    }

    public apma(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f54766b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m25454i(Collection collection, int i) {
        _2788 _2788 = (_2788) this.f54774j.m34594b(((apjn) _850.m9064aa(this.f54766b, apjn.class, collection)).getClass());
        _2788.getClass();
        _2788.mo5599a(this.f54766b, new MediaGroup(collection, i), false, false, false);
    }

    @Override // p000.ajpk
    /* renamed from: a */
    public final void mo11020a() {
        omi m64935b = ((_378) this.f54771g.m73050a()).mo7397j(this.f54767c.mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION).m64935b();
        m64935b.m64931e("permission denied by user");
        m64935b.m64927a();
    }

    @Override // p000.ajpk
    /* renamed from: c */
    public final void mo11021c(Collection collection) {
        omi m64934a = ((_378) this.f54771g.m73050a()).mo7397j(this.f54767c.mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION).m64934a(bbvi.ILLEGAL_STATE);
        m64934a.m64931e("wrong overload for onPermissionGranted called");
        m64934a.m64927a();
    }

    @Override // p000.aply
    /* renamed from: f */
    public final void mo25452f(MediaGroup mediaGroup, aplx aplxVar, zuv zuvVar) {
        String str;
        ((_378) this.f54771g.m73050a()).mo7392e(this.f54767c.mo32662d(), blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED);
        if (aplxVar == aplx.SELECTION) {
            str = this.f54766b.getResources().getString(R.string.photos_trash_delete_permanently_delete_pending);
        } else if (aplxVar == aplx.LOCAL) {
            str = null;
        } else {
            throw new IllegalArgumentException("Illegal messageType.");
        }
        DeleteActionTask deleteActionTask = new DeleteActionTask(this.f54767c.mo32662d(), new MediaGroup(new ArrayList(mediaGroup.f128431a), mediaGroup.f128432b), aplxVar, zuvVar);
        if (!TextUtils.isEmpty(str)) {
            this.f54773i.f72275b.m32853h(str, deleteActionTask.f72264o);
        } else {
            this.f54772h = this.f54769e.m32984e(this.f54776l, 2000L);
        }
        this.f54773i.m32838i(deleteActionTask);
        Iterator it = this.f54770f.m25457a().iterator();
        while (it.hasNext()) {
            ((aplw) it.next()).mo25385b(mediaGroup);
        }
    }

    @Override // p000.aply
    /* renamed from: g */
    public final void mo25453g(MediaGroup mediaGroup) {
        apmg m25464bc = apmg.m25464bc(mediaGroup);
        C0070ba c0070ba = new C0070ba(this.f54766b.m46079gM());
        c0070ba.m50536q(m25464bc, "delete_provider_load_features");
        c0070ba.mo36567a();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f54775k.mo19888i("com.google.android.apps.photos.trash.DeleteProvider");
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f54775k.mo19884e("com.google.android.apps.photos.trash.DeleteProvider", this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f54773i = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.trash.delete-action-tag", new awyn() { // from class: aplz
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                String quantityString;
                String string;
                if (awypVar != null) {
                    apma apmaVar = apma.this;
                    if (!apmaVar.f54766b.isFinishing()) {
                        apmaVar.f54769e.m32986g(apmaVar.f54772h);
                        apmaVar.f54768d.m62687l(5);
                        MediaGroup mediaGroup = (MediaGroup) awypVar.m32861b().getParcelable("acted_media");
                        aplx aplxVar = (aplx) awypVar.m32861b().getSerializable("message_type");
                        zuv zuvVar = (zuv) awypVar.m32861b().getSerializable("media_source_set");
                        if (awypVar.m32863d()) {
                            Exception exc = awypVar.f72325d;
                            omi m64934a = ((_378) apmaVar.f54771g.m73050a()).mo7397j(apmaVar.f54767c.mo32662d(), blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED).m64934a(bbvi.ILLEGAL_STATE);
                            m64934a.m64931e("delete action task failed");
                            m64934a.m64927a();
                            if (exc instanceof uge) {
                                uge ugeVar = (uge) exc;
                                apmd.m25463bc(mediaGroup, ugeVar.f180351a, apjn.class, zuvVar, ugeVar.f180352b).mo19286s(apmaVar.f54766b.m46079gM(), "com.google.android.apps.photos.trash.delete.FileNotDeletableDialog");
                                Iterator it = apmaVar.f54770f.m25457a().iterator();
                                while (it.hasNext()) {
                                    ((aplw) it.next()).mo25387jd(mediaGroup);
                                }
                                return;
                            }
                            int size = mediaGroup.f128431a.size();
                            if (aplxVar == aplx.SELECTION) {
                                string = apmaVar.f54766b.getResources().getQuantityString(R.plurals.photos_trash_delete_permanent_delete_error, size, Integer.valueOf(size));
                            } else if (aplxVar == aplx.LOCAL) {
                                string = apmaVar.f54766b.getResources().getString(R.string.photos_trash_delete_remove_local_only_delete_error);
                            } else {
                                throw new IllegalArgumentException("Illegal messageType.");
                            }
                            lwd m62681b = apmaVar.f54768d.m62681b();
                            m62681b.m62664d(lwe.LONG);
                            m62681b.f158349c = string;
                            apmaVar.f54768d.m62683f(new lwf(m62681b));
                            Iterator it2 = apmaVar.f54770f.m25457a().iterator();
                            while (it2.hasNext()) {
                                ((aplw) it2.next()).mo25387jd(mediaGroup);
                            }
                            return;
                        }
                        int i = mediaGroup.f128432b;
                        if (aplxVar == aplx.SELECTION) {
                            quantityString = irp.m57684bU(apmaVar.f54766b, R.string.photos_trash_delete_permanently_delete_toast, "count", Integer.valueOf(i));
                        } else if (aplxVar == aplx.LOCAL) {
                            if (i == 1) {
                                quantityString = apmaVar.f54766b.getResources().getString(R.string.photos_trash_delete_remove_local_only_delete_toast_text_one);
                            } else {
                                quantityString = apmaVar.f54766b.getResources().getQuantityString(R.plurals.photos_trash_delete_remove_local_only_delete_toast_text_plural, i, Integer.valueOf(i));
                            }
                        } else {
                            throw new IllegalArgumentException("Illegal messageType.");
                        }
                        lwd m62681b2 = apmaVar.f54768d.m62681b();
                        m62681b2.m62664d(lwe.LONG);
                        m62681b2.f158349c = quantityString;
                        apmaVar.f54768d.m62683f(new lwf(m62681b2));
                        Iterator it3 = apmaVar.f54770f.m25457a().iterator();
                        while (it3.hasNext()) {
                            ((aplw) it3.next()).mo25386jc(mediaGroup);
                        }
                        ((_378) apmaVar.f54771g.m73050a()).mo7397j(apmaVar.f54767c.mo32662d(), blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED).m64940g().m64927a();
                    }
                }
            }
        });
        this.f54774j = (_2789) aylwVar.m34577h(_2789.class, null);
        this.f54767c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f54768d = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f54769e = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f54775k = (ajpl) aylwVar.m34577h(ajpl.class, null);
        this.f54770f = (apmb) aylwVar.m34577h(apmb.class, null);
        this.f54771g = _1311.m940a(context, _378.class);
    }

    @Override // p000.apmf
    /* renamed from: h */
    public final void mo25455h(List list, int i) {
        if (_2340.m3948aw()) {
            this.f54775k.mo19887h("com.google.android.apps.photos.trash.DeleteProvider", new MediaGroup(list, i));
        } else {
            m25454i(list, i);
        }
    }

    @Override // p000.ajpk
    /* renamed from: hA */
    public final void mo11022hA() {
        omi m64934a = ((_378) this.f54771g.m73050a()).mo7397j(this.f54767c.mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION).m64934a(bbvi.ILLEGAL_STATE);
        m64934a.m64931e("error obtaining permission");
        m64934a.m64927a();
    }

    @Override // p000.ajpk
    /* renamed from: hB */
    public final /* synthetic */ void mo11023hB() {
        _2340.m3933ah();
    }

    @Override // p000.ajpk
    /* renamed from: hC */
    public final void mo11024hC(MediaGroup mediaGroup) {
        if (mediaGroup != null) {
            m25454i(mediaGroup.f128431a, mediaGroup.f128432b);
            return;
        }
        omi m64934a = ((_378) this.f54771g.m73050a()).mo7397j(this.f54767c.mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION).m64934a(bbvi.ILLEGAL_STATE);
        m64934a.m64931e("null originalMedia in showConfirmationOnPermissionGranted");
        m64934a.m64927a();
    }
}
