package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.EnumMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigf implements _2130 {

    /* renamed from: a */
    private final Map f32072a;

    /* renamed from: b */
    private final /* synthetic */ int f32073b;

    public aigf(Context context, int i, byte[] bArr) {
        this.f32073b = i;
        EnumMap enumMap = new EnumMap(ainl.class);
        this.f32072a = enumMap;
        enumMap.put((EnumMap) ainl.ALBUM, (ainl) new ainq(context, ahia.KIOSK_PRINTS));
        enumMap.put((EnumMap) ainl.DRAFT, (ainl) new ahwv(context));
        enumMap.put((EnumMap) ainl.ORDER, (ainl) new ahwy(context));
    }

    @Override // p000._2130
    /* renamed from: a */
    public final int mo3528a() {
        int i = this.f32073b;
        if (i != 0) {
            if (i == 1 || i == 2) {
                return 0;
            }
            if (i != 3) {
                if (i == 4) {
                    return 0;
                }
                return R.layout.photos_printingskus_wallart_storefront_3d_canvas_item;
            }
            return R.layout.photos_printingskus_retailsprints_storefront_3d_photo_book_item;
        }
        return R.layout.photos_printingskus_photobook_storefront_redesign_3d_photo_book_item;
    }

    @Override // p000._2130
    /* renamed from: b */
    public final aioj mo3529b(Context context, aioo aiooVar) {
        int i = this.f32073b;
        if (i != 0) {
            if (i == 1 || i == 2) {
                return null;
            }
            if (i != 3) {
                if (i == 4) {
                    return null;
                }
                return new aisi(context, aiooVar);
            }
            return new aikd(context, aiooVar);
        }
        return new aigi(context, aiooVar);
    }

    @Override // p000._2130
    /* renamed from: c */
    public final aios mo3530c(ainl ainlVar) {
        int i = this.f32073b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return (aios) this.f32072a.get(ainlVar);
                        }
                        return (aios) this.f32072a.get(ainlVar);
                    }
                    return (aios) ((baug) this.f32072a).get(ainlVar);
                }
                return (aios) this.f32072a.get(ainlVar);
            }
            return (aios) this.f32072a.get(ainlVar);
        }
        return (aios) this.f32072a.get(ainlVar);
    }

    public aigf(Context context, int i) {
        this.f32073b = i;
        EnumMap enumMap = new EnumMap(ainl.class);
        this.f32072a = enumMap;
        enumMap.put((EnumMap) ainl.SUGGESTION, (ainl) new aigl(context));
        enumMap.put((EnumMap) ainl.ALBUM, (ainl) new ainq(context, ahia.PHOTOBOOK));
        enumMap.put((EnumMap) ainl.DRAFT, (ainl) new aify(context));
        enumMap.put((EnumMap) ainl.ORDER, (ainl) new aige(context));
        enumMap.put((EnumMap) ainl.GUIDED_CREATION, (ainl) new aigb(context));
    }

    public aigf(Context context, int i, char[] cArr) {
        this.f32073b = i;
        EnumMap enumMap = new EnumMap(ainl.class);
        this.f32072a = enumMap;
        enumMap.put((EnumMap) ainl.DRAFT, (ainl) new aihx(context));
        enumMap.put((EnumMap) ainl.ORDER, (ainl) new aihy(context));
    }

    public aigf(Context context, int i, short[] sArr) {
        this.f32073b = i;
        EnumMap enumMap = new EnumMap(ainl.class);
        enumMap.put((EnumMap) ainl.SUGGESTION, (ainl) new aikh(context));
        enumMap.put((EnumMap) ainl.ALBUM, (ainl) new ainq(context, ahia.RETAIL_PRINTS));
        enumMap.put((EnumMap) ainl.DRAFT, (ainl) new aika(context));
        enumMap.put((EnumMap) ainl.ORDER, (ainl) new aikc(context));
        this.f32072a = bbhs.m37859au(enumMap);
    }

    public aigf(Context context, int i, int[] iArr) {
        this.f32073b = i;
        EnumMap enumMap = new EnumMap(ainl.class);
        this.f32072a = enumMap;
        enumMap.put((EnumMap) ainl.DRAFT, (ainl) new airp(context));
        enumMap.put((EnumMap) ainl.ORDER, (ainl) new airq(context));
    }

    public aigf(Context context, int i, boolean[] zArr) {
        this.f32073b = i;
        EnumMap enumMap = new EnumMap(ainl.class);
        this.f32072a = enumMap;
        enumMap.put((EnumMap) ainl.SUGGESTION, (ainl) new aisn(context));
        enumMap.put((EnumMap) ainl.ALBUM, (ainl) new ainq(context, ahia.WALL_ART));
        enumMap.put((EnumMap) ainl.DRAFT, (ainl) new aisj(context));
        enumMap.put((EnumMap) ainl.ORDER, (ainl) new aisk(context));
    }
}
