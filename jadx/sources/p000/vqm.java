package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqm extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f184163a;

    /* renamed from: b */
    public static yer f184164b;

    /* renamed from: c */
    public Context f184165c;

    /* renamed from: d */
    public vor f184166d;

    /* renamed from: e */
    public vql f184167e;

    /* renamed from: f */
    public MediaCollection f184168f;

    /* renamed from: g */
    public String f184169g;

    /* renamed from: h */
    public Actor f184170h;

    /* renamed from: i */
    public int f184171i = R.string.photos_envelope_settings_people_leave_album;

    /* renamed from: j */
    private RecyclerView f184172j;

    /* renamed from: k */
    private piy f184173k;

    /* renamed from: l */
    private ComponentCallbacks2C0005_6 f184174l;

    /* renamed from: m */
    private String f184175m;

    /* renamed from: n */
    private String f184176n;

    /* renamed from: o */
    private String f184177o;

    /* renamed from: p */
    private int f184178p;

    /* renamed from: q */
    private int f184179q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(CollectionAuthKeyRecipientFeature.class);
        f184163a = avzbVar.m31782i();
    }

    public vqm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    public static Actor m71182e(MediaCollection mediaCollection, _1160 _1160) {
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        if (_1160.mo333a()) {
            if (_1538 != null && _1538.m1613b().isPresent()) {
                return (Actor) _1538.m1613b().get();
            }
            return null;
        }
        if (_1538 != null) {
            return _1538.m1612a();
        }
        return null;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_settings_people_member_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        annm annmVar = new annm(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_settings_people_member_item, viewGroup, false), (char[]) null, (byte[]) null);
        ((Button) annmVar.f49388v).setText(this.f184171i);
        return annmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0254 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a4  */
    /* JADX WARN: Type inference failed for: r2v34, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ void mo10013c(p000.ajja r19) {
        /*
            Method dump skipped, instructions count: 656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vqm.mo10013c(ajja):void");
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        annm annmVar = (annm) ajjaVar;
        ComponentCallbacks2C0005_6 componentCallbacks2C0005_6 = this.f184174l;
        int i = annm.f49385A;
        componentCallbacks2C0005_6.m8203o(annmVar.f49386t);
        ((TextView) annmVar.f49391y).setText((CharSequence) null);
        ((TextView) annmVar.f49387u).setVisibility(8);
        ((Button) annmVar.f49388v).setVisibility(8);
        ((Button) annmVar.f49389w).setVisibility(8);
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        this.f184172j = recyclerView;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184165c = context;
        this.f184178p = context.getResources().getInteger(R.integer.photos_theme_image_alpha_max);
        this.f184179q = context.getResources().getInteger(R.integer.photos_theme_image_alpha_half);
        this.f184173k = (piy) aylwVar.m34577h(piy.class, null);
        this.f184174l = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f184166d = (vor) aylwVar.m34577h(vor.class, null);
        this.f184167e = (vql) aylwVar.m34577h(vql.class, null);
        f184164b = _1311.m940a(context, _1160.class);
        this.f184175m = context.getString(R.string.photos_envelope_settings_people_member_item_owner);
        this.f184176n = context.getString(R.string.photos_envelope_settings_people_member_item_invited);
        this.f184177o = context.getString(R.string.photos_envelope_settings_people_member_invite_method_app);
    }

    /* renamed from: j */
    public final void m71183j(aylw aylwVar) {
        aylwVar.m34584s(voe.class, new vmt(this, 3));
    }
}
