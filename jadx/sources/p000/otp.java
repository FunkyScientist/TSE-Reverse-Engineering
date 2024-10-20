package p000;

import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class otp implements ajiy {

    /* renamed from: a */
    public final ots f165545a;

    /* renamed from: b */
    public final List f165546b;

    /* renamed from: c */
    private final long f165547c;

    public otp(ots otsVar, osy osyVar, List list) {
        this.f165545a = otsVar;
        this.f165547c = osyVar.f165441d;
        if (list == null) {
            int i = batz.f81540d;
            list = bbbl.f81875a;
        }
        this.f165546b = list;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int size;
        oto otoVar = (oto) this.f165545a;
        List list = otoVar.f165527i;
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        if (otoVar.f165540v > size && size >= 5) {
            return R.id.photos_assistant_cardui_viewtype_advanced_more_photos;
        }
        switch (size) {
            case 0:
                return R.id.photos_assistant_cardui_viewtype_advanced_no_photos;
            case 1:
                return R.id.photos_assistant_cardui_viewtype_advanced_1_photo;
            case 2:
                return R.id.photos_assistant_cardui_viewtype_advanced_2_photos;
            case 3:
                if (otoVar.f165543y) {
                    return R.id.photos_assistant_cardui_viewtype_advanced_3_photos_horizontal;
                }
                return R.id.photos_assistant_cardui_viewtype_advanced_3_photos;
            case 4:
                return R.id.photos_assistant_cardui_viewtype_advanced_4_photos;
            case 5:
                return R.id.photos_assistant_cardui_viewtype_advanced_5_photos;
            case 6:
                return R.id.photos_assistant_cardui_viewtype_advanced_6_photos;
            default:
                return R.id.photos_assistant_cardui_viewtype_advanced_more_photos;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return this.f165547c;
    }
}
