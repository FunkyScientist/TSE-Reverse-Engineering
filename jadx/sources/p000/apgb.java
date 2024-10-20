package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgb implements ayps, aymm, aypq {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f54308a;

    /* renamed from: c */
    public apga f54310c;

    /* renamed from: d */
    public awuo f54311d;

    /* renamed from: e */
    public _2395 f54312e;

    /* renamed from: f */
    public _1281 f54313f;

    /* renamed from: g */
    private ajnu f54314g;

    /* renamed from: h */
    private final axjh f54315h = new apgd(this, 1);

    /* renamed from: b */
    public final int f54309b = R.id.tab_bar;

    public apgb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f54308a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final boolean m25278b() {
        apga apgaVar = this.f54310c;
        if (apgaVar != null && apgaVar.m25277v()) {
            return true;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54311d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f54312e = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f54313f = (_1281) aylwVar.m34577h(_1281.class, null);
        this.f54314g = (ajnu) aylwVar.m34577h(ajnu.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        axjq.m33392b(this.f54314g.f36905a, this.f54308a, this.f54315h);
    }
}
