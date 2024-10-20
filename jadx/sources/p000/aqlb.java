package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqlb implements aqld {

    /* renamed from: a */
    public View f57219a;

    /* renamed from: b */
    public View f57220b;

    /* renamed from: c */
    public View f57221c;

    /* renamed from: d */
    public View f57222d;

    /* renamed from: e */
    public View f57223e;

    /* renamed from: f */
    final /* synthetic */ aqle f57224f;

    /* renamed from: g */
    private final aqla f57225g = aqla.MAIN;

    public aqlb(aqle aqleVar) {
        this.f57224f = aqleVar;
    }

    @Override // p000.aqld
    /* renamed from: a */
    public final View mo26178a() {
        return this.f57219a;
    }

    @Override // p000.aqld
    /* renamed from: b */
    public final View mo26179b() {
        return this.f57222d;
    }

    @Override // p000.aqld
    /* renamed from: c */
    public final View mo26180c() {
        return this.f57224f.f57239i;
    }

    @Override // p000.aqld
    /* renamed from: d */
    public final aqla mo26181d() {
        return this.f57225g;
    }

    @Override // p000.aqld
    /* renamed from: e */
    public final void mo26182e() {
        _2856.m5884c(this, this.f57221c);
    }

    @Override // p000.aqld
    /* renamed from: f */
    public final /* synthetic */ void mo26183f() {
        mo26182e();
    }

    @Override // p000.aqld
    /* renamed from: g */
    public final void mo26184g() {
        _2856.m5884c(this, this.f57220b);
        View view = this.f57222d;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // p000.aqld
    /* renamed from: h */
    public final /* synthetic */ void mo26185h() {
        mo26184g();
    }

    @Override // p000.aqld
    /* renamed from: i */
    public final void mo26186i(View view) {
        this.f57219a = view;
        aqle aqleVar = this.f57224f;
        if (aqleVar.f57244n != null) {
            aqleVar.m26201q(r0.f17844f);
        }
    }

    @Override // p000.aqld
    /* renamed from: j */
    public final void mo26187j() {
        if (!this.f57224f.f57240j) {
            mo26182e();
            return;
        }
        if (this.f57221c == null) {
            _2856.m5883b(this);
            View m26189f = aqle.m26189f(this.f57219a, R.id.photos_videoplayer_pause_button_holder_stub, R.id.photos_videoplayer_pause_button_holder);
            this.f57223e = m26189f;
            View findViewById = m26189f.findViewById(R.id.photos_videoplayer_pause_button);
            this.f57221c = findViewById;
            aqle aqleVar = this.f57224f;
            aqle.m26190n(findViewById, aqleVar.f57232b, aqleVar.f57233c);
            this.f57224f.m26199o(this.f57223e);
            yer yerVar = this.f57224f.f57237g;
            if (yerVar != null) {
                ((aqkq) yerVar.m73050a()).m26155a(this.f57223e);
            }
        }
        this.f57221c.setVisibility(0);
        yer yerVar2 = this.f57224f.f57238h;
        if (yerVar2 != null) {
        }
    }

    @Override // p000.aqld
    /* renamed from: k */
    public final void mo26188k(boolean z) {
        yer yerVar;
        if (!this.f57224f.f57240j) {
            mo26184g();
            return;
        }
        if (this.f57220b == null) {
            _2856.m5883b(this);
            View m26189f = aqle.m26189f(this.f57219a, R.id.photos_videoplayer_play_button_holder_stub, R.id.photos_videoplayer_play_button_holder);
            this.f57222d = m26189f;
            this.f57220b = m26189f.findViewById(R.id.photos_videoplayer_play_button);
            this.f57224f.m26199o(this.f57222d);
            View view = this.f57220b;
            aqle aqleVar = this.f57224f;
            aqle.m26190n(view, aqleVar.f57231a, aqleVar.f57234d);
        }
        if (z && (yerVar = this.f57224f.f57237g) != null && !((aqkq) yerVar.m73050a()).m26157c(this.f57222d)) {
            ((aqkq) this.f57224f.f57237g.m73050a()).m26155a(this.f57222d);
        } else {
            yer yerVar2 = this.f57224f.f57237g;
            if (yerVar2 != null) {
                ((aqkq) yerVar2.m73050a()).m26157c(this.f57222d);
            }
        }
        this.f57222d.setVisibility(0);
        this.f57220b.setVisibility(0);
        yer yerVar3 = this.f57224f.f57238h;
        if (yerVar3 != null) {
        }
    }
}
