package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.AllSharedAlbumsCollection;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.List;
import java.util.function.BooleanSupplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xps implements _1259 {

    /* renamed from: a */
    private static final bbfl f188158a = bbfl.m37715h("UpdateHasSharedAlbum");

    /* renamed from: b */
    private static final Trigger f188159b = new AutoValue_Trigger("2QrzNLKMK0e4SaBu66B0X2n7jDdh");

    /* renamed from: c */
    private final Context f188160c;

    /* renamed from: d */
    private final _1309 f188161d;

    public xps(Context context) {
        this.f188160c = context;
        this.f188161d = (_1309) aylw.m34567e(context, _1309.class);
    }

    /* renamed from: f */
    private final void m72647f(boolean z) {
        _890 m9291k = this.f188161d.mo934a("com.google.android.apps.photos.hatsforcuj").m9291k();
        m9291k.m9465i("has_shared_album", z);
        m9291k.m9461e();
    }

    /* renamed from: g */
    private final boolean m72648g() {
        return this.f188161d.mo934a("com.google.android.apps.photos.hatsforcuj").m9286f("has_shared_album", false).booleanValue();
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188159b;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(14);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        int m7235c = ((_33) aylw.m34567e(this.f188160c, _33.class)).m7235c();
        if (m7235c == -1) {
            m72647f(false);
            return;
        }
        anac anacVar = new anac();
        anacVar.f46948a = m7235c;
        AllSharedAlbumsCollection m22755a = anacVar.m22755a();
        try {
            m72647f(!((List) _850.m9067ad(this.f188160c, m22755a).mo8843c(m22755a, FeaturesRequest.f124646a, CollectionQueryOptions.f124638a).mo68116a()).isEmpty());
            m72648g();
        } catch (sih unused) {
            ((bbfh) ((bbfh) f188158a.m37635c()).mo37670P((char) 2815)).mo37694p("Failed to find shared album count");
        }
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return m72648g();
    }
}
