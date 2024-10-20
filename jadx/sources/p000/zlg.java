package p000;

import com.google.android.apps.photos.mediadetails.location.ExifMapItem;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zlg implements lgb {

    /* renamed from: a */
    final /* synthetic */ yer f192643a;

    /* renamed from: b */
    final /* synthetic */ yer f192644b;

    public zlg(yer yerVar, yer yerVar2) {
        this.f192643a = yerVar;
        this.f192644b = yerVar2;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        ((bbfh) ((bbfh) ((bbfh) ExifMapItem.f125916a.m37635c()).mo37685g(kycVar)).mo37670P((char) 3508)).mo37694p("Failed to load map image");
        ((Optional) this.f192643a.m73050a()).ifPresent(new ytn(this.f192644b, 7));
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        return false;
    }
}
