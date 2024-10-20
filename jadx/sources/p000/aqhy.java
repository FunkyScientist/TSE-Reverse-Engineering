package p000;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.videocache.VideoKey;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import p047j$.util.Map;
import p047j$.util.function.BiConsumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhy implements aqgv, aqhk, ayps, ayoq, aymm, aypf, aypq, aypo, aypp, aypl, aypr, aypi {

    /* renamed from: a */
    public aqgw f56944a;

    /* renamed from: b */
    public _3010 f56945b;

    /* renamed from: c */
    public avtw f56946c;

    /* renamed from: d */
    public avlw f56947d;

    /* renamed from: h */
    private Activity f56951h;

    /* renamed from: i */
    private awuo f56952i;

    /* renamed from: j */
    private _2843 f56953j;

    /* renamed from: k */
    private yer f56954k;

    /* renamed from: m */
    private List f56956m;

    /* renamed from: o */
    private boolean f56958o;

    /* renamed from: e */
    public int f56948e = Integer.MIN_VALUE;

    /* renamed from: l */
    private final Map f56955l = new HashMap();

    /* renamed from: f */
    public final Map f56949f = new HashMap();

    /* renamed from: g */
    public final Set f56950g = new HashSet();

    /* renamed from: n */
    private List f56957n = new ArrayList();

    static {
        bbfl.m37715h("VideoLoader");
    }

    public aqhy(Activity activity, aypb aypbVar) {
        this.f56951h = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: t */
    private final Set m26051t(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            VideoKey videoKey = (VideoKey) it.next();
            videoKey.getClass();
            if (((aqgx) this.f56955l.get(videoKey)) != null) {
                m26052u(videoKey);
            } else {
                hashSet.add(videoKey);
            }
        }
        return hashSet;
    }

    /* renamed from: u */
    private final void m26052u(VideoKey videoKey) {
        bbdn listIterator = _3138.m6899G(this.f56950g).listIterator();
        while (listIterator.hasNext()) {
            ((aqgu) listIterator.next()).mo11253o(videoKey);
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        boolean z;
        boolean z2;
        if (this.f56951h.isFinishing()) {
            this.f56953j.m5793g(this);
        }
        _2843 _2843 = this.f56953j;
        ayrf.m34762c();
        boolean z3 = true;
        if (this.f56948e != Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        aqhl m5792f = _2843.m5792f(this);
        if (m5792f != null) {
            if (m5792f.f56905b != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36840an(z2);
            if (m5792f.f56904a != this.f56948e) {
                z3 = false;
            }
            C1131ut.m70371h(z3);
            if (m5792f.f56905b == this) {
                m5792f.f56905b = null;
            }
            if (m5792f.m26038d()) {
                _2843.f5337a.remove(this.f56948e);
            }
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        boolean z;
        _2843 _2843 = this.f56953j;
        ayrf.m34762c();
        boolean z2 = true;
        if (this.f56948e != Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (!_2843.f5340d.isEmpty()) {
            Map.EL.forEach(_2843.f5340d, new pnj(this, 8));
            _2843.f5340d.clear();
        }
        aqht aqhtVar = _2843.f5339c;
        if (aqhtVar != null) {
            if (aqhtVar.f56939a == this.f56948e) {
                mo26034s();
                _2843.f5339c = null;
            }
        }
        aqhl m5792f = _2843.m5792f(this);
        if (m5792f == null) {
            m5792f = new aqhl(this);
            _2843.f5337a.put(this.f56948e, m5792f);
        }
        if (m5792f.f56904a != this.f56948e) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        m5792f.f56905b = this;
        m5792f.m26036b();
    }

    @Override // p000.aqgv
    /* renamed from: d */
    public final Uri mo26003d(VideoKey videoKey) {
        aqgx aqgxVar = (aqgx) this.f56955l.get(videoKey);
        if (aqgxVar != null) {
            return aqgxVar.mo26014a();
        }
        throw new FileNotFoundException("No such video: ".concat(String.valueOf(String.valueOf(videoKey))));
    }

    @Override // p000.aqgv
    /* renamed from: e */
    public final aqgx mo26004e(VideoKey videoKey) {
        aqgx aqgxVar = (aqgx) this.f56955l.get(videoKey);
        if (aqgxVar != null) {
            return aqgxVar;
        }
        throw new FileNotFoundException("No such video: ".concat(String.valueOf(String.valueOf(videoKey))));
    }

    @Override // p000.aqgv
    /* renamed from: f */
    public final void mo26005f(aqgu aqguVar) {
        this.f56950g.add(aqguVar);
    }

    @Override // p000.aqgv
    /* renamed from: g */
    public final void mo26006g() {
        boolean z;
        _2843 _2843 = this.f56953j;
        ayrf.m34762c();
        if (this.f56948e != Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        aqhl m5792f = _2843.m5792f(this);
        if (m5792f != null) {
            m5792f.m26035a();
            if (!m5792f.m26037c()) {
                _2843.f5337a.remove(this.f56948e);
            }
        }
        this.f56944a.mo11571b();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f56953j.m5793g(this);
        Iterator it = this.f56955l.values().iterator();
        while (it.hasNext()) {
            ((aqgx) it.next()).close();
        }
        this.f56955l.clear();
        this.f56946c = null;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            this.f56948e = bundle.getInt("requester_id", Integer.MIN_VALUE);
            this.f56956m = bundle.getParcelableArrayList("videos");
        }
        if (this.f56948e == Integer.MIN_VALUE) {
            _2843 _2843 = this.f56953j;
            ayrf.m34762c();
            if (_2843.f5338b < Integer.MAX_VALUE) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "No more valid requester ids.");
            int i = _2843.f5338b + 1;
            _2843.f5338b = i;
            this.f56948e = i;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        this.f56952i = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f56953j = (_2843) aylwVar.m34577h(_2843.class, null);
        this.f56944a = (aqgw) aylwVar.m34577h(aqgw.class, null);
        this.f56945b = (_3010) aylwVar.m34577h(_3010.class, null);
        this.f56954k = m951d.m943b(_1119.class, null);
    }

    @Override // p000.aqgv
    /* renamed from: h */
    public final void mo26007h(VideoKey videoKey) {
        List list = this.f56957n;
        if (list != null) {
            list.add(videoKey);
            return;
        }
        aqgx aqgxVar = (aqgx) this.f56955l.remove(videoKey);
        if (aqgxVar != null) {
            aqgxVar.close();
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f56957n = new ArrayList();
        if (this.f56958o) {
            return;
        }
        if (this.f56956m == null) {
            this.f56956m = new ArrayList(this.f56955l.size());
        }
        this.f56956m.addAll(this.f56955l.keySet());
        Iterator it = this.f56955l.values().iterator();
        while (it.hasNext()) {
            ((aqgx) it.next()).close();
        }
        this.f56955l.clear();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("requester_id", this.f56948e);
        bundle.putParcelableArrayList("videos", new ArrayList<>(this.f56955l.keySet()));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        boolean z;
        if (this.f56957n != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        List list = this.f56956m;
        if (list != null) {
            HashSet hashSet = new HashSet(list);
            hashSet.removeAll(this.f56957n);
            this.f56957n.size();
            hashSet.size();
            mo26010n(hashSet);
            this.f56956m = null;
        }
        this.f56957n = null;
    }

    @Override // p000.ayoq
    /* renamed from: hd */
    public final void mo14097hd(Activity activity) {
        this.f56951h = activity;
    }

    @Override // p000.aqgv
    /* renamed from: i */
    public final void mo26008i(aqgu aqguVar) {
        this.f56950g.remove(aqguVar);
    }

    @Override // p000.aqgv
    /* renamed from: j */
    public final void mo26009j(VideoKey videoKey) {
        videoKey.getClass();
        mo26010n(new bbch(videoKey));
    }

    @Override // p000.aqgv
    /* renamed from: n */
    public final void mo26010n(Set set) {
        Set m26051t = m26051t(set);
        if (m26051t.isEmpty()) {
            return;
        }
        this.f56953j.m5794h(this, this.f56952i.mo32662d(), m26051t, false);
    }

    @Override // p000.aqgv
    /* renamed from: o */
    public final void mo26011o(Set set) {
        Set m26051t = m26051t(set);
        if (!m26051t.isEmpty()) {
            this.f56953j.m5794h(this, this.f56952i.mo32662d(), m26051t, true);
        }
        this.f56944a.mo11572c(set.size());
        this.f56944a.mo11575g();
    }

    @Override // p000.aqgv
    /* renamed from: p */
    public final void mo26012p(avlw avlwVar) {
        this.f56947d = avlwVar;
    }

    @Override // p000.aqgv
    /* renamed from: q */
    public final void mo26013q(boolean z) {
        this.f56958o = z;
    }

    @Override // p000.aqhk
    /* renamed from: r */
    public final void mo26033r(VideoKey videoKey, aqgx aqgxVar) {
        this.f56955l.put(videoKey, aqgxVar);
        m26052u(videoKey);
        this.f56944a.mo11575g();
    }

    @Override // p000.aqhk
    /* renamed from: s */
    public final void mo26034s() {
        avtw avtwVar;
        this.f56944a.mo11571b();
        Map.EL.forEach(this.f56949f, new BiConsumer() { // from class: aqhx
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                VideoKey videoKey = (VideoKey) obj;
                aqgt aqgtVar = (aqgt) obj2;
                Iterator it = aqhy.this.f56950g.iterator();
                while (it.hasNext()) {
                    ((aqgu) it.next()).mo11254p(videoKey, aqgtVar);
                }
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        });
        if (this.f56949f.isEmpty() && (avtwVar = this.f56946c) != null) {
            this.f56945b.mo6372f(avtwVar, this.f56947d, null, 2);
        }
        this.f56946c = null;
    }

    public aqhy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }
}
