package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.importsurfaces.ImportSurfacesActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybm implements _1298 {

    /* renamed from: b */
    public static final vyw f189500b;

    /* renamed from: e */
    private final Context f189503e;

    /* renamed from: c */
    private static final vyw f189501c = _813.m8859d().m13948F(new xwz(3)).m8863c();

    /* renamed from: d */
    private static final vyw f189502d = _813.m8859d().m13948F(new xwz(4)).m8863c();

    /* renamed from: a */
    static final vyw f189499a = _813.m8859d().m13948F(new xwz(5)).m8863c();

    static {
        _813.m8859d().m13948F(new xwz(6)).m8863c();
        f189500b = _813.m8859d().m13948F(new xwz(7)).m8863c();
    }

    public ybm(Context context) {
        this.f189503e = context;
    }

    @Override // p000._1298
    /* renamed from: a */
    public final Intent mo849a(Context context, int i) {
        return ImportSurfacesActivity.m47345A(context, i);
    }

    @Override // p000._1298
    /* renamed from: b */
    public final boolean mo850b() {
        return f189501c.m71423a(this.f189503e);
    }

    @Override // p000._1298
    /* renamed from: c */
    public final boolean mo851c() {
        return f189502d.m71423a(this.f189503e);
    }

    @Override // p000._1298
    /* renamed from: d */
    public final boolean mo852d() {
        if (mo850b() || mo851c()) {
            if (f189499a.m71423a(this.f189503e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000._1298
    /* renamed from: e */
    public final boolean mo853e() {
        return f189500b.m71423a(this.f189503e);
    }

    @Override // p000._1298
    /* renamed from: f */
    public final ajiy mo854f(ComponentCallbacksC0094by componentCallbacksC0094by) {
        aytr m73160d = yim.m73160d();
        m73160d.f76752b = Integer.valueOf(R.string.photos_importsurfaces_strings_import_photos);
        m73160d.m34842p(R.string.photos_importsurfaces_strings_import_photos);
        m73160d.m34841o(R.drawable.quantum_gm_ic_file_download_vd_theme_24);
        m73160d.f76756f = new zcl(componentCallbacksC0094by, 1);
        m73160d.m34843q(bctl.f87946l);
        return m73160d.m34839m();
    }

    @Override // p000._1298
    /* renamed from: g */
    public final void mo855g() {
        mo852d();
    }
}
