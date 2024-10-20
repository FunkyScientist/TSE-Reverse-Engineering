package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.findcollection.async.FindCollectionTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vaa implements ayps, aymm, aypf, aypp {

    /* renamed from: c */
    private static final bbfl f182287c = bbfl.m37715h("LoadAlbumMixin");

    /* renamed from: d */
    private static final FeaturesRequest f182288d;

    /* renamed from: a */
    public final uzz f182289a;

    /* renamed from: b */
    public MediaCollection f182290b;

    /* renamed from: e */
    private awyc f182291e;

    /* renamed from: f */
    private awuo f182292f;

    /* renamed from: g */
    private boolean f182293g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_2575.class);
        avzbVar.m31785m(amco.f44479l);
        f182288d = avzbVar.m31782i();
    }

    public vaa(aypb aypbVar, uzz uzzVar) {
        this.f182289a = uzzVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    public static final String m70707f() {
        return CoreCollectionFeatureLoadTask.m46971e(R.id.photos_envelope_album_feature_loader_id);
    }

    /* renamed from: g */
    private final void m70708g() {
        this.f182291e.m32835f("FindCollectionTask");
        this.f182291e.m32835f(m70707f());
    }

    /* renamed from: c */
    public final void m70709c(awyp awypVar, String str, String str2) {
        bbfl bbflVar = f182287c;
        if (((bbfh) bbflVar.m37635c()).mo37667M()) {
            if (awypVar == null) {
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 2468)).mo37697s("Null TaskResult, taskTag: %s", str);
            } else {
                ((bbfh) ((bbfh) ((bbfh) bbflVar.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(2467)).mo37697s("Album load failure, taskTag: %s", str);
            }
        }
        this.f182293g = true;
        if (awypVar != null) {
            this.f182289a.mo47160C(str2, awypVar.f72325d);
        } else {
            this.f182289a.mo47160C(str2, null);
        }
    }

    /* renamed from: d */
    public final void m70710d(MediaCollection mediaCollection) {
        m70708g();
        this.f182291e.m32838i(new CoreCollectionFeatureLoadTask(mediaCollection, f182288d, R.id.photos_envelope_album_feature_loader_id));
    }

    /* renamed from: e */
    public final void m70711e(String str) {
        int mo32662d = this.f182292f.mo32662d();
        _313 _313 = new _313(mo32662d);
        m70708g();
        this.f182291e.m32838i(new FindCollectionTask(mo32662d, _313, str));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f182290b = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
            this.f182293g = bundle.getBoolean("album_load_failed");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f182291e = awycVar;
        awycVar.m32844r(m70707f(), new awyn() { // from class: uzx
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                vaa vaaVar = vaa.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    vaaVar.f182290b = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                    vaaVar.f182289a.mo47159B();
                } else {
                    vaaVar.m70709c(awypVar, vaa.m70707f(), "CoreCollectionFeatureLoadTask failed");
                }
            }
        });
        awycVar.m32844r("FindCollectionTask", new awyn() { // from class: uzy
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                vaa vaaVar = vaa.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    vaaVar.m70710d((MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection"));
                } else {
                    vaaVar.m70709c(awypVar, "FindCollectionTask", "FindCollectionTaskFinished failed");
                }
            }
        });
        this.f182292f = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f182290b);
        bundle.putBoolean("album_load_failed", this.f182293g);
    }
}
