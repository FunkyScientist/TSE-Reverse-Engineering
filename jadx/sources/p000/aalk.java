package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalk implements _1535 {

    /* renamed from: a */
    private static final _3138 f10375a = new bbch("ID");

    /* renamed from: b */
    private final Context f10376b;

    public aalk(Context context) {
        context.getClass();
        this.f10376b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        bbfl bbflVar = aaqt.f10860a;
        aaqs aaqsVar = new aaqs(((Number) aajwVar.f10225a.get()).longValue());
        axao m32879a = awzw.m32879a(this.f10376b, i);
        bkdq bkdqVar = new bkdq((byte[]) null);
        tzl.m69598c(m32879a, null, new thz(bkdqVar, aaqsVar, 13));
        return new _1555(bkcw.m44259M(bkdqVar));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10375a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1555.class;
    }
}
