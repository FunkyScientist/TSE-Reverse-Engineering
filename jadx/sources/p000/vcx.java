package p000;

import android.content.Context;
import com.google.android.apps.photos.share.envelope.Envelope;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vcx implements ozy {

    /* renamed from: a */
    public final /* synthetic */ int f182649a;

    /* renamed from: b */
    public final /* synthetic */ boolean f182650b;

    /* renamed from: c */
    public final /* synthetic */ Object f182651c;

    /* renamed from: d */
    private final /* synthetic */ int f182652d;

    public /* synthetic */ vcx(int i, Object obj, boolean z, int i2) {
        this.f182652d = i2;
        this.f182649a = i;
        this.f182651c = obj;
        this.f182650b = z;
    }

    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        int i = this.f182652d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return _1201.m492am((_1683) aylw.m34564b(context).m34577h(_1683.class, null), executor, new abzi(this.f182649a, (bdhf) this.f182651c, this.f182650b));
                    }
                    return _1201.m492am((_1073) aylw.m34564b(context).m34577h(_1073.class, null), executor, new vps(this.f182649a, (String) this.f182651c, this.f182650b));
                }
                return _1201.m492am((_1050) aylw.m34567e(context, _1050.class), executor, new vcz(this.f182649a, (Envelope) this.f182651c, this.f182650b));
            }
            return _1201.m492am((_1052) aylw.m34567e(context, _1052.class), executor, new vdg(this.f182649a, (Envelope) this.f182651c, this.f182650b));
        }
        return _1201.m492am((_1051) aylw.m34567e(context, _1051.class), executor, new vdd(this.f182649a, (Envelope) this.f182651c, this.f182650b, null));
    }
}
