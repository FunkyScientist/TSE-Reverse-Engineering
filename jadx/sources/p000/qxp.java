package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxp implements ajiy, ajjb {

    /* renamed from: a */
    public final GoogleOneFeatureData f171801a;

    /* renamed from: b */
    public final batz f171802b;

    /* renamed from: c */
    public List f171803c;

    /* renamed from: d */
    public final boolean f171804d;

    public qxp(GoogleOneFeatureData googleOneFeatureData, batz batzVar, List list, boolean z) {
        list.getClass();
        this.f171801a = googleOneFeatureData;
        this.f171802b = batzVar;
        this.f171803c = list;
        this.f171804d = z;
        this.f171803c = bkcw.m44574bD(list, 3);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_cloudstorage_focusmode_banner_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }
}
