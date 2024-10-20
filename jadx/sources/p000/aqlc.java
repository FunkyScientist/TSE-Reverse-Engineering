package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqlc implements aqld {

    /* renamed from: a */
    public View f57226a;

    /* renamed from: b */
    public View f57227b;

    /* renamed from: c */
    public View f57228c;

    /* renamed from: d */
    final /* synthetic */ aqle f57229d;

    /* renamed from: e */
    private final aqla f57230e = aqla.MINI;

    public aqlc(aqle aqleVar) {
        this.f57229d = aqleVar;
    }

    @Override // p000.aqld
    /* renamed from: a */
    public final View mo26178a() {
        return this.f57228c;
    }

    @Override // p000.aqld
    /* renamed from: b */
    public final View mo26179b() {
        return null;
    }

    @Override // p000.aqld
    /* renamed from: c */
    public final View mo26180c() {
        return this.f57229d.f57239i;
    }

    @Override // p000.aqld
    /* renamed from: d */
    public final aqla mo26181d() {
        return this.f57230e;
    }

    @Override // p000.aqld
    /* renamed from: e */
    public final void mo26182e() {
        _2856.m5884c(this, this.f57227b);
    }

    @Override // p000.aqld
    /* renamed from: g */
    public final void mo26184g() {
        _2856.m5884c(this, this.f57226a);
    }

    @Override // p000.aqld
    /* renamed from: i */
    public final void mo26186i(View view) {
        this.f57228c = view;
    }

    @Override // p000.aqld
    /* renamed from: j */
    public final void mo26187j() {
        if (this.f57227b == null) {
            _2856.m5883b(this);
            View findViewById = this.f57228c.findViewById(R.id.photos_videoplayer_mini_pause_button);
            this.f57227b = findViewById;
            aqle aqleVar = this.f57229d;
            aqle.m26190n(findViewById, aqleVar.f57232b, aqleVar.f57233c);
        }
        this.f57227b.setVisibility(0);
    }

    @Override // p000.aqld
    /* renamed from: k */
    public final void mo26188k(boolean z) {
        if (this.f57226a == null) {
            _2856.m5883b(this);
            View findViewById = this.f57228c.findViewById(R.id.photos_videoplayer_mini_play_button);
            this.f57226a = findViewById;
            aqle aqleVar = this.f57229d;
            aqle.m26190n(findViewById, aqleVar.f57231a, aqleVar.f57234d);
        }
        this.f57226a.setVisibility(0);
    }

    @Override // p000.aqld
    /* renamed from: f */
    public final void mo26183f() {
    }

    @Override // p000.aqld
    /* renamed from: h */
    public final void mo26185h() {
    }
}
