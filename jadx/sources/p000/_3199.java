package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _3199 implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f6755a = _680.f8118a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f6756b;

    /* renamed from: c */
    private Context f6757c;

    /* renamed from: d */
    private yer f6758d;

    /* renamed from: e */
    private yer f6759e;

    /* renamed from: f */
    private yer f6760f;

    /* renamed from: g */
    private yer f6761g;

    /* renamed from: h */
    private yer f6762h;

    /* renamed from: i */
    private sna f6763i;

    public _3199(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6756b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m7069a(List list, CreateAlbumOptions createAlbumOptions) {
        MediaCollection mo13599a;
        Intent m68195a;
        ActivityC0098cb m45985I = this.f6756b.m45985I();
        if (m45985I == null) {
            return;
        }
        if (((_680) this.f6758d.m73050a()).mo8531d(((awuo) this.f6759e.m73050a()).mo32662d(), 1, list)) {
            ((rke) this.f6761g.m73050a()).m67420c(((awuo) this.f6759e.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_message, blhr.ALBUMS);
            return;
        }
        sme smeVar = new sme(this.f6757c, ((awuo) this.f6759e.m73050a()).mo32662d());
        smeVar.f175787a = list;
        yer yerVar = this.f6760f;
        if (yerVar == null) {
            mo13599a = null;
        } else {
            mo13599a = ((shy) ((Optional) yerVar.m73050a()).get()).mo13599a();
        }
        smeVar.m68196b(mo13599a);
        smeVar.f175789c = createAlbumOptions;
        if (((_2395) this.f6762h.m73050a()).m4293w()) {
            smeVar.f175791e = ssv.ALBUMS_SHARED_ALBUMS_AND_FUNCTIONAL_ALBUMS;
            m68195a = smeVar.m68195a();
        } else {
            smeVar.f175791e = ssv.ALBUMS_AND_SHARED_ALBUMS;
            m68195a = smeVar.m68195a();
        }
        this.f6763i.m68261a(m45985I, m68195a, true);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f6757c = context;
        this.f6759e = _1311.m943b(awuo.class, null);
        this.f6760f = _1311.m945f(shy.class, null);
        this.f6758d = _1311.m943b(_680.class, null);
        this.f6761g = _1311.m943b(rke.class, null);
        this.f6763i = new sna(context, R.id.photos_create_add_to_album_request_code);
        this.f6762h = _1311.m943b(_2395.class, null);
    }
}
