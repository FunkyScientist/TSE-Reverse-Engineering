package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avje implements avjd {

    /* renamed from: a */
    private final atmx f69004a;

    /* renamed from: b */
    private final balz f69005b;

    /* renamed from: c */
    private final _2979 f69006c;

    public avje(avap avapVar, atmx atmxVar, balz balzVar) {
        this.f69004a = atmxVar;
        this.f69005b = balzVar;
        this.f69006c = new _2979(this, new axjp(this, atmxVar), avapVar);
    }

    /* renamed from: h */
    private final atjp m31196h(int i) {
        return m31197g(i, bajo.f81037a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [avap, java.lang.Object] */
    @Override // p000.avjd
    /* renamed from: a */
    public final void mo31190a(View view, int i) {
        ayrf.m34762c();
        _2979 _2979 = this.f69006c;
        aviv avivVar = new aviv(_2979, view, i);
        view.addOnAttachStateChangeListener(avivVar);
        _2979.m6253e(view, i, _2979.f5660c.mo30885a());
        int[] iArr = grz.f142084a;
        if (view.isAttachedToWindow()) {
            avivVar.onViewAttachedToWindow(view);
        }
    }

    @Override // p000.avjd
    /* renamed from: b */
    public final void mo31191b(View view, int i) {
        ayrf.m34762c();
        this.f69004a.mo29410ci().m29376b(view, m31196h(i));
    }

    @Override // p000.avjd
    /* renamed from: c */
    public final void mo31192c(View view, int i) {
        ayrf.m34762c();
        this.f69004a.mo29410ci().m29375a(view, m31196h(i));
    }

    @Override // p000.avjd
    /* renamed from: d */
    public final void mo31193d(View view, int i, atjq atjqVar) {
        ayrf.m34762c();
        atkc mo29410ci = this.f69004a.mo29410ci();
        atjp m31196h = m31196h(i);
        m31196h.m29341a(atjqVar);
        mo29410ci.m29376b(view, m31196h);
    }

    @Override // p000.avjd
    /* renamed from: e */
    public final void mo31194e(View view) {
        ayrf.m34762c();
        atkc mo29410ci = this.f69004a.mo29410ci();
        ayrf.m34762c();
        atjs m29354b = atkb.m29354b(view);
        if (m29354b == null) {
            mo29410ci.f63511a.m29680g(new NullPointerException("Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"));
            return;
        }
        m29354b.f63454d.mo29364f();
        bain.m36840an(!m29354b.f63454d.mo29370l());
        m29354b.f63454d = null;
    }

    @Override // p000.avjd
    /* renamed from: f */
    public final void mo31195f(_2357 _2357, View view) {
        atjv mo29409ch = this.f69004a.mo29409ch();
        atjt atjtVar = (atjt) view.getTag(R.id.interaction_info_tag);
        if (atjtVar != null) {
            _2357.m4177g(atjtVar);
            view.setTag(R.id.interaction_info_tag, null);
        }
        mo29409ch.m29351a(_2357.m4176f(), view);
    }

    /* renamed from: g */
    public final atjp m31197g(int i, balb balbVar) {
        atjr m28109Q;
        atjp m29682i = this.f69004a.mo29408cV().m29682i(i);
        atjr atjrVar = (atjr) this.f69005b.mo5993a();
        if (atjrVar != null) {
            m29682i.m29342b(atjrVar);
        } else if (balbVar.mo36894g()) {
            avit avitVar = (avit) balbVar.mo36890c();
            if (avitVar.f68983b - 1 != 0) {
                _3144 _3144 = atkf.f63519a;
                bfil m39983O = atke.f63514a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                atke atkeVar = (atke) m39983O.f99874b;
                atkeVar.f63518d = 2;
                atkeVar.f63516b = 2 | atkeVar.f63516b;
                m28109Q = new atjr(_3144, (atke) m39983O.mo39957u());
            } else {
                String str = avitVar.f68982a;
                str.getClass();
                m28109Q = asbf.m28109Q(str);
            }
            m29682i.m29342b(m28109Q);
        }
        return m29682i;
    }
}
