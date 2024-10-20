package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sharedmedia.AllSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtk implements _2337 {

    /* renamed from: a */
    public static final ajsl f37487a = ajsl.m20023d(R.drawable.quantum_gm_ic_photo_album_vd_theme_24);

    /* renamed from: c */
    private static final avlw f37488c = new avlw("SharedAlbums");

    /* renamed from: b */
    public final boolean f37489b;

    /* renamed from: d */
    private final Context f37490d;

    public ajtk(Context context) {
        this.f37490d = context;
        _1044 _1044 = (_1044) aylw.m34564b(context).m34577h(_1044.class, null);
        boolean z = false;
        if (_1044.m151j() && !_1044.m149h()) {
            z = true;
        }
        this.f37489b = z;
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.SLOW;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37488c;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        anac anacVar = new anac();
        anacVar.f46948a = i;
        anacVar.m22764j();
        AllSharedAlbumsCollection m22755a = anacVar.m22755a();
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionMembershipFeature.class);
        avzbVar.m31784l(LocalShareInfoFeature.class);
        if (this.f37489b) {
            avzbVar.m31788p(_1537.class);
        }
        return (List) Collection.EL.stream(_850.m9078ao(this.f37490d, m22755a, avzbVar.m31782i())).filter(new ajla(6)).map(new aind(this, 14)).collect(Collectors.toList());
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return _2340.m3972c(i);
    }
}
