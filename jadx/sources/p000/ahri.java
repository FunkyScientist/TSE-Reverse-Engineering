package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahri implements ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public static final bbfl f30593a = bbfl.m37715h("PrintSuggestionMixin");

    /* renamed from: b */
    public yer f30594b;

    /* renamed from: c */
    public awyc f30595c;

    /* renamed from: d */
    public yer f30596d;

    /* renamed from: e */
    public yer f30597e;

    /* renamed from: f */
    public List f30598f = null;

    public ahri(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f30595c.m32835f("com.google.android.apps.photos.printingskus.photobook.rpc.GetSuggestedBookItemsTask");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30594b = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.rpc.GetSuggestedBookItemsTask", new ahlo(this, 17));
        this.f30595c = awycVar;
        this.f30596d = _1311.m943b(ahrg.class, null);
        this.f30597e = _1311.m943b(ahhw.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("loaded_media");
            this.f30598f = parcelableArrayList;
            if (parcelableArrayList != null) {
                ((ahrg) this.f30596d.m73050a()).mo18259b(this.f30598f);
            }
        }
    }
}
