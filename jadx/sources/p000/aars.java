package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aars implements _2662 {

    /* renamed from: a */
    private final Context f11007a;

    /* renamed from: b */
    private final /* synthetic */ int f11008b;

    public aars(Context context, int i, byte[] bArr) {
        this.f11008b = i;
        context.getClass();
        this.f11007a = context;
    }

    @Override // p000._2662
    /* renamed from: a */
    public final long mo5185a() {
        int i = this.f11008b;
        if (i == 0 || i == 1) {
            return 30L;
        }
        if (i != 2) {
            int i2 = aask.f11120a;
            return aask.m10667a(this.f11007a, rgo.OUT_OF_STORAGE);
        }
        int i3 = aask.f11120a;
        return aask.m10667a(this.f11007a, rgo.LOW_STORAGE);
    }

    @Override // p000._2662
    /* renamed from: b */
    public final Object mo5186b(int i, MediaCollection mediaCollection, bkeg bkegVar) {
        int i2 = this.f11008b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    int i3 = aask.f11120a;
                    if (aask.m10668b(this.f11007a, i) == rgo.OUT_OF_STORAGE) {
                        return aoeo.f51391a;
                    }
                    return aoep.f51392a;
                }
                int i4 = aask.f11120a;
                if (aask.m10668b(this.f11007a, i) == rgo.LOW_STORAGE) {
                    return aoeo.f51391a;
                }
                return aoep.f51392a;
            }
            if (((Boolean) ((_1576) aylw.m34564b(this.f11007a).m34577h(_1576.class, null)).f1374ce.mo5993a()).booleanValue()) {
                int i5 = aavf.f11381a;
                _1311 m951d = _1317.m951d(this.f11007a);
                if (aavf.m10762c(i, new bkby(new aast(m951d, 12)), new bkby(new aast(m951d, 13))) == null) {
                    if (((_703) mediaCollection.mo2138c(_703.class)).f8196a) {
                        return aoeo.f51391a;
                    }
                    return aoeq.f51393a;
                }
            }
            return aoep.f51392a;
        }
        if (!new gnk(this.f11007a).m54324c()) {
            return aoeo.f51391a;
        }
        return aoep.f51392a;
    }

    public aars(Context context, int i) {
        this.f11008b = i;
        context.getClass();
        this.f11007a = context;
    }

    public aars(Context context, int i, char[] cArr) {
        this.f11008b = i;
        context.getClass();
        this.f11007a = context;
    }

    public aars(Context context, int i, short[] sArr) {
        this.f11008b = i;
        context.getClass();
        this.f11007a = context;
    }
}
