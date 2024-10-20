package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrv implements ayps, aymm, aypp, aypf {

    /* renamed from: a */
    public static final FeaturesRequest f184299a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f184300b;

    /* renamed from: c */
    public awuo f184301c;

    /* renamed from: d */
    public Context f184302d;

    /* renamed from: e */
    public muw f184303e;

    /* renamed from: f */
    public vrw f184304f;

    /* renamed from: g */
    public int f184305g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(CollectionAuthKeyRecipientFeature.class);
        avzbVar.m31788p(CollectionAllowedActionsFeature.class);
        f184299a = avzbVar.m31782i();
    }

    public vrv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f184300b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        char c;
        if (bundle != null && bundle.containsKey("album_dialog_shown")) {
            String string = bundle.getString("album_dialog_shown");
            int hashCode = string.hashCode();
            int i = 1;
            if (hashCode != -1763620307) {
                if (hashCode == 2402104 && string.equals("NONE")) {
                    c = 0;
                }
                c = 65535;
            } else {
                if (string.equals("JOIN_ALBUM_DIALOG")) {
                    c = 1;
                }
                c = 65535;
            }
            if (c != 0) {
                if (c == 1) {
                    i = 2;
                } else {
                    throw new IllegalArgumentException();
                }
            }
            this.f184305g = i;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184302d = context;
        this.f184301c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f184303e = (muw) aylwVar.m34577h(muw.class, null);
        this.f184304f = (vrw) aylwVar.m34577h(vrw.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        String str;
        int i = this.f184305g;
        if (i != 0) {
            if (i != 1) {
                str = "JOIN_ALBUM_DIALOG";
            } else {
                str = "NONE";
            }
            bundle.putString("album_dialog_shown", str);
        }
    }
}
