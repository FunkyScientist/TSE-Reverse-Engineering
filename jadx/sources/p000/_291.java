package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _291 implements _124 {

    /* renamed from: a */
    public static final _3138 f5520a = _3138.m6903K("oem_special_type", "is_edited");

    /* renamed from: b */
    private final yer f5521b;

    public _291(Context context) {
        this.f5521b = _1311.m940a(context, _1716.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m6031d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5520a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _219.class;
    }

    /* renamed from: d */
    public final _219 m6031d(nya nyaVar) {
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163808E) {
            nxzVar.f163809F = nxzVar.m64350Y("oem_special_type");
            nxzVar.f163808E = true;
        }
        String str = nxzVar.f163809F;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        _219 mo2241b = ((_1716) this.f5521b.m73050a()).mo2241b(str);
        if (mo2241b != null && !mo2241b.mo2131U() && nyaVar.f164019c.m64359ag()) {
            return null;
        }
        return mo2241b;
    }
}
