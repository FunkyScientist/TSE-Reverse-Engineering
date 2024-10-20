package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.function.BooleanSupplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpf implements _1259 {

    /* renamed from: a */
    private static final bbfl f188099a = bbfl.m37715h("UpdateHasFaceCluster");

    /* renamed from: b */
    private static final Trigger f188100b = new AutoValue_Trigger("isXA6gJeU0e4SaBu66B0Qjc5BHJe");

    /* renamed from: c */
    private final Context f188101c;

    /* renamed from: d */
    private final _1309 f188102d;

    public xpf(Context context) {
        this.f188101c = context;
        this.f188102d = (_1309) aylw.m34567e(context, _1309.class);
    }

    /* renamed from: f */
    private final void m72637f(boolean z) {
        _890 m9291k = this.f188102d.mo934a("com.google.android.apps.photos.hatsforcuj").m9291k();
        m9291k.m9465i("has_face_cluster", z);
        m9291k.m9461e();
    }

    /* renamed from: g */
    private final boolean m72638g() {
        return this.f188102d.mo934a("com.google.android.apps.photos.hatsforcuj").m9286f("has_face_cluster", false).booleanValue();
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188100b;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(6);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        int m7235c = ((_33) aylw.m34567e(this.f188101c, _33.class)).m7235c();
        if (m7235c != -1) {
            nmm nmmVar = new nmm();
            nmmVar.f162676a = m7235c;
            nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
            MediaCollection m63882a = nmmVar.m63882a();
            try {
                m72637f(!((List) _850.m9067ad(this.f188101c, m63882a).mo8843c(m63882a, FeaturesRequest.f124646a, CollectionQueryOptions.f124638a).mo68116a()).isEmpty());
                m72638g();
                return;
            } catch (sih unused) {
                ((bbfh) ((bbfh) f188099a.m37635c()).mo37670P((char) 2799)).mo37694p("Failed to find face cluster count");
                return;
            }
        }
        m72637f(false);
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return m72638g();
    }
}
