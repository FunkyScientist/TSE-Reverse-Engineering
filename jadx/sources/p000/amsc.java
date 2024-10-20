package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amsc implements ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f46112a;

    /* renamed from: b */
    public lwk f46113b;

    /* renamed from: c */
    public awuo f46114c;

    /* renamed from: d */
    public awyc f46115d;

    /* renamed from: e */
    public axbl f46116e;

    /* renamed from: f */
    public List f46117f;

    /* renamed from: g */
    public MediaCollection f46118g;

    /* renamed from: h */
    public _378 f46119h;

    /* renamed from: i */
    public final adqk f46120i;

    public amsc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f46112a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f46120i = adqkVar;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46113b = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f46114c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f46115d = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f46116e = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f46117f = aylwVar.m34579l(lxs.class);
        this.f46119h = (_378) aylwVar.m34577h(_378.class, null);
        this.f46115d.m32844r("com.google.android.apps.photos.share.invite.delete.InviteDeletionTask", new amfh(this, 3));
    }
}
