package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.MoveToTrashActionWrapper;
import com.google.android.apps.photos.trash.TrashConfigurations;
import java.util.ArrayList;
import java.util.Iterator;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apih implements apid, ayps, yfj, apmm, aypp {

    /* renamed from: a */
    public static final bbfl f54465a = bbfl.m37715h("MoveToTrashProviderR");

    /* renamed from: b */
    public Context f54466b;

    /* renamed from: c */
    public yer f54467c;

    /* renamed from: d */
    public yer f54468d;

    /* renamed from: e */
    public yer f54469e;

    /* renamed from: f */
    public yer f54470f;

    /* renamed from: g */
    public yer f54471g;

    /* renamed from: h */
    public yer f54472h;

    /* renamed from: i */
    public yer f54473i;

    /* renamed from: j */
    public yer f54474j;

    /* renamed from: k */
    public TrashConfigurations f54475k;

    /* renamed from: l */
    public MediaGroup f54476l = null;

    /* renamed from: m */
    private final ActivityC0098cb f54477m;

    /* renamed from: n */
    private yer f54478n;

    /* renamed from: o */
    private yer f54479o;

    /* renamed from: p */
    private yer f54480p;

    /* renamed from: q */
    private yer f54481q;

    public apih(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f54477m = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m25372a(MediaGroup mediaGroup) {
        ArrayList arrayList = new ArrayList(mediaGroup.f128431a);
        MediaGroup mediaGroup2 = new MediaGroup(arrayList, mediaGroup.f128432b);
        ((apio) this.f54468d.m73050a()).m25381b();
        Iterator it = ((apig) this.f54467c.m73050a()).m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13294c(arrayList);
        }
        MoveToTrashActionWrapper moveToTrashActionWrapper = new MoveToTrashActionWrapper(((awuo) this.f54469e.m73050a()).mo32662d(), mediaGroup2, zuv.REMOTE_ONLY, pmf.m65736b(this.f54466b));
        Bundle bundle = new Bundle();
        bundle.putParcelable("mediagroup", mediaGroup2);
        moveToTrashActionWrapper.f72268s = bundle;
        ((awyc) this.f54478n.m73050a()).m32838i(moveToTrashActionWrapper);
    }

    /* renamed from: b */
    public final void m25373b(MediaGroup mediaGroup, String str) {
        ((apio) this.f54468d.m73050a()).m25380a();
        Iterator it = ((apig) this.f54467c.m73050a()).m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13297h(mediaGroup.f128431a, false);
        }
        lwd m62681b = ((lwk) this.f54471g.m73050a()).m62681b();
        m62681b.f158349c = irp.m57684bU(this.f54466b, R.string.photos_trash_moved_to_trash_failed, "count", Integer.valueOf(mediaGroup.f128432b));
        new lwf(m62681b).m62672d();
        omi m64934a = ((_378) this.f54470f.m73050a()).mo7397j(((awuo) this.f54469e.m73050a()).mo32662d(), blwh.TRASH_CONFIRMED_ITEM_REMOVED).m64934a(bbvi.UNKNOWN);
        m64934a.m64931e(str);
        m64934a.m64927a();
    }

    @Override // p000.apmm
    /* renamed from: c */
    public final void mo25374c(MediaGroup mediaGroup) {
        if (Objects.equals(mediaGroup, this.f54476l)) {
            Iterator it = ((apig) this.f54467c.m73050a()).m25367a().iterator();
            while (it.hasNext()) {
                ((apic) it.next()).mo13295d(mediaGroup.f128431a);
            }
        }
    }

    @Override // p000.apmm
    /* renamed from: g */
    public final void mo25376g(MediaGroup mediaGroup, boolean z) {
        if (z && mediaGroup.equals(this.f54476l)) {
            Iterator it = ((apig) this.f54467c.m73050a()).m25367a().iterator();
            while (it.hasNext()) {
                ((apic) it.next()).mo13298i(mediaGroup.f128431a);
            }
        }
        this.f54476l = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54466b = context;
        this.f54468d = _1311.m943b(apio.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f54478n = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.trash.MoveToTrashProviderR.MoveToTrashActionWrapper", new aoqs(this, 4));
        this.f54469e = _1311.m943b(awuo.class, null);
        this.f54479o = _1311.m943b(_2789.class, null);
        this.f54467c = _1311.m943b(apig.class, null);
        this.f54470f = _1311.m940a(context, _378.class);
        this.f54471g = _1311.m943b(lwk.class, null);
        this.f54472h = _1311.m943b(apoi.class, null);
        yer m943b2 = _1311.m943b(apmn.class, null);
        this.f54481q = m943b2;
        ((apmn) m943b2.m73050a()).m25476b(this);
        this.f54473i = _1311.m945f(ayaz.class, null);
        this.f54474j = _1311.m943b(_3195.class, null);
        this.f54475k = (TrashConfigurations) aylw.m34569i(context, TrashConfigurations.class);
        yer m943b3 = _1311.m943b(apoc.class, null);
        this.f54480p = m943b3;
        ((apoc) m943b3.m73050a()).mo25521c("com.google.android.apps.photos.trash.MoveToTrashProvider.TrashUiOp.Trash", new appe(this, 1));
        if (bundle != null) {
            this.f54476l = (MediaGroup) bundle.getParcelable("com.google.android.apps.photos.trash.MoveToTrashProviderR.TrashedMediaBeingRestoredOnUndo");
        }
    }

    @Override // p000.apid
    /* renamed from: h */
    public final void mo25352h(MediaGroup mediaGroup) {
        ((_378) this.f54470f.m73050a()).mo7392e(((awuo) this.f54469e.m73050a()).mo32662d(), blwh.TRASH_CONFIRMED_ITEM_REMOVED);
        if (C0009a.m9835b(mediaGroup).isEmpty()) {
            m25372a(mediaGroup);
        } else {
            ((apoc) this.f54480p.m73050a()).mo25526i(mediaGroup, "com.google.android.apps.photos.trash.MoveToTrashProvider.TrashUiOp.Trash", C0009a.m9835b(mediaGroup));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        MediaGroup mediaGroup = this.f54476l;
        if (mediaGroup != null) {
            bundle.putParcelable("com.google.android.apps.photos.trash.MoveToTrashProviderR.TrashedMediaBeingRestoredOnUndo", mediaGroup);
        }
    }

    @Override // p000.apid
    /* renamed from: i */
    public final void mo25353i(MediaGroup mediaGroup, boolean z, boolean z2) {
        boolean mo25527j = ((apoc) this.f54480p.m73050a()).mo25527j();
        batz m37359i = batz.m37359i(mediaGroup.f128431a);
        _2788 _2788 = (_2788) ((_2789) this.f54479o.m73050a()).m34594b(((apjr) _850.m9064aa(this.f54477m, apjr.class, m37359i)).getClass());
        MediaGroup mediaGroup2 = new MediaGroup(m37359i, mediaGroup.f128432b);
        _2788.getClass();
        _2788.mo5599a(this.f54477m, mediaGroup2, z, mo25527j, z2);
        ((_378) this.f54470f.m73050a()).mo7397j(((awuo) this.f54469e.m73050a()).mo32662d(), blwh.TRASH_OPEN_CONFIRMATION).m64940g().m64927a();
    }

    @Override // p000.apid
    /* renamed from: j */
    public final void mo25354j() {
        ((apio) this.f54468d.m73050a()).m25380a();
        Iterator it = ((apig) this.f54467c.m73050a()).m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13296g();
        }
    }

    @Override // p000.apmm
    /* renamed from: d */
    public final /* synthetic */ void mo25375d() {
    }
}
