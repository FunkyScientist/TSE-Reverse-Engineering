package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsx implements _2337 {

    /* renamed from: a */
    public static final ajsl f37444a = ajsl.m20023d(R.drawable.quantum_gm_ic_photo_album_vd_theme_24);

    /* renamed from: c */
    private static final avlw f37445c = new avlw("Albums");

    /* renamed from: b */
    public final boolean f37446b;

    /* renamed from: d */
    private final Context f37447d;

    public ajsx(Context context) {
        this.f37447d = context;
        _1044 _1044 = (_1044) aylw.m34564b(context).m34577h(_1044.class, null);
        boolean z = false;
        if (_1044.m151j() && !_1044.m149h()) {
            z = true;
        }
        this.f37446b = z;
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.SLOW;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37445c;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        AllRemoteMediaCollection allRemoteMediaCollection = new AllRemoteMediaCollection(i);
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(SortFeature.class);
        avzbVar.m31788p(_2575.class);
        if (this.f37446b) {
            avzbVar.m31788p(_1537.class);
        }
        return (List) Collection.EL.stream(_850.m9078ao(this.f37447d, allRemoteMediaCollection, avzbVar.m31782i())).filter(new ajla(3)).map(new aind(this, 12)).collect(Collectors.toList());
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return _2340.m3972c(i);
    }
}
