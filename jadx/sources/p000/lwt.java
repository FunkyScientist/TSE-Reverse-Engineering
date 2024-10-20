package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwt extends aypt implements lwr, aymm, aypf, aypq, aypi, ayph, aypk {

    /* renamed from: a */
    public ayaz f158412a;

    /* renamed from: b */
    public Toolbar f158413b;

    /* renamed from: c */
    public lxj f158414c;

    /* renamed from: d */
    public lxq f158415d;

    /* renamed from: e */
    public boolean f158416e;

    /* renamed from: f */
    private final ActivityC0198fd f158417f;

    /* renamed from: k */
    private lxc f158422k;

    /* renamed from: l */
    private lxo f158423l;

    /* renamed from: m */
    private lwv f158424m;

    /* renamed from: n */
    private Set f158425n;

    /* renamed from: o */
    private ayba f158426o;

    /* renamed from: p */
    private _393 f158427p;

    /* renamed from: q */
    private boolean f158428q;

    /* renamed from: r */
    private lwu f158429r;

    /* renamed from: s */
    private boolean f158430s;

    /* renamed from: t */
    private View f158431t;

    /* renamed from: u */
    private List f158432u;

    /* renamed from: v */
    private lyu f158433v;

    /* renamed from: w */
    private int f158434w;

    /* renamed from: g */
    private final axjh f158418g = new lwb(this, 2);

    /* renamed from: h */
    private final axjh f158419h = new lws(this, 1);

    /* renamed from: i */
    private final axjh f158420i = new lws(this, 0);

    /* renamed from: j */
    private final axjh f158421j = new lws(this, 2);

    /* renamed from: x */
    private final lyr f158435x = new qof(this, 1);

    static {
        bbfl.m37715h("ActionBarManagerImpl");
    }

    public lwt(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f158417f = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final void m62712k(Menu menu, boolean z) {
        aphr.m25337g(this, "inflateOverflowMenu");
        try {
            if (z) {
                int i = 2;
                if (this.f158431t == null) {
                    View inflate = this.f158417f.getLayoutInflater().inflate(R.layout.photos_actionbar_overflow, (ViewGroup) null);
                    this.f158431t = inflate;
                    inflate.setOnClickListener(new lrb(this, menu, i, (byte[]) null));
                }
                MenuItem findItem = menu.findItem(R.id.action_bar_overflow);
                if (findItem == null) {
                    findItem = menu.add(0, R.id.action_bar_overflow, 32767, R.string.photos_actionbar_overflow_menu_label);
                }
                findItem.setShowAsAction(2);
                findItem.setActionView(this.f158431t);
                findItem.setVisible(true);
            } else {
                MenuItem findItem2 = menu.findItem(R.id.action_bar_overflow);
                if (findItem2 != null) {
                    findItem2.setVisible(false);
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: n */
    private final void m62713n(boolean z) {
        HashSet hashSet = new HashSet(this.f158412a.mo34315gq().m34579l(lwq.class));
        Set set = this.f158425n;
        if (set != null) {
            set.removeAll(hashSet);
        } else {
            set = null;
        }
        this.f158425n = hashSet;
        AbstractC0183ep m52789k = this.f158417f.m52789k();
        if (m52789k != null) {
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((lwq) it.next()).mo11563hP(m52789k);
                }
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((lwq) it2.next()).mo11562d(m52789k, z);
            }
        }
    }

    @Override // p000.lwr
    /* renamed from: d */
    public final void mo62711d() {
        C0908mm c0908mm;
        aphr.m25337g(this, "invalidate");
        try {
            if (!this.f158417f.isFinishing()) {
                if (!this.f158428q) {
                    this.f158430s = true;
                } else {
                    lwv lwvVar = this.f158424m;
                    if (lwvVar == null) {
                        this.f158417f.m52792o();
                    } else {
                        batz b = lwvVar.mo10830b();
                        List list = this.f158432u;
                        if (list != null && list.equals(b)) {
                            if (this.f158424m.mo10832g() && (c0908mm = this.f158414c.f158492f) != null && c0908mm.mo56949u()) {
                                this.f158417f.m52792o();
                            }
                        }
                        this.f158432u = b;
                        this.f158417f.m52792o();
                    }
                    m62713n(false);
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: e */
    public final void m62714e(aylw aylwVar) {
        if (!this.f158427p.mo7437c()) {
            return;
        }
        aphr.m25337g(this, "maybeUpdateActionBar");
        Toolbar toolbar = null;
        try {
            lxo lxoVar = (lxo) aylwVar.m34578k(lxo.class, null);
            if (this.f158423l != lxoVar || (lxoVar != null && this.f158413b != lxoVar.m62760b())) {
                this.f158431t = null;
                lwv lwvVar = this.f158424m;
                if (lwvVar != null) {
                    lwvVar.mo3ij().mo33380e(this.f158418g);
                }
                if (lxoVar != null && lxoVar.m62760b() != null) {
                    this.f158423l = lxoVar;
                    lwv lwvVar2 = lxoVar.f158515c;
                    this.f158424m = lwvVar2;
                    if (lwvVar2 != null) {
                        axjq.m33392b(lwvVar2.mo3ij(), this, this.f158418g);
                    }
                } else {
                    this.f158423l = null;
                    this.f158424m = null;
                }
                if (lxoVar != null) {
                    toolbar = lxoVar.m62760b();
                }
                if (this.f158416e) {
                    m62715f(this.f158413b);
                    m62716g(toolbar);
                }
                this.f158413b = toolbar;
                this.f158417f.m52791n(toolbar);
            }
            m62713n(true);
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: f */
    public final void m62715f(Toolbar toolbar) {
        if (toolbar == null) {
            return;
        }
        toolbar.setImportantForAccessibility(this.f158434w);
    }

    /* renamed from: g */
    public final void m62716g(Toolbar toolbar) {
        if (toolbar == null) {
            return;
        }
        this.f158434w = toolbar.getImportantForAccessibility();
        toolbar.setImportantForAccessibility(4);
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        this.f158426o.mo34300d(lxo.class, this.f158419h);
        this.f158412a.mo3ij().mo33380e(this.f158420i);
        this.f158427p.mo3ij().mo33380e(this.f158421j);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        this.f158426o.mo34299c(lxo.class, this.f158419h);
        this.f158412a.mo3ij().mo33376a(this.f158420i, false);
        this.f158427p.mo3ij().mo33376a(this.f158421j, false);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158429r = (lwu) aylwVar.m34577h(lwu.class, null);
        this.f158422k = (lxc) aylwVar.m34577h(lxc.class, null);
        this.f158412a = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f158426o = (ayba) aylwVar.m34577h(ayba.class, null);
        this.f158414c = (lxj) aylwVar.m34577h(lxj.class, null);
        this.f158427p = (_393) aylwVar.m34577h(_393.class, null);
        this.f158415d = (lxq) aylwVar.m34577h(lxq.class, null);
        this.f158433v = (lyu) aylwVar.m34577h(lyu.class, null);
    }

    @Override // p000.aypk
    /* renamed from: h */
    public final boolean mo18997h(MenuItem menuItem) {
        if (this.f158424m != null) {
            List list = this.f158432u;
            if (list != null) {
                aayp m10873b = aayp.m10873b(list, menuItem.getItemId());
                m10873b.getClass();
                awxp awxpVar = m10873b.f11771n;
                if (awxpVar != null) {
                    this.f158415d.m62764c(awxpVar);
                }
                return this.f158424m.mo10833hE(menuItem.getItemId());
            }
            return false;
        }
        for (lxb lxbVar : this.f158412a.mo34315gq().m34579l(lxb.class)) {
            if (lxbVar.f158454a == menuItem.getItemId()) {
                lxbVar.m62742d(menuItem);
                return true;
            }
        }
        return false;
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        this.f158433v.m62789i(this.f158435x);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        m62714e(this.f158412a.mo34315gq());
        this.f158433v.m62788h(this.f158435x);
    }

    /* renamed from: i */
    public final void m62717i(aylw aylwVar) {
        aylwVar.m34582q(lwr.class, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x022f, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0233, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fa, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00fe, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x022a, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x022e, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x011a, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x011e, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x011f, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0123, code lost:
    
        throw r11;
     */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ayph
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo18998j(android.view.Menu r11) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lwt.mo18998j(android.view.Menu):void");
    }
}
