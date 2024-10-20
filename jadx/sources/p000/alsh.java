package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.selection.ParcelableMediaSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class alsh implements ayps, yfj, aypf, aypq, aypr, aypp, axjc {

    /* renamed from: f */
    private static final bbfl f43261f = bbfl.m37715h("SelectionModel");

    /* renamed from: b */
    public yer f43263b;

    /* renamed from: c */
    public boolean f43264c;

    /* renamed from: d */
    public ParcelableMediaSet f43265d;

    /* renamed from: e */
    public boolean f43266e;

    /* renamed from: i */
    private final Bundle f43269i;

    /* renamed from: j */
    private yer f43270j;

    /* renamed from: k */
    private yer f43271k;

    /* renamed from: l */
    private yer f43272l;

    /* renamed from: m */
    private ParcelableMediaSet f43273m;

    /* renamed from: n */
    private ParcelableMediaSet f43274n;

    /* renamed from: o */
    private int f43275o;

    /* renamed from: p */
    private boolean f43276p;

    /* renamed from: g */
    private final axjh f43267g = new almj(this, 20);

    /* renamed from: a */
    public final axjf f43262a = new axja(this);

    /* renamed from: h */
    private final Set f43268h = new HashSet();

    public alsh(Activity activity, aypb aypbVar) {
        this.f43269i = activity.getIntent().getExtras();
        aypbVar.m34705S(this);
    }

    /* renamed from: A */
    private final void m21476A(Collection collection) {
        int size = collection.size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            Iterator it2 = this.f43268h.iterator();
            while (it2.hasNext()) {
                boolean z = true;
                if (size <= 1) {
                    z = false;
                }
                ((alsf) it2.next()).mo14223a(_1846, z);
            }
        }
    }

    /* renamed from: i */
    public static Set m21477i(Intent intent) {
        ParcelableMediaSet parcelableMediaSet = (ParcelableMediaSet) intent.getParcelableExtra("com.google.android.apps.photos.selection.ExtraPhotoPickerSelected");
        if (parcelableMediaSet != null) {
            return parcelableMediaSet.m48309b();
        }
        return Collections.emptySet();
    }

    /* renamed from: c */
    public final int m21478c() {
        return this.f43273m.m48308a();
    }

    /* renamed from: d */
    public final int m21479d() {
        HashSet hashSet = new HashSet(this.f43265d.m48309b());
        HashSet hashSet2 = new HashSet(this.f43273m.m48309b());
        hashSet.retainAll(hashSet2);
        hashSet2.removeAll(hashSet);
        return hashSet2.size();
    }

    /* renamed from: f */
    public final int m21480f() {
        return this.f43274n.m48308a();
    }

    /* renamed from: g */
    public final Set m21481g() {
        return this.f43265d.m48309b();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f43263b = _1311.m943b(_2460.class, null);
        this.f43270j = _1311.m943b(alrx.class, null);
        this.f43271k = _1311.m943b(_2457.class, null);
        this.f43272l = _1311.m945f(alsg.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Bundle bundle2 = this.f43269i;
        if (bundle2 != null) {
            this.f43275o = bundle2.getInt("com.google.android.apps.photos.selection.extra_max_selection_count", Integer.MAX_VALUE);
            this.f43276p = this.f43269i.getBoolean("com.google.android.apps.photos.selection.extra_disable_select_beyond_max", false);
        }
        if (bundle != null) {
            _2457 _2457 = (_2457) this.f43271k.m73050a();
            if (!_2457.m4460c(bundle, "selection") || !_2457.m4460c(bundle, "preselection") || !_2457.m4460c(bundle, "removal")) {
                ((bbfh) ((bbfh) f43261f.m37635c()).mo37670P((char) 7642)).mo37694p("Selection is missing from instance state cache");
                ((Optional) this.f43272l.m73050a()).ifPresent(new aewb(16));
                this.f43273m = new ParcelableMediaSet();
                this.f43265d = new ParcelableMediaSet();
                this.f43274n = new ParcelableMediaSet();
            } else {
                this.f43273m = new ParcelableMediaSet(_2457.m4458a(bundle, "selection"));
                this.f43265d = new ParcelableMediaSet(_2457.m4458a(bundle, "preselection"));
                this.f43274n = new ParcelableMediaSet(_2457.m4458a(bundle, "removal"));
            }
            this.f43266e = bundle.getBoolean("com.google.android.apps.photos.selection.UsePreselectionPerPage");
            return;
        }
        Bundle bundle3 = this.f43269i;
        if (bundle3 != null) {
            this.f43273m = (ParcelableMediaSet) bundle3.getParcelable("com.google.android.apps.photos.selection.ExtraPhotoPickerSelected");
            this.f43265d = (ParcelableMediaSet) this.f43269i.getParcelable("com.google.android.apps.photos.selection.ExtraPhotoPickerPreselected");
            this.f43274n = (ParcelableMediaSet) this.f43269i.getParcelable("com.google.android.apps.photos.selection.ExtraPhotoPickerRemoved");
        }
        if (this.f43273m == null) {
            this.f43273m = new ParcelableMediaSet();
        }
        if (this.f43265d == null) {
            this.f43265d = new ParcelableMediaSet();
        }
        if (this.f43274n == null) {
            this.f43274n = new ParcelableMediaSet();
        }
    }

    /* renamed from: h */
    public final Set m21482h() {
        return this.f43273m.m48309b();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_2460) this.f43263b.m73050a()).f3875a.mo33380e(this.f43267g);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _2457 _2457 = (_2457) this.f43271k.m73050a();
        _2457.m4459b(bundle, "selection", this.f43273m.m48309b());
        _2457.m4459b(bundle, "preselection", this.f43265d.m48309b());
        _2457.m4459b(bundle, "removal", this.f43274n.m48309b());
        bundle.putBoolean("com.google.android.apps.photos.selection.UsePreselectionPerPage", this.f43266e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_2460) this.f43263b.m73050a()).f3875a.mo33376a(this.f43267g, true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f43262a;
    }

    /* renamed from: j */
    public final void m21483j(alsf alsfVar) {
        this.f43268h.add(alsfVar);
    }

    /* renamed from: n */
    public final void m21484n() {
        Set m48309b = this.f43273m.m48309b();
        this.f43273m.m48311d();
        m21476A(m48309b);
        m21488r();
    }

    /* renamed from: o */
    public final void m21485o(_1846 _1846) {
        m21486p(batz.m37362l(_1846));
    }

    /* renamed from: p */
    public final void m21486p(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            this.f43273m.m48312e(_1846);
            if (m21495y(_1846)) {
                this.f43274n.m48310c(_1846);
            }
        }
        m21476A(list);
        m21488r();
    }

    /* renamed from: q */
    public final void m21487q(alse alseVar) {
        Iterator it = this.f43273m.m48309b().iterator();
        while (it.hasNext() && alseVar.mo21474a((_1846) it.next())) {
        }
    }

    /* renamed from: r */
    public final void m21488r() {
        this.f43262a.mo33377b();
    }

    /* renamed from: s */
    public final void m21489s(List list) {
        this.f43265d.m48311d();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f43265d.m48310c((_1846) it.next());
        }
        m21488r();
    }

    /* renamed from: t */
    public final void m21490t(alsf alsfVar) {
        this.f43268h.remove(alsfVar);
    }

    /* renamed from: u */
    public final void m21491u(_1846 _1846) {
        m21492v(batz.m37362l(_1846));
    }

    /* renamed from: v */
    public final void m21492v(List list) {
        if (this.f43276p && this.f43273m.m48308a() + list.size() > this.f43275o) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (!((alrx) this.f43270j.m73050a()).f43225g || !m21495y(_1846)) {
                this.f43273m.m48310c(_1846);
                if (this.f43274n.m48313f(_1846)) {
                    this.f43274n.m48312e(_1846);
                }
            }
        }
        int size = list.size();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            _1846 _18462 = (_1846) it2.next();
            Iterator it3 = this.f43268h.iterator();
            while (it3.hasNext()) {
                boolean z = true;
                if (size <= 1) {
                    z = false;
                }
                ((alsf) it3.next()).mo14224b(_18462, z);
            }
        }
        m21488r();
    }

    /* renamed from: w */
    public final void m21493w(_1846 _1846) {
        if (m21496z(_1846)) {
            m21485o(_1846);
        } else {
            m21491u(_1846);
        }
    }

    /* renamed from: x */
    public final void m21494x(Intent intent) {
        intent.putExtra("com.google.android.apps.photos.selection.ExtraPhotoPickerSelected", this.f43273m);
        intent.putExtra("com.google.android.apps.photos.selection.ExtraPhotoPickerPreselected", this.f43265d);
        intent.putExtra("com.google.android.apps.photos.selection.ExtraPhotoPickerRemoved", this.f43274n);
    }

    /* renamed from: y */
    public final boolean m21495y(_1846 _1846) {
        if (this.f43266e) {
            return ((_2460) this.f43263b.m73050a()).f3876b.contains(_1846);
        }
        return this.f43265d.m48313f(_1846);
    }

    /* renamed from: z */
    public final boolean m21496z(_1846 _1846) {
        if (this.f43273m.m48313f(_1846)) {
            return true;
        }
        if (((alrx) this.f43270j.m73050a()).f43224f || !m21495y(_1846)) {
            return false;
        }
        if (!this.f43274n.m48313f(_1846)) {
            return true;
        }
        return false;
    }
}
