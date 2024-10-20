package p000;

import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yow implements ajiy, ajjb {

    /* renamed from: a */
    public final Drawable f190618a;

    /* renamed from: b */
    public final String f190619b;

    /* renamed from: c */
    public final String f190620c;

    /* renamed from: d */
    public final boolean f190621d;

    public yow(Drawable drawable, String str, String str2, boolean z) {
        drawable.getClass();
        this.f190618a = drawable;
        ayrc.m34757d(str);
        this.f190619b = str;
        this.f190620c = str2;
        this.f190621d = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_localmedia_ui_folderpicker_new_folder_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f190620c.hashCode();
    }

    public final String toString() {
        return "NewFolderAdapterItem {newFolderText: " + this.f190619b + ", newFolderParentPath: " + this.f190620c + "}";
    }
}
