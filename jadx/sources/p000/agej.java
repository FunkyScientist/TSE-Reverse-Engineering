package p000;

import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agej implements ajiy, ajjb {

    /* renamed from: a */
    public final int f26219a;

    /* renamed from: b */
    public final int f26220b;

    /* renamed from: c */
    public final Object f26221c;

    /* renamed from: d */
    private final /* synthetic */ int f26222d;

    public agej(Drawable drawable, int i, int i2, int i3) {
        this.f26222d = i3;
        this.f26221c = drawable;
        this.f26219a = i;
        this.f26220b = i2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f26222d != 0) {
            return R.id.photos_photoeditor_suggestionspreview_preview_image_view_type;
        }
        return R.id.photos_photoeditor_udon_dialog_tips_item;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        if (this.f26222d != 0) {
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f26222d != 0) {
            return ((aegv) this.f26221c).hashCode();
        }
        return hashCode();
    }

    public agej(aegv aegvVar, int i, int i2, int i3) {
        this.f26222d = i3;
        aegvVar.getClass();
        this.f26221c = aegvVar;
        this.f26219a = i;
        this.f26220b = i2;
    }
}
