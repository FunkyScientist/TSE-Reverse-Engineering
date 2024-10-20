package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nor implements _124 {

    /* renamed from: a */
    private static final _3138 f162853a = _3138.m6903K("filename", "dedup_key");

    /* renamed from: b */
    private final Context f162854b;

    /* renamed from: c */
    private final yer f162855c;

    /* renamed from: d */
    private final yer f162856d;

    /* renamed from: e */
    private final yer f162857e;

    public nor(Context context) {
        this.f162854b = context;
        _1311 m951d = _1317.m951d(context);
        this.f162855c = m951d.m943b(_670.class, null);
        this.f162856d = m951d.m943b(_2395.class, null);
        this.f162857e = m951d.m943b(_2748.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        int i2 = 1;
        if (!((_670) this.f162855c.m73050a()).mo8448C() || !qrd.m66844a(i, this.f162854b)) {
            if (_259.m5073m(nyaVar)) {
                i2 = 6;
            } else if (((_2395) this.f162856d.m73050a()).m4285o()) {
                if (((_2748) this.f162857e.m73050a()).m5487d(i, nyaVar.f164019c.m64388w(), aoti.SMART_REMINDER)) {
                    i2 = 3;
                }
            }
        }
        return new _242(i2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162853a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _242.class;
    }
}
