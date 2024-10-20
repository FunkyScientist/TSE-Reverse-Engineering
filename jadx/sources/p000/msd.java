package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.arguments.AlbumFragmentArguments;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Consumer;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msd implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public yer f160841a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f160842b;

    /* renamed from: c */
    private yer f160843c;

    /* renamed from: d */
    private yer f160844d;

    /* renamed from: e */
    private yer f160845e;

    /* renamed from: f */
    private yer f160846f;

    /* renamed from: g */
    private yer f160847g;

    /* renamed from: h */
    private yer f160848h;

    /* renamed from: i */
    private yer f160849i;

    /* renamed from: j */
    private boolean f160850j;

    /* renamed from: k */
    private boolean f160851k;

    public msd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f160842b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final boolean m63451d() {
        if (!((lyu) this.f160843c.m73050a()).m62790l() && !this.f160842b.m46010aP()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m63452a() {
        this.f160850j = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m63453c(MediaCollection mediaCollection) {
        boolean z;
        if (((mdc) this.f160845e.m73050a()).f158980a && !this.f160851k && mediaCollection != null) {
            boolean z2 = ((vrq) this.f160848h.m73050a()).f184284a;
            if (this.f160850j) {
                if (z2) {
                    z2 = true;
                } else {
                    return;
                }
            }
            boolean equals = AlbumFragmentArguments.m46604h(this.f160842b).mo46598b().equals(vjd.FACE_CLUSTER_SEARCH_RESULTS);
            if (((_698) mediaCollection.mo2138c(_698.class)).f8188a > 0 && !equals) {
                z = true;
            } else {
                z = false;
            }
            this.f160850j = true;
            ((Optional) this.f160849i.m73050a()).ifPresent(new Consumer() { // from class: msc
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    CreateAlbumOptions createAlbumOptions = (CreateAlbumOptions) obj;
                    if (createAlbumOptions.mo47019c() != null && createAlbumOptions.mo47018b() != null) {
                        mpx mpxVar = (mpx) msd.this.f160841a.m73050a();
                        String mo47019c = createAlbumOptions.mo47019c();
                        int intValue = createAlbumOptions.mo47018b().intValue();
                        boolean z3 = false;
                        if (intValue >= 0 && intValue <= mo47019c.length()) {
                            z3 = true;
                        }
                        C1131ut.m70371h(z3);
                        mpxVar.f160428m = mo47019c;
                        mpxVar.f160429n = intValue;
                    }
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            Optional map = ((Optional) this.f160849i.m73050a()).map(new mpt(2));
            if (z && !z2) {
                if (AlbumFragmentArguments.m46604h(this.f160842b).mo46597a().f123378a && !m63451d()) {
                    ((lyu) this.f160843c.m73050a()).m62783b("com.google.android.apps.photos.album.ui.enter_album_share_mode", new Bundle());
                }
                ((mcm) this.f160846f.m73050a()).m62948b(((Boolean) map.orElse(true)).booleanValue());
                if (((_2522) this.f160844d.m73050a()).m4814h()) {
                    Object obj = ((mce) this.f160847g.m73050a()).f158881a;
                    if (obj == null) {
                        bkgt.m44775b("albumCreationFlowModel");
                        obj = null;
                    }
                    ((mdc) obj).m62967c(true);
                    return;
                }
                return;
            }
            if (((vrq) this.f160848h.m73050a()).f184284a && !m63451d()) {
                ((lyu) this.f160843c.m73050a()).m62783b("com.google.android.apps.photos.album.ui.review_album_share_mode", new Bundle());
            }
            ((mpx) this.f160841a.m73050a()).m63350a(((Boolean) map.orElse(false)).booleanValue());
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f160843c = _1311.m943b(lyu.class, null);
        this.f160845e = _1311.m943b(mdc.class, null);
        this.f160841a = _1311.m943b(mpx.class, null);
        this.f160846f = _1311.m943b(mcm.class, null);
        this.f160848h = _1311.m943b(vrq.class, null);
        this.f160849i = _1311.m945f(CreateAlbumOptions.class, null);
        yer m943b = _1311.m943b(_2522.class, null);
        this.f160844d = m943b;
        if (((_2522) m943b.m73050a()).m4814h()) {
            this.f160847g = _1311.m943b(mce.class, null);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f160851k = true;
            this.f160850j = bundle.getBoolean("has_shown_creation_flow_ui");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_shown_creation_flow_ui", this.f160850j);
    }
}
