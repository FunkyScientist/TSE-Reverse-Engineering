package p000;

import android.graphics.Bitmap;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgf implements ajiy, ajjb {

    /* renamed from: a */
    public final Bitmap f12483a;

    /* renamed from: b */
    public final boolean f12484b;

    /* renamed from: c */
    public final boolean f12485c;

    /* renamed from: d */
    private final int f12486d;

    public abgf(int i, Bitmap bitmap, boolean z) {
        bitmap.getClass();
        this.f12486d = i;
        this.f12483a = bitmap;
        this.f12484b = false;
        this.f12485c = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_microvideo_phoenix_ui_fragment_adapter_item_type_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f12486d;
    }
}
