package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.archive.ArchiveTask;
import com.google.android.apps.photos.archive.actions.UndoableSetArchiveStateAction;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqv implements ayps, aymm, aypf, aypq, aypp, aypr {

    /* renamed from: a */
    public static final bbfl f165238a = bbfl.m37715h("ArchiveMixin");

    /* renamed from: r */
    private static int f165239r = 0;

    /* renamed from: d */
    public final ActivityC0098cb f165242d;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f165243e;

    /* renamed from: f */
    public final boolean f165244f;

    /* renamed from: g */
    public final boolean f165245g;

    /* renamed from: i */
    public Context f165247i;

    /* renamed from: j */
    public awuo f165248j;

    /* renamed from: k */
    public _397 f165249k;

    /* renamed from: l */
    public lwk f165250l;

    /* renamed from: m */
    public _396 f165251m;

    /* renamed from: n */
    public shz f165252n;

    /* renamed from: o */
    public ykj f165253o;

    /* renamed from: p */
    public String f165254p;

    /* renamed from: q */
    public final bjrv f165255q;

    /* renamed from: t */
    private aprb f165257t;

    /* renamed from: u */
    private awyc f165258u;

    /* renamed from: v */
    private qgo f165259v;

    /* renamed from: w */
    private _616 f165260w;

    /* renamed from: x */
    private int f165261x;

    /* renamed from: b */
    public final osi f165240b = new oqq(this);

    /* renamed from: c */
    public final lxt f165241c = new oqr(this);

    /* renamed from: s */
    private final apra f165256s = new oqs(this);

    /* renamed from: h */
    public final Set f165246h = new HashSet();

    public oqv(oqu oquVar) {
        this.f165242d = oquVar.f165232a;
        this.f165243e = oquVar.f165233b;
        this.f165255q = oquVar.f165237f;
        this.f165244f = oquVar.f165235d;
        this.f165245g = oquVar.f165236e;
        oquVar.f165234c.m34705S(this);
    }

    /* renamed from: p */
    private final int m65034p() {
        return Math.max(1, this.f165252n.mo13608b().size());
    }

    /* renamed from: q */
    private final FeaturesRequest m65035q() {
        avzb avzbVar = new avzb(true);
        Collection.EL.stream(this.f165246h).forEach(new mtu(avzbVar, 13));
        return avzbVar.m31782i();
    }

    /* renamed from: r */
    private final void m65036r(java.util.Collection collection) {
        Iterator it = this.f165246h.iterator();
        while (it.hasNext()) {
            ((oqt) it.next()).mo21343c(collection);
        }
    }

    /* renamed from: c */
    public final void m65037c(oqt oqtVar) {
        this.f165246h.add(oqtVar);
    }

    /* renamed from: d */
    public final void m65038d(java.util.Collection collection, boolean z) {
        Iterator it = this.f165246h.iterator();
        while (it.hasNext()) {
            ((oqt) it.next()).mo21345e(collection, z);
        }
    }

    /* renamed from: e */
    public final void m65039e(java.util.Collection collection, boolean z) {
        Iterator it = this.f165246h.iterator();
        while (it.hasNext()) {
            ((oqt) it.next()).mo21342b(collection, z);
        }
    }

    /* renamed from: f */
    public final void m65040f(List list, boolean z) {
        if (list == null) {
            m65041g(z);
            return;
        }
        HashSet hashSet = new HashSet(list);
        if (z) {
            int i = this.f165261x;
            m65036r(hashSet);
            if (!m65042h()) {
                this.f165257t.m25623f(new UndoableSetArchiveStateAction(this.f165248j.mo32662d(), true, i, new MediaGroup(hashSet, m65034p()), this.f165254p));
                return;
            } else {
                this.f165258u.m32838i(new ArchiveTask(this.f165248j.mo32662d(), hashSet, true, i));
                return;
            }
        }
        int i2 = this.f165261x;
        m65036r(hashSet);
        this.f165257t.m25623f(new UndoableSetArchiveStateAction(this.f165248j.mo32662d(), false, i2, new MediaGroup(hashSet, m65034p()), this.f165254p));
    }

    /* renamed from: g */
    public final void m65041g(boolean z) {
        String string;
        if (z) {
            string = this.f165247i.getResources().getString(R.string.photos_archive_failed_toast_text);
        } else {
            string = this.f165247i.getResources().getString(R.string.photos_archive_unarchive_failed_toast_text);
        }
        lwd m62681b = this.f165250l.m62681b();
        m62681b.f158349c = string;
        new lwf(m62681b).m62672d();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        String string;
        if (bundle == null) {
            int i = f165239r;
            f165239r = i + 1;
            string = "ArchiveMixin.UndoableSetArchiveStateAction" + i;
        } else {
            string = bundle.getString("undo_key");
        }
        this.f165254p = string;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165247i = context;
        this.f165248j = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f165257t = (aprb) aylwVar.m34577h(aprb.class, null);
        this.f165250l = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f165249k = (_397) aylwVar.m34577h(_397.class, null);
        qgo qgoVar = (qgo) aylwVar.m34577h(qgo.class, null);
        this.f165259v = qgoVar;
        qgoVar.m66495e("com.google.android.apps.photos.archive.ArchiveMixin__archive", new oqo(this, 1));
        this.f165259v.m66495e("com.google.android.apps.photos.archive.ArchiveMixin__unarchive", new oqo(this, 0));
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f165258u = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.archive.api.ArchiveOptimisticAction", new msk(this, 4));
        this.f165251m = (_396) aylwVar.m34577h(_396.class, null);
        this.f165252n = (shz) aylwVar.m34577h(shz.class, null);
        this.f165253o = (ykj) aylwVar.m34577h(ykj.class, null);
        this.f165260w = (_616) aylwVar.m34577h(_616.class, null);
    }

    /* renamed from: h */
    public final boolean m65042h() {
        if (this.f165244f && !this.f165249k.m7446d(this.f165248j.mo32662d())) {
            return true;
        }
        return false;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f165257t.m25624g(this.f165256s);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("undo_key", this.f165254p);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f165257t.m25622e(this.f165256s);
    }

    /* renamed from: i */
    public final void m65043i(aylw aylwVar) {
        aylwVar.m34582q(oqv.class, this);
        aylwVar.m34582q(lxt.class, this.f165241c);
        aylwVar.m34582q(osi.class, this.f165240b);
    }

    /* renamed from: j */
    public final void m65044j(oqt oqtVar) {
        this.f165246h.remove(oqtVar);
    }

    /* renamed from: n */
    public final void m65045n(List list, GroupResolutionStrategySpec groupResolutionStrategySpec, int i) {
        ((_1195) aylw.m34567e(this.f165247i, _1195.class)).mo386b("media_archived");
        this.f165261x = i;
        if (this.f165260w.m8307f()) {
            this.f165259v.m66503o("com.google.android.apps.photos.archive.ArchiveMixin__archive", groupResolutionStrategySpec, list, new Bundle(), m65035q());
        } else {
            this.f165259v.m66498h("com.google.android.apps.photos.archive.ArchiveMixin__archive", list);
        }
    }

    /* renamed from: o */
    public final void m65046o(List list, GroupResolutionStrategySpec groupResolutionStrategySpec, int i) {
        this.f165261x = 2;
        if (this.f165260w.m8307f()) {
            this.f165259v.m66503o("com.google.android.apps.photos.archive.ArchiveMixin__unarchive", groupResolutionStrategySpec, list, new Bundle(), m65035q());
        } else {
            this.f165259v.m66498h("com.google.android.apps.photos.archive.ArchiveMixin__unarchive", list);
        }
    }
}
