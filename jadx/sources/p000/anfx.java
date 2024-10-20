package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfx implements _2574 {

    /* renamed from: a */
    private static final _3138 f48817a = new bbch("COVER_MEDIA_INFO");

    public anfx(Context context) {
        context.getClass();
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        String str;
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        if (aajwVar.f10229e.isPresent() && (str = ((aajy) aajwVar.f10229e.get()).f10262j) != null && !bkjr.m44891ac(str)) {
            return new _2576(((aajy) aajwVar.f10229e.get()).f10262j);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48817a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2576.class;
    }
}
