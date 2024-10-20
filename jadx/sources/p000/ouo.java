package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pending.actions.AddPendingMediaActionTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ouo implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public _428 f165636a;

    /* renamed from: b */
    public _404 f165637b;

    /* renamed from: c */
    public yer f165638c;

    /* renamed from: d */
    public final Map f165639d;

    /* renamed from: e */
    public final Map f165640e;

    /* renamed from: f */
    public final Map f165641f;

    /* renamed from: g */
    public final Set f165642g;

    /* renamed from: h */
    private final acgj f165643h = new mme(this, 4);

    /* renamed from: i */
    private acgk f165644i;

    /* renamed from: j */
    private _1719 f165645j;

    /* renamed from: k */
    private oun f165646k;

    /* renamed from: l */
    private awyc f165647l;

    /* renamed from: m */
    private final ComponentCallbacksC0094by f165648m;

    public ouo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f165648m = componentCallbacksC0094by;
        this.f165639d = new HashMap();
        this.f165640e = new HashMap();
        this.f165641f = new HashMap();
        this.f165642g = new HashSet();
    }

    /* renamed from: b */
    public final boolean m65190b(String str) {
        return this.f165642g.contains(str);
    }

    /* renamed from: c */
    public final void m65191c(acgg acggVar, MediaCollection mediaCollection, String str, int i, ovx ovxVar) {
        if (!m65190b(str) && ovxVar != null) {
            this.f165641f.put(str, ovxVar);
        }
        if (!this.f165645j.m2248b()) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            bundle.putString("OfflineRetryExtraAction", acggVar.name());
            bundle.putString("OfflineRetryExtraGunsKey", str);
            bundle.putInt("OfflineRetryExtraAccountId", i);
            C0133ct m45987K = this.f165648m.m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = acggVar;
            acghVar.f15385c = "OfflineRetryTagAddAssistantMedia";
            acghVar.f15384b = bundle;
            acghVar.m12487b();
            acgi.m12488bc(m45987K, acghVar);
            return;
        }
        if (m65190b(str)) {
            return;
        }
        this.f165642g.add(str);
        this.f165646k.mo65189a();
        this.f165639d.put(mediaCollection, str);
        this.f165640e.put(mediaCollection, Integer.valueOf(i));
        this.f165647l.m32838i(new AddPendingMediaActionTask(i, mediaCollection, FeaturesRequest.f124646a));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        this.f165636a = (_428) aylwVar.m34577h(_428.class, null);
        this.f165637b = (_404) aylwVar.m34577h(_404.class, null);
        this.f165638c = m951d.m943b(rke.class, null);
        this.f165644i = (acgk) aylwVar.m34577h(acgk.class, null);
        this.f165645j = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f165646k = (oun) aylwVar.m34577h(oun.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f165647l = awycVar;
        awycVar.m32844r("AddPendingMedia", new msk(this, 6));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f165644i.m12500c(this.f165643h);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f165644i.m12499b(this.f165643h);
    }
}
