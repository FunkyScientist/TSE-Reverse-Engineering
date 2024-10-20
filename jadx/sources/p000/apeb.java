package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apeb implements apeg, ayps, yfj, ayof, aypq, aypr {

    /* renamed from: a */
    public ViewGroup f54028a;

    /* renamed from: b */
    private final Activity f54029b;

    /* renamed from: c */
    private final axjh f54030c = new apaq(this, 9);

    /* renamed from: d */
    private yer f54031d;

    public apeb(Activity activity, aypb aypbVar) {
        this.f54029b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m25185b() {
        if (this.f54028a == null) {
            FrameLayout frameLayout = new FrameLayout(this.f54029b);
            this.f54028a = frameLayout;
            frameLayout.setId(R.id.photos_surveys_container);
            if (((Optional) this.f54031d.m73050a()).isEmpty()) {
                this.f54028a.setOnApplyWindowInsetsListener(new ycd(2));
            }
            ((ViewGroup) this.f54029b.findViewById(android.R.id.content)).addView(this.f54028a);
        }
    }

    @Override // p000.apeg
    /* renamed from: a */
    public final int mo25186a() {
        return R.id.photos_surveys_container;
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        m25185b();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54031d = _1311.m945f(ycg.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((Optional) this.f54031d.m73050a()).isPresent()) {
            ((ycg) ((Optional) this.f54031d.m73050a()).get()).f189571b.mo33380e(this.f54030c);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m25185b();
        if (((Optional) this.f54031d.m73050a()).isPresent()) {
            ((ycg) ((Optional) this.f54031d.m73050a()).get()).f189571b.mo33376a(this.f54030c, true);
        }
    }
}
