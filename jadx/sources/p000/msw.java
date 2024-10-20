package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msw implements lts {

    /* renamed from: a */
    private final agzz f160950a;

    /* renamed from: b */
    private final mmj f160951b;

    /* renamed from: c */
    private final _1846 f160952c;

    /* renamed from: d */
    private final String f160953d;

    public msw(_1846 _1846, String str, agzz agzzVar, mmj mmjVar) {
        this.f160952c = _1846;
        this.f160953d = str;
        this.f160950a = agzzVar;
        this.f160951b = mmjVar;
    }

    @Override // p000.lts
    /* renamed from: a */
    public final int mo17674a() {
        return R.id.photos_album_ui_accessibility_custom_action_remove;
    }

    @Override // p000.lts
    /* renamed from: b */
    public final int mo17675b() {
        return R.string.photos_album_ui_accessibility_custom_action_remove;
    }

    @Override // p000.lts
    /* renamed from: c */
    public final void mo17676c() {
        _1846 _1846 = this.f160952c;
        if (_1846 != null) {
            this.f160951b.m63208c(_1846);
            return;
        }
        String str = this.f160953d;
        if (str != null) {
            this.f160951b.m63207b(str);
        }
    }

    @Override // p000.lts
    /* renamed from: d */
    public final boolean mo17677d() {
        return this.f160950a.mo17722i();
    }
}
