package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afvg implements ayps, yfj, ayov, aypq, aypr, ayor {

    /* renamed from: a */
    public yer f25163a;

    /* renamed from: b */
    public LinearProgressIndicator f25164b;

    /* renamed from: c */
    public View f25165c;

    /* renamed from: d */
    private final axjh f25166d = new aeyq(this, 17);

    /* renamed from: e */
    private yer f25167e;

    /* renamed from: f */
    private boolean f25168f;

    public afvg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f25164b = (LinearProgressIndicator) view.findViewById(R.id.photos_photoeditor_photofix_loading_indicator);
        if (!this.f25168f) {
            this.f25165c = view.findViewById(R.id.photos_photoeditor_fragments_effects_done);
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        ((aexy) this.f25163a.m73050a()).m15608a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f25168f = ((afcl) _1311.m943b(afcl.class, null).m73050a()).mo12030a();
        this.f25163a = _1311.m943b(aexy.class, null);
        this.f25167e = _1311.m943b(afvl.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((afvl) this.f25167e.m73050a()).f25186a.mo33380e(this.f25166d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((afvl) this.f25167e.m73050a()).f25186a.mo33376a(this.f25166d, true);
    }
}
