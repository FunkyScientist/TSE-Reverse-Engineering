package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.partneraccount.settings.PartnerAccountSettingsActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlq implements lwz, ayps, aymm {

    /* renamed from: a */
    private final /* synthetic */ int f18285a;

    /* renamed from: b */
    private Object f18286b;

    /* renamed from: c */
    private Object f18287c;

    public adlq(int i) {
        this.f18285a = i;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        if (this.f18285a != 0) {
            menuItem.setVisible(true);
        } else {
            menuItem.setVisible(true);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, awuo] */
    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        if (this.f18285a != 0) {
            ((_3007) this.f18286b).m6353f(vfz.f183053a);
            ((vga) this.f18287c).m70912d();
            return;
        }
        Object obj = this.f18287c;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctt.f88153F));
        awxqVar.m32800a((Context) this.f18287c);
        awiw.m32161f((Context) obj, 4, awxqVar);
        Context context = (Context) this.f18287c;
        context.startActivity(PartnerAccountSettingsActivity.m47773y(context, this.f18286b.mo32662d()));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f18285a != 0) {
            this.f18287c = (vga) aylwVar.m34577h(vga.class, null);
            this.f18286b = (_3007) aylwVar.m34577h(_3007.class, null);
        } else {
            this.f18287c = context;
            this.f18286b = (awuo) aylwVar.m34577h(awuo.class, null);
        }
    }
}
