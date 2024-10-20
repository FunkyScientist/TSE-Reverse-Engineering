package p000;

import android.app.Activity;
import android.content.Context;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.publicfileoperation.impl.RPublicFileOperationProcessorImpl$BatchingModel;
import java.util.ArrayList;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajbs implements ajca, ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f35793a = bbfl.m37715h("RPfoProcessorImpl");

    /* renamed from: b */
    public yer f35794b;

    /* renamed from: c */
    public RPublicFileOperationProcessorImpl$BatchingModel f35795c;

    /* renamed from: d */
    public boolean f35796d;

    /* renamed from: e */
    public adqk f35797e;

    /* renamed from: f */
    private yer f35798f;

    /* renamed from: g */
    private yer f35799g;

    /* renamed from: h */
    private yer f35800h;

    /* renamed from: i */
    private int f35801i;

    public ajbs(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.ajca
    /* renamed from: a */
    public final void mo19448a(PublicFileMutationRequest publicFileMutationRequest) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.ajca
    /* renamed from: b */
    public final void mo19449b(PublicFilePermissionRequest publicFilePermissionRequest) {
        if (publicFilePermissionRequest.mo48192b() == ajbk.MODIFY) {
            if (!mo19450c()) {
                this.f35797e.m13969j(ajbi.OK, null);
                return;
            }
            this.f35796d = publicFilePermissionRequest.mo48197g();
            if (!publicFilePermissionRequest.mo48194d().isEmpty()) {
                awyc awycVar = (awyc) this.f35800h.m73050a();
                awya m19464a = ajcb.m19464a("resolve_mediastore_uris_for_media", publicFilePermissionRequest.mo48194d());
                Bundle bundle = new Bundle();
                bundle.putParcelable("ClientDataWrapper_client_data", publicFilePermissionRequest);
                m19464a.f72268s = bundle;
                awycVar.m32838i(m19464a);
                return;
            }
            m19453g(publicFilePermissionRequest.mo48195e());
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.ajca
    /* renamed from: c */
    public final boolean mo19450c() {
        if (!((_1232) this.f35799g.m73050a()).mo631b()) {
            return true;
        }
        return false;
    }

    @Override // p000.ajca
    /* renamed from: d */
    public final void mo19451d(adqk adqkVar) {
        this.f35797e = adqkVar;
    }

    /* renamed from: f */
    public final void m19452f(Set set) {
        try {
            ((ajbw) this.f35798f.m73050a()).mo19455a(set, ajbv.f35803a);
        } catch (IntentSender.SendIntentException e) {
            ((bbfh) ((bbfh) ((bbfh) f35793a.m37635c()).mo37685g(e)).mo37670P((char) 6908)).mo37697s("Failed to request file permission for uris: %s", Collection.EL.stream(set).map(new aivl(4)).collect(Collectors.joining(", ")));
            this.f35797e.m13969j(ajbi.ERROR, null);
        }
    }

    /* renamed from: g */
    public final void m19453g(Set set) {
        RPublicFileOperationProcessorImpl$BatchingModel rPublicFileOperationProcessorImpl$BatchingModel = new RPublicFileOperationProcessorImpl$BatchingModel(set, this.f35801i);
        this.f35795c = rPublicFileOperationProcessorImpl$BatchingModel;
        m19452f(rPublicFileOperationProcessorImpl$BatchingModel.m48204b());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        _2282 _2282 = (_2282) _1311.m943b(_2282.class, null).m73050a();
        this.f35798f = _1311.m943b(ajbw.class, null);
        this.f35801i = _2282.m3709a();
        ((ajbw) this.f35798f.m73050a()).mo19456b(new adqk(this, null));
        if (bundle != null) {
            this.f35795c = (RPublicFileOperationProcessorImpl$BatchingModel) bundle.getParcelable("batching_model");
            this.f35796d = bundle.getBoolean("show_media_management_dialog");
        }
        yer m943b = _1311.m943b(awyc.class, null);
        this.f35800h = m943b;
        ((awyc) m943b.m73050a()).m32844r("resolve_mediastore_uris_for_media", new awyn() { // from class: ajbq
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                ajbs ajbsVar = ajbs.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("resolved_uris");
                    parcelableArrayList.getClass();
                    _3138 m6899G = _3138.m6899G(parcelableArrayList);
                    PublicFilePermissionRequest publicFilePermissionRequest = (PublicFilePermissionRequest) ((Parcelable) PublicFilePermissionRequest.class.cast(awypVar.m32861b().getParcelable("ClientDataWrapper_client_data")));
                    if (m6899G.isEmpty() && publicFilePermissionRequest.mo48195e().isEmpty()) {
                        ajbsVar.f35797e.m13969j(ajbi.OK, null);
                        return;
                    } else {
                        ajbsVar.m19453g(bbhs.m37803Q(publicFilePermissionRequest.mo48195e(), m6899G));
                        return;
                    }
                }
                ajbsVar.f35797e.m13969j(ajbi.ERROR, null);
                ((bbfh) ((bbfh) ajbs.f35793a.m37635c()).mo37670P((char) 6907)).mo37697s("URI resolution failed, result: %s", awypVar);
            }
        });
        this.f35799g = _1311.m943b(_1232.class, null);
        this.f35794b = _1311.m943b(ztm.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        RPublicFileOperationProcessorImpl$BatchingModel rPublicFileOperationProcessorImpl$BatchingModel = this.f35795c;
        if (rPublicFileOperationProcessorImpl$BatchingModel != null) {
            bundle.putParcelable("batching_model", rPublicFileOperationProcessorImpl$BatchingModel);
        }
        bundle.putBoolean("show_media_management_dialog", this.f35796d);
    }
}
