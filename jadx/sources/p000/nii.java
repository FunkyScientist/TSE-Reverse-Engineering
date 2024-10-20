package p000;

import com.google.android.libraries.photos.media.Feature;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nii implements _124 {

    /* renamed from: a */
    private static final _3138 f162328a = new bbch("filename");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean matches;
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        String m64342Q = nyaVar.f164019c.m64342Q();
        if (m64342Q == null) {
            matches = false;
        } else if (Pattern.matches(".+_exported_[0-9]+~*[0-9]*.(jpg|heic)$", m64342Q) || Pattern.matches(".+~[0-9]+.(jpg|mp4)$", m64342Q) || Pattern.matches(".+ Copy.(JPG|mov)$", m64342Q)) {
            matches = true;
        } else {
            matches = Pattern.matches("^exported_.+", m64342Q);
        }
        return new _176(matches);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162328a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _176.class;
    }
}
