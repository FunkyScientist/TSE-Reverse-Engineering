package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhr implements _2559 {

    /* renamed from: a */
    private static final _3138 f48888a = _3138.m6903K("oem_special_type", "is_edited");

    /* renamed from: b */
    private final yer f48889b;

    public anhr(Context context) {
        this.f48889b = _1311.m940a(context, _1716.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        _219 mo2241b;
        anbx anbxVar = (anbx) obj;
        String m22809C = anbxVar.m22809C();
        if (TextUtils.isEmpty(m22809C) || ((mo2241b = ((_1716) this.f48889b.m73050a()).mo2241b(m22809C)) != null && !mo2241b.mo2131U() && anbxVar.m22826m() != null && anbxVar.m22826m().booleanValue())) {
            return null;
        }
        return mo2241b;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48888a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _219.class;
    }
}
