package p000;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.renderer.EditProcessorInitializationResult;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aedq implements aecf {

    /* renamed from: e */
    private static final bbfl f20326e = bbfl.m37715h("BackgroundEditorApi");

    /* renamed from: a */
    public final aegs f20327a;

    /* renamed from: b */
    public final Context f20328b;

    /* renamed from: c */
    public final aedx f20329c;

    /* renamed from: d */
    public final Renderer f20330d;

    /* renamed from: f */
    private final afhu f20331f;

    /* renamed from: g */
    private final aepc f20332g;

    /* JADX WARN: Multi-variable type inference failed */
    public aedq(Context context, aedx aedxVar) {
        adat adatVar;
        Renderer renderer;
        this.f20328b = context;
        this.f20329c = aedxVar;
        afhu afhuVar = new afhu(context);
        this.f20331f = afhuVar;
        this.f20327a = new aegs(context, new aedp(this, 0));
        ayrf.m34761b();
        afhuVar.m16119c(1);
        Renderer mo3041a = ((_1967) aylw.m34567e(context, _1967.class)).mo3041a();
        try {
            adatVar = new adat(mo3041a, aepe.m15323a(context, mo3041a, aedxVar, false, false));
        } catch (aeok e) {
            mo3041a.mo16487s();
            ((bbfh) ((bbfh) ((bbfh) f20326e.m37635c()).mo37685g(e)).mo37670P((char) 5603)).mo37697s("Failed to initialize renderer due to ErrorCause=%s", new bcgs(bcgr.NO_USER_DATA, e.f21710b));
            this.f20331f.m16118b(1, "BackgroundEditorApi_initializeRenderer");
            adatVar = null;
        }
        if (adatVar != null) {
            renderer = adatVar.f17029b;
        } else {
            renderer = null;
        }
        this.f20330d = renderer;
        if (renderer != null) {
            aepc aepcVar = new aepc(context, aedxVar, renderer);
            this.f20332g = aepcVar;
            this.f20327a.m14794v(aegw.m14801a(((EditProcessorInitializationResult) adatVar.f17028a).editListToPipelineParamsResult));
            this.f20327a.m14795w();
            new afht(context, aedxVar.f20424u, aedxVar, aepcVar, null, null).m16116a();
            return;
        }
        this.f20332g = null;
    }

    /* renamed from: b */
    private final void m14574b(aehb aehbVar, SaveOptions saveOptions, long j) {
        Renderer renderer = this.f20330d;
        renderer.getClass();
        uvj m14862d = aehp.m14862d(this.f20328b, this.f20329c, renderer, new aeho(renderer, 1), this.f20327a);
        Context context = this.f20328b;
        aegs aegsVar = this.f20327a;
        aedx aedxVar = this.f20329c;
        afhv.m16121a(context, aedxVar.f20424u, aegsVar.f20678a, aedxVar, this.f20332g, this, aehbVar, saveOptions, null, Optional.empty(), null, j, m14862d);
    }

    @Override // p000.aecg
    /* renamed from: A */
    public final void mo14454A(aeey aeeyVar, Object obj) {
        throw null;
    }

    @Override // p000.aecf
    /* renamed from: a */
    public final Parcelable mo14453a(SaveOptions saveOptions) {
        ayrf.m34761b();
        try {
            this.f20331f.m16119c(2);
            Renderer renderer = this.f20330d;
            if (renderer != null) {
                PipelineParams pipelineParams = this.f20327a.f20678a;
                renderer.setPipelineParams(pipelineParams);
                SaveOptions mo47892iv = saveOptions.mo47892iv(pipelineParams);
                _1844 _1844 = (_1844) aylw.m34570j(this.f20328b, _1844.class, mo47892iv.mo47893iw());
                if (_1844 != null) {
                    _3142 _3142 = (_3142) aylw.m34567e(this.f20328b, _3142.class);
                    Instant mo6916a = _3142.mo6916a();
                    try {
                        Parcelable mo2653c = _1844.mo2653c(this.f20330d, null, mo47892iv, this.f20329c, null);
                        m14574b(null, mo47892iv, Duration.between(mo6916a, _3142.mo6916a()).toMillis());
                        return mo2653c;
                    } catch (aehb e) {
                        ((bbfh) ((bbfh) ((bbfh) f20326e.m37634b()).mo37685g(e)).mo37670P(5600)).mo37694p("Failed to render to output.");
                        this.f20331f.m16118b(2, afhu.m16117a("BackgroundEditorApi", mo47892iv.mo47893iw()));
                        m14574b(e, mo47892iv, Duration.between(mo6916a, _3142.mo6916a()).toMillis());
                        throw e;
                    }
                }
                ((bbfh) ((bbfh) f20326e.m37634b()).mo37670P(5601)).mo37697s("No handler available for the output type: %s", mo47892iv.mo47893iw());
                throw new aehb("No handler available for the output type");
            }
            ((bbfh) ((bbfh) f20326e.m37634b()).mo37670P(5602)).mo37694p("Cannot save, renderer failed to initialize");
            throw new aehb("Failed to initialize renderer");
        } finally {
            Renderer renderer2 = this.f20330d;
            if (renderer2 != null) {
                renderer2.mo16487s();
            }
        }
    }

    @Override // p000.aecg
    /* renamed from: v */
    public final /* bridge */ /* synthetic */ aecg mo14455v(aeey aeeyVar, Object obj) {
        ayrf.m34761b();
        bfqu bfquVar = bfqu.PRESETS;
        bain.m36827aa(this.f20329c.f20428y.contains(bfquVar), "This effect has not been enabled by the API: ".concat(String.valueOf(bfquVar.name())));
        this.f20327a.m14798z(aeeyVar, obj);
        return this;
    }

    @Override // p000.aecg
    /* renamed from: w */
    public final aeck mo14456w() {
        return this.f20332g;
    }

    @Override // p000.aecg
    /* renamed from: x */
    public final aefc mo14457x() {
        throw null;
    }

    @Override // p000.aecg
    /* renamed from: y */
    public final Object mo14458y(aeey aeeyVar) {
        throw null;
    }

    @Override // p000.aecg
    /* renamed from: z */
    public final void mo14459z() {
        ayrf.m34761b();
        if (this.f20330d != null) {
            this.f20327a.mo14709g();
        }
    }
}
