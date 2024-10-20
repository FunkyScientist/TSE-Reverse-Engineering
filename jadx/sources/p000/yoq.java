package p000;

import com.google.android.apps.photos.R;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yoq implements ajiy, ajjb {

    /* renamed from: a */
    public final ynz f190602a;

    /* renamed from: b */
    public final boolean f190603b;

    /* renamed from: c */
    public final String f190604c;

    public yoq(ynz ynzVar, boolean z, String str) {
        this.f190602a = ynzVar;
        this.f190603b = z;
        this.f190604c = str;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_localmedia_ui_folderpicker_folder_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    /* renamed from: d */
    public final File m73306d() {
        return this.f190602a.f190547a;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return m73306d().hashCode();
    }
}
