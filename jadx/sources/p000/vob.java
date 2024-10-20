package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.settings.updateenvelopesettings.UpdateEnvelopeSettingsTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vob implements ayps, aymm, aypp, vog, pje {

    /* renamed from: a */
    static final FeaturesRequest f183947a;

    /* renamed from: b */
    public static final bbfl f183948b;

    /* renamed from: h */
    private static final int f183949h;

    /* renamed from: c */
    public Context f183950c;

    /* renamed from: d */
    public _1074 f183951d;

    /* renamed from: e */
    public MediaCollection f183952e;

    /* renamed from: f */
    public voi f183953f;

    /* renamed from: g */
    public final Optional f183954g;

    /* renamed from: i */
    private awyc f183955i;

    /* renamed from: j */
    private alwf f183956j;

    /* renamed from: k */
    private awuo f183957k;

    /* renamed from: l */
    private final int f183958l;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f183947a = avzbVar.m31782i();
        f183949h = R.id.photos_envelope_settings_collaborative_update_envelope_settings_task_id;
        f183948b = bbfl.m37715h("CollabSettingHandler");
    }

    public vob(aypb aypbVar, int i, Optional optional) {
        this.f183954g = optional;
        this.f183958l = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.vog
    /* renamed from: a */
    public final boolean mo71119a(boolean z) {
        if (m71121c()) {
            if (this.f183958l != 4) {
                Toast.makeText(this.f183950c, R.string.photos_envelope_settings_collaborative_saving_changes, 0).show();
            }
            return false;
        }
        String m48231a = ((ResolvedMediaCollectionFeature) this.f183952e.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        this.f183952e.getClass();
        this.f183956j.m21605b(Boolean.valueOf(z));
        awyc awycVar = this.f183955i;
        vrd vrdVar = new vrd();
        vrdVar.f184227b = f183949h;
        vrdVar.f184226a = this.f183957k.mo32662d();
        vrdVar.f184228c = m48231a;
        vrdVar.m71206b(z);
        awycVar.m32838i(vrdVar.m71205a());
        this.f183954g.ifPresent(new vnw(5));
        this.f183951d.m214a(m48231a, vpz.COLLABORATE, z);
        return true;
    }

    @Override // p000.pje
    /* renamed from: b */
    public final boolean mo65615b() {
        if (!m71121c()) {
            return false;
        }
        Toast.makeText(this.f183950c, R.string.photos_envelope_settings_collaborative_saving_changes, 0).show();
        return true;
    }

    /* renamed from: c */
    public final boolean m71121c() {
        MediaCollection mediaCollection = this.f183952e;
        if (mediaCollection == null) {
            return false;
        }
        return this.f183951d.m217d(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), vpz.COLLABORATE);
    }

    /* renamed from: d */
    public final void m71122d(aylw aylwVar) {
        aylwVar.m34584s(pje.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183950c = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f183955i = awycVar;
        awycVar.m32844r(UpdateEnvelopeSettingsTask.m47186g(f183949h), new voa(this, 0));
        this.f183956j = (alwf) aylwVar.m34577h(alwf.class, null);
        this.f183957k = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183951d = (_1074) aylwVar.m34577h(_1074.class, null);
        if (bundle != null) {
            this.f183952e = (MediaCollection) bundle.getParcelable("state_media_collection");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_media_collection", this.f183952e);
    }
}
