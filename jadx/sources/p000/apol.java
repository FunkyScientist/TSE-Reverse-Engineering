package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.restore.RestoreActionTask;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apol implements apoi, ayps, yfj {

    /* renamed from: g */
    public static final /* synthetic */ int f54955g = 0;

    /* renamed from: b */
    public final ActivityC0098cb f54956b;

    /* renamed from: c */
    public yer f54957c;

    /* renamed from: d */
    public yer f54958d;

    /* renamed from: e */
    public yer f54959e;

    /* renamed from: f */
    public yer f54960f;

    /* renamed from: h */
    private yer f54961h;

    /* renamed from: i */
    private yer f54962i;

    /* renamed from: j */
    private yer f54963j;

    static {
        bbfl.m37715h("RestoreProviderR");
    }

    public apol(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f54956b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m25540a(MediaGroup mediaGroup, MediaGroup mediaGroup2, long j) {
        RestoreActionTask restoreActionTask = new RestoreActionTask(((awuo) this.f54958d.m73050a()).mo32662d(), new MediaGroup(new ArrayList(mediaGroup.f128431a), mediaGroup.f128432b), false);
        Bundle bundle = new Bundle();
        bundle.putParcelable("all_medias_in_operation", mediaGroup2);
        bundle.putLong("locally_missing_uris", j);
        restoreActionTask.f72268s = bundle;
        ((awyc) this.f54961h.m73050a()).m32839l(restoreActionTask);
        Iterator it = ((apmn) this.f54957c.m73050a()).m25475a().iterator();
        while (it.hasNext()) {
            ((apmm) it.next()).mo25374c(mediaGroup2);
        }
    }

    @Override // p000.apoi
    /* renamed from: b */
    public final void mo25535b(MediaGroup mediaGroup) {
        Set m36424T = C0069b.m36424T(mediaGroup);
        if (!m36424T.isEmpty()) {
            ((apoc) this.f54963j.m73050a()).mo25525h(mediaGroup, "RestoreProvider_RestoreOp", m36424T);
        } else {
            m25540a(mediaGroup, mediaGroup, 0L);
        }
    }

    /* renamed from: c */
    public final void m25541c(MediaGroup mediaGroup, String str) {
        Resources resources = this.f54956b.getResources();
        int i = mediaGroup.f128432b;
        String quantityString = resources.getQuantityString(R.plurals.photos_trash_restore_restore_photo_error, i, Integer.valueOf(i));
        lwd m62681b = ((lwk) this.f54962i.m73050a()).m62681b();
        m62681b.m62664d(lwe.LONG);
        m62681b.f158349c = quantityString;
        ((lwk) this.f54962i.m73050a()).m62683f(new lwf(m62681b));
        Iterator it = ((apmn) this.f54957c.m73050a()).m25475a().iterator();
        while (it.hasNext()) {
            ((apmm) it.next()).mo25376g(mediaGroup, false);
        }
        ((_378) this.f54959e.m73050a()).mo7397j(((awuo) this.f54958d.m73050a()).mo32662d(), blwh.RESTORE_ITEM_RESTORED).m64937d(bbvi.UNKNOWN, str).m64927a();
    }

    @Override // p000.apoi
    /* renamed from: d */
    public final void mo25536d(MediaGroup mediaGroup, lyk lykVar) {
        ((_378) this.f54959e.m73050a()).mo7392e(((awuo) this.f54958d.m73050a()).mo32662d(), blwh.RESTORE_ITEM_RESTORED);
        if (_850.m9030T(mediaGroup.f128431a, f54942a)) {
            mo25535b(mediaGroup);
            return;
        }
        CoreFeatureLoadTask coreFeatureLoadTask = new CoreFeatureLoadTask(batz.m37359i(mediaGroup.f128431a), f54942a, R.id.photos_trash_restore_feature_loader_task_id, null);
        Bundle bundle = new Bundle();
        bundle.putParcelable("RestoreProvider_mediaset", mediaGroup);
        bundle.putSerializable("prerbehavior_value", lykVar);
        coreFeatureLoadTask.f72268s = bundle;
        ((awyc) this.f54961h.m73050a()).m32839l(coreFeatureLoadTask);
    }

    @Override // p000.apoi
    /* renamed from: f */
    public final void mo25537f() {
        m25543h();
    }

    /* renamed from: g */
    public final void m25542g(MediaGroup mediaGroup, long j) {
        String quantityString;
        long j2 = mediaGroup.f128432b;
        if (j == 0) {
            quantityString = irp.m57684bU(this.f54956b, R.string.photos_trash_restore_restored_from_trash_text_with_library_tab, "count", Long.valueOf(j2));
        } else {
            int i = (int) j;
            quantityString = this.f54956b.getResources().getQuantityString(R.plurals.photos_trash_restore_restore_photo_error, i, Integer.valueOf(i));
        }
        lwd m62681b = ((lwk) this.f54962i.m73050a()).m62681b();
        m62681b.m62664d(lwe.LONG);
        m62681b.f158349c = quantityString;
        ((lwk) this.f54962i.m73050a()).m62683f(new lwf(m62681b));
        Iterator it = ((apmn) this.f54957c.m73050a()).m25475a().iterator();
        while (it.hasNext()) {
            ((apmm) it.next()).mo25376g(mediaGroup, true);
        }
        ((_378) this.f54959e.m73050a()).mo7397j(((awuo) this.f54958d.m73050a()).mo32662d(), blwh.RESTORE_ITEM_RESTORED).m64940g().m64927a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(awyc.class, null);
        this.f54961h = m943b;
        ((awyc) m943b.m73050a()).m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_trash_restore_feature_loader_task_id), new aoqs(this, 12));
        ((awyc) this.f54961h.m73050a()).m32844r("com.google.android.apps.photos.trash.restore-action-tag", new aoqs(this, 13));
        this.f54958d = _1311.m943b(awuo.class, null);
        this.f54962i = _1311.m943b(lwk.class, null);
        this.f54957c = _1311.m943b(apmn.class, null);
        this.f54959e = _1311.m940a(context, _378.class);
        this.f54960f = _1311.m940a(context, apof.class);
        yer m943b2 = _1311.m943b(apoc.class, null);
        this.f54963j = m943b2;
        ((apoc) m943b2.m73050a()).mo25520b("RestoreProvider_RestoreOp", new appf(this, 1));
    }

    /* renamed from: h */
    public final void m25543h() {
        Iterator it = ((apmn) this.f54957c.m73050a()).m25475a().iterator();
        while (it.hasNext()) {
            ((apmm) it.next()).mo25375d();
        }
        ((_378) this.f54959e.m73050a()).mo7389b(((awuo) this.f54958d.m73050a()).mo32662d(), blwh.RESTORE_ITEM_RESTORED);
    }
}
