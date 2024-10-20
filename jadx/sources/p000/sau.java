package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sau implements ayps, aymm, aypp, sas {

    /* renamed from: a */
    public ajjq f174719a;

    /* renamed from: b */
    public Long f174720b;

    /* renamed from: c */
    public float f174721c;

    /* renamed from: d */
    public C0923na f174722d;

    /* renamed from: e */
    public _2522 f174723e;

    public sau(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.sas
    /* renamed from: b */
    public final void mo67836b(long j) {
        this.f174720b = null;
        this.f174722d = null;
        this.f174719a.m19643N(j);
    }

    /* renamed from: c */
    public final void m67837c(ajjq ajjqVar) {
        ajjqVar.getClass();
        this.f174719a = ajjqVar;
    }

    /* renamed from: d */
    public final void m67838d(aylw aylwVar) {
        aylwVar.m34582q(sau.class, this);
        aylwVar.m34582q(sas.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            if (bundle.getBoolean("state_has_highlighted_item_id", false)) {
                this.f174720b = Long.valueOf(bundle.getLong("state_highlighted_item_id"));
            }
            this.f174721c = bundle.getFloat("state_comment_touch_x_position", 0.0f);
        }
        this.f174723e = (_2522) aylwVar.m34577h(_2522.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        if (this.f174720b != null) {
            bundle.putBoolean("state_has_highlighted_item_id", true);
            bundle.putLong("state_highlighted_item_id", this.f174720b.longValue());
        }
        bundle.putFloat("state_comment_touch_x_position", this.f174721c);
    }
}
