package p000;

import android.content.Context;
import android.util.SparseArray;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjn implements _1241 {

    /* renamed from: a */
    public final Context f187499a;

    /* renamed from: b */
    public final _1239 f187500b;

    /* renamed from: c */
    public final _1240 f187501c;

    /* renamed from: d */
    public final _838 f187502d;

    /* renamed from: e */
    public final _3050 f187503e;

    /* renamed from: f */
    private final SparseArray f187504f = new SparseArray();

    /* renamed from: g */
    private final SparseArray f187505g = new SparseArray();

    /* renamed from: h */
    private final _2998 f187506h;

    public xjn(Context context, _1239 _1239, _3050 _3050, _838 _838, _1240 _1240, _2998 _2998) {
        this.f187499a = context;
        this.f187500b = _1239;
        this.f187503e = _3050;
        this.f187502d = _838;
        this.f187501c = _1240;
        this.f187506h = _2998;
    }

    @Override // p000._1241
    /* renamed from: a */
    public final synchronized xje mo655a(int i) {
        xjm xjmVar = (xjm) this.f187504f.get(i);
        if (xjmVar == null) {
            xjm xjmVar2 = new xjm(this, this.f187506h, i, Optional.empty());
            this.f187504f.put(i, xjmVar2);
            return xjmVar2;
        }
        return xjmVar;
    }

    @Override // p000._1241
    /* renamed from: b */
    public final synchronized xje mo656b(int i) {
        xjm xjmVar = (xjm) this.f187505g.get(i);
        if (xjmVar == null) {
            xjm xjmVar2 = new xjm(this, this.f187506h, i, Optional.m59252of(tgl.INFERRED));
            this.f187505g.put(i, xjmVar2);
            return xjmVar2;
        }
        return xjmVar;
    }
}
