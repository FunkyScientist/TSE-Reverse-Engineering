package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class admd implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public String f18362a;

    /* renamed from: b */
    public Context f18363b;

    /* renamed from: c */
    public awuo f18364c;

    /* renamed from: d */
    public awyc f18365d;

    /* renamed from: e */
    public _1813 f18366e;

    static {
        bbfl.m37715h("MarkPtnMediaReadMix");
    }

    public admd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f18362a = bundle.getString("marked_read_partner_item_media_key", null);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18363b = context;
        this.f18364c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f18365d = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f18366e = (_1813) aylwVar.m34577h(_1813.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("marked_read_partner_item_media_key", this.f18362a);
    }
}
