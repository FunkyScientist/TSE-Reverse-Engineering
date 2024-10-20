package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyj implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public yer f14388a;

    /* renamed from: b */
    private final ydq f14389b = new ydq() { // from class: abyi
        @Override // p000.ydq
        /* renamed from: a */
        public final boolean mo12160a(int i, KeyEvent keyEvent) {
            if (i == 37 && keyEvent.isAltPressed() && keyEvent.isShiftPressed()) {
                throw null;
            }
            return false;
        }
    };

    /* renamed from: c */
    private yer f14390c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f14391d;

    /* renamed from: e */
    private final String f14392e;

    public abyj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str) {
        this.f14391d = componentCallbacksC0094by;
        this.f14392e = str;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (((Optional) this.f14388a.m73050a()).isEmpty()) {
            return;
        }
        ViewStub viewStub = (ViewStub) this.f14391d.m45985I().findViewById(R.id.feedback_view_stub);
        viewStub.setLayoutResource(((abyk) ((Optional) this.f14388a.m73050a()).get()).m12161a());
        viewStub.inflate().setOnClickListener(new aboa(this, 15));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14388a = _1311.m945f(abyk.class, this.f14392e);
        this.f14390c = _1311.m945f(ydr.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((ydr) ((Optional) this.f14390c.m73050a()).get()).m73011b(this.f14389b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((ydr) ((Optional) this.f14390c.m73050a()).get()).m73010a(this.f14389b);
    }
}
