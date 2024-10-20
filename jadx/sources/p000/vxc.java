package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxc extends ajjt implements ayps, aymm {

    /* renamed from: b */
    public static final /* synthetic */ int f184782b = 0;

    /* renamed from: c */
    private static final lgc f184783c = (lgc) ((lgc) new lgc().mo61907V(R.color.quantum_grey500)).mo61925y();

    /* renamed from: a */
    public vxb f184784a;

    /* renamed from: d */
    private ComponentCallbacks2C0005_6 f184785d;

    /* renamed from: e */
    private _1245 f184786e;

    public vxc(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_facegaia_optin_impl_picker_face_tile;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_facegaia_optin_impl_picker_face_picker_face_tile, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        alql alqlVar = (alql) apaxVar.f36537ab;
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) alqlVar.f43117a.mo2138c(CollectionDisplayFeature.class);
        ((ImageView) apaxVar.f53743t).setVisibility(0);
        this.f184785d.mo692l(collectionDisplayFeature.f123859a).mo61467p(((lgc) f184783c.mo61926z()).mo61911Z(this.f184786e.mo658a(), ajwk.f37827a)).m61471t((ImageView) apaxVar.f53743t);
        awiy.m32183m(apaxVar.f164235a, new awxo(bcti.f87907c, apaxVar.m64510b()));
        apaxVar.f164235a.setOnClickListener(new awxc(new vhm((Object) this, (Object) alqlVar, 5)));
        ((TextView) apaxVar.f53744u).setText(collectionDisplayFeature.m46707a());
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f184785d.m8203o((View) ((apax) ajjaVar).f53743t);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184785d = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f184786e = (_1245) aylwVar.m34577h(_1245.class, null);
        this.f184784a = (vxb) aylwVar.m34577h(vxb.class, null);
    }
}
