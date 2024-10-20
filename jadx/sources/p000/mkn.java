package p000;

import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.readmediacollectionbyid.ReadMediaCollectionRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class mkn extends ylj implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public final FeaturesRequest f159711a;

    /* renamed from: b */
    public Bundle f159712b;

    /* renamed from: g */
    private final usl f159713g;

    public mkn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, FeaturesRequest featuresRequest, usl uslVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_album_ui_collection_contents_loader_id);
        this.f159711a = featuresRequest;
        this.f159713g = uslVar;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        Object obj2 = this.f159713g.f181476a;
        try {
            ((mrg) obj2).f160597ai.m62902a((List) ((siu) obj).mo68116a());
            if (((mrg) obj2).f160574aE == null && !((mrg) obj2).f160576aG.f158980a) {
                if (!_2522.f4163K.m71423a(((mrg) obj2).f160582aM.f4268aT) || !((mrg) obj2).m63417q().f123378a) {
                    ajik ajikVar = ((mrg) obj2).f160598aj;
                    vfn vfnVar = new vfn();
                    vfnVar.f183012b = ((mrg) obj2).f160573aD;
                    vfnVar.f183011a = 2;
                    ayrc.m34758e(vfnVar.f183012b, "mediaKey must be non-empty");
                    ReadMediaCollectionRequest readMediaCollectionRequest = new ReadMediaCollectionRequest(vfnVar);
                    if (!ajikVar.f36454d && !ajikVar.f36455e) {
                        ajikVar.f36452b = readMediaCollectionRequest;
                        ajikVar.f36456f = readMediaCollectionRequest.f128114d;
                        ajikVar.f36453c = 0;
                        ajikVar.m19592c();
                        ((mrg) obj2).m63408bm();
                    }
                    boolean z = ajikVar.f36455e;
                    ((mrg) obj2).m63408bm();
                }
            }
            if (((mrg) obj2).f160606ar.m63527q()) {
                ((mrg) obj2).m63420v();
            }
        } catch (sih e) {
            mrg mrgVar = (mrg) obj2;
            if (mrgVar.f160575aF.m9806b(mrgVar.f160615b.m68132f())) {
                mrgVar.f160580aK.m63170b().ifPresent(new kpr(3));
                return;
            }
            if (e instanceof sic) {
                bbfh bbfhVar = (bbfh) mrg.f160566a.m37635c();
                bbfhVar.mo37676V(5, TimeUnit.MINUTES);
                ((bbfh) ((bbfh) bbfhVar.mo37685g(e)).mo37670P(228)).mo37694p("Error loading album contents");
            } else {
                bbfh bbfhVar2 = (bbfh) mrg.f160566a.m37634b();
                bbfhVar2.mo37676V(5, TimeUnit.MINUTES);
                ((bbfh) ((bbfh) bbfhVar2.mo37685g(e)).mo37670P(227)).mo37694p("Error loading album contents");
            }
            mrgVar.f160580aK.m63170b().ifPresent(new kpp(e, 17));
            if (mrgVar.m63415bt()) {
                mrgVar.m63407bl();
                mrgVar.f160660c.m70689f(3);
            } else {
                Toast.makeText(mrgVar.f189783bc, R.string.photos_album_ui_unknown_error, 0).show();
            }
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new mkm(this.f190295e, (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection"), (QueryOptions) bundle.getParcelable("com.google.android.apps.photos.core.query_options"), (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names"), aypbVar);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f159712b = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f159712b);
    }
}
