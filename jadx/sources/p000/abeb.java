package p000;

import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abeb implements agqs {

    /* renamed from: a */
    final /* synthetic */ abec f12242a;

    public abeb(abec abecVar) {
        this.f12242a = abecVar;
    }

    @Override // p000.agqs
    /* renamed from: a */
    public final void mo11079a() {
        this.f12242a.f12254ap = true;
    }

    @Override // p000.agqs
    /* renamed from: b */
    public final void mo11080b() {
        abec abecVar = this.f12242a;
        abecVar.f12254ap = false;
        abecVar.f12255aq = false;
        abecVar.f12251am.setVisibility(0);
        this.f12242a.f12253ao.m48653t(false);
        this.f12242a.f12252an.setVisibility(8);
        this.f12242a.f12265b.set(false);
        this.f12242a.m11092r();
        this.f12242a.f12253ao.mo27124b();
    }

    @Override // p000.agqs
    /* renamed from: d */
    public final void mo11082d() {
        if (this.f12242a.m11093s()) {
            abec abecVar = this.f12242a;
            _1846 m11086a = abecVar.m11086a();
            if (!abecVar.f12255aq && m11086a != null) {
                abecVar.f12255aq = true;
                aquv aquvVar = (aquv) abecVar.f12269f.m73050a();
                aqsc m26623a = aqsd.m26623a(((awuo) abecVar.f12246ah.m73050a()).mo32662d());
                m26623a.m26620q(new bbch(aqmk.ONE_UP));
                m26623a.f58086e = (MediaResourceSessionKey) abecVar.f12250al.m73050a();
                m26623a.m26617n(true);
                aquvVar.mo26779g(m11086a, m26623a.m26604a(), abecVar.f12267d);
            }
        }
    }

    @Override // p000.agqs
    /* renamed from: e */
    public final void mo11083e() {
        if (this.f12242a.m11093s()) {
            this.f12242a.m11091q();
        }
    }

    @Override // p000.agqs
    /* renamed from: c */
    public final /* synthetic */ void mo11081c() {
    }

    @Override // p000.agqs
    /* renamed from: f */
    public final void mo11084f() {
    }
}
