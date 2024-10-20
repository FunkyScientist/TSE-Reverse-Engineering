package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajnz implements ajiy, ajjb {

    /* renamed from: a */
    public final Object f36922a;

    /* renamed from: b */
    public final Object f36923b;

    /* renamed from: c */
    private final /* synthetic */ int f36924c;

    public ajnz(MediaCollection mediaCollection, int i) {
        MediaModel m1610a;
        this.f36924c = i;
        this.f36923b = mediaCollection;
        _1537 _1537 = (_1537) mediaCollection.mo2138c(_1537.class);
        if (_1537.m1611b().isPresent()) {
            m1610a = ((_198) ((_1846) _1537.m1611b().get()).mo2138c(_198.class)).mo2148t();
        } else {
            m1610a = _1537.m1610a();
        }
        this.f36922a = m1610a;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f36924c != 0) {
            return R.id.photos_carousel_devicefolders_device_folder_viewtype;
        }
        return R.id.photos_screenshots_viewtype_screenshot_module;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        if (this.f36924c != 0) {
            return -1L;
        }
        return 2147483647L;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f36924c != 0) {
            return this.f36923b.hashCode();
        }
        return 0;
    }

    public ajnz(MediaCollection mediaCollection, List list, int i) {
        this.f36924c = i;
        this.f36922a = mediaCollection;
        C1131ut.m70371h(!list.isEmpty());
        this.f36923b = batz.m37359i(list);
    }
}
