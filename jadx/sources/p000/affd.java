package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affd implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public yer f23922a;

    /* renamed from: b */
    public yer f23923b;

    /* renamed from: c */
    public RecyclerView f23924c;

    /* renamed from: d */
    private final aefb f23925d = new aeyc(this, 13);

    public affd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23924c = (RecyclerView) view.findViewById(R.id.photos_photoeditor_fragments_effects_focus_recyclerview);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23922a = _1311.m943b(aeca.class, null);
        this.f23923b = _1311.m943b(aeoe.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f23923b.m73050a()).mo12131a()).f20268b.mo14712j(this.f23925d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) ((aeoe) this.f23923b.m73050a()).mo12131a()).f20268b.mo14708f(this.f23925d);
    }
}
