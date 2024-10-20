package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.apps.photos.assistant.p007ui.InstantiateCardSourceTask;
import com.google.android.apps.photos.assistant.p007ui.UnreadCardCounter$GetCardCountTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ozh implements ayps, aymm, aypp, aypi, awun {

    /* renamed from: a */
    public static final bbfl f166101a = bbfl.m37715h("UnreadCardCounter");

    /* renamed from: b */
    public final ozf f166102b = new ozf(this, new Handler());

    /* renamed from: c */
    public awuo f166103c;

    /* renamed from: d */
    public ozl f166104d;

    /* renamed from: e */
    public boolean f166105e;

    /* renamed from: f */
    public _3050 f166106f;

    /* renamed from: g */
    public _841 f166107g;

    /* renamed from: h */
    public aylw f166108h;

    /* renamed from: i */
    private awyc f166109i;

    public ozh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (!z) {
            return;
        }
        this.f166104d.m65329c(0);
        m65326d();
    }

    /* renamed from: d */
    public final void m65326d() {
        if (!this.f166103c.mo32664g()) {
            return;
        }
        if (this.f166109i.m32843q("GetCardCountTask")) {
            this.f166105e = true;
        } else {
            this.f166109i.m32838i(new UnreadCardCounter$GetCardCountTask(this.f166103c.mo32662d()));
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f166106f.mo6492c(this.f166102b);
        this.f166107g.m8936e(this.f166102b);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f166108h = aylwVar;
        awuo awuoVar = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f166103c = awuoVar;
        awuoVar.mo32666j(this);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f166109i = awycVar;
        awycVar.m32844r("GetCardCountTask", new msk(this, 14));
        awycVar.m32844r("InstantiateCardSourceTask", new msk(this, 15));
        this.f166104d = (ozl) aylwVar.m34577h(ozl.class, null);
        this.f166106f = (_3050) aylwVar.m34577h(_3050.class, null);
        this.f166107g = (_841) aylwVar.m34577h(_841.class, null);
        this.f166109i.m32838i(new InstantiateCardSourceTask());
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
    }
}
