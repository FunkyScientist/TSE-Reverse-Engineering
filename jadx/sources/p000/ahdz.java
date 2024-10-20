package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdz implements ajiy, ajjb {

    /* renamed from: a */
    public final MediaCollection f29238a;

    /* renamed from: b */
    public final String f29239b;

    /* renamed from: c */
    public final awxs f29240c;

    /* renamed from: d */
    public String f29241d;

    /* renamed from: e */
    public MediaModel f29242e;

    /* renamed from: f */
    public final int f29243f;

    /* renamed from: g */
    private final int f29244g;

    public ahdz(int i, MediaCollection mediaCollection, String str, awxs awxsVar, int i2) {
        this.f29244g = i;
        this.f29238a = mediaCollection;
        this.f29239b = str;
        this.f29240c = awxsVar;
        this.f29243f = i2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_picker_external_viewbinder_viewtype_folder;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f29244g;
    }
}
