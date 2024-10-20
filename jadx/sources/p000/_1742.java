package p000;

import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1742 implements _1726 {

    /* renamed from: a */
    public final bkbr f2045a;

    /* renamed from: b */
    private final Context f2046b;

    /* renamed from: c */
    private final _1311 f2047c;

    /* renamed from: d */
    private final /* synthetic */ int f2048d;

    public _1742(Context context, int i, byte[] bArr) {
        this.f2048d = i;
        context.getClass();
        this.f2046b = context;
        _1311 m951d = _1317.m951d(context);
        this.f2047c = m951d;
        this.f2045a = new bkby(new aceh(m951d, 13));
    }

    @Override // p000._1726
    /* renamed from: a */
    public final achm mo2256a(int i, Set set) {
        int i2 = this.f2048d;
        byte[] bArr = null;
        if (i2 != 0) {
            if (i2 != 1) {
                set.getClass();
                Object m69597b = tzl.m69597b(awzw.m32879a(this.f2046b, i), null, new acni(set, this, 3));
                m69597b.getClass();
                return (achm) m69597b;
            }
            set.getClass();
            Object m69597b2 = tzl.m69597b(awzw.m32879a(this.f2046b, i), null, new swo(set, this, 18, bArr));
            m69597b2.getClass();
            return (achm) m69597b2;
        }
        set.getClass();
        Object m69597b3 = tzl.m69597b(awzw.m32879a(this.f2046b, i), null, new swo(set, this, 19, bArr));
        m69597b3.getClass();
        return (achm) m69597b3;
    }

    public _1742(Context context, int i) {
        this.f2048d = i;
        context.getClass();
        this.f2046b = context;
        _1311 m951d = _1317.m951d(context);
        this.f2047c = m951d;
        this.f2045a = new bkby(new aclm(m951d, 1));
    }

    public _1742(Context context, int i, char[] cArr) {
        this.f2048d = i;
        context.getClass();
        this.f2046b = context;
        _1311 m951d = _1317.m951d(context);
        this.f2047c = m951d;
        this.f2045a = new bkby(new acpv(m951d, 0));
    }
}
