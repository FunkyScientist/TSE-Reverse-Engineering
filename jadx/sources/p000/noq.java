package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class noq implements _124 {

    /* renamed from: a */
    private static final _3138 f162849a = new bbch("filename");

    /* renamed from: b */
    private static final batz f162850b = batz.m37367q(aoti.LENS_SEARCH, aoti.LENS_COPY_TEXT, aoti.LENS_LISTEN, aoti.CROP, aoti.MARKUP, aoti.SMART_REMINDER);

    /* renamed from: c */
    private static final batz f162851c = batz.m37364n(aoti.LENS_SEARCH, aoti.LENS_COPY_TEXT, aoti.SMART_REMINDER);

    /* renamed from: d */
    private final yer f162852d;

    public noq(Context context) {
        this.f162852d = _1311.m940a(context, _2395.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        batz batzVar;
        if (_259.m5073m((nya) obj)) {
            batzVar = f162850b;
        } else if (((_2395) this.f162852d.m73050a()).m4285o()) {
            batzVar = f162851c;
        } else {
            int i2 = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        return new _241(batzVar);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162849a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _241.class;
    }
}
