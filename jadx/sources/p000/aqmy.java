package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqmy implements _2863 {

    /* renamed from: a */
    private final Context f57559a;

    /* renamed from: b */
    private final _2864 f57560b;

    /* renamed from: c */
    private final _2866 f57561c;

    /* renamed from: d */
    private aqng f57562d;

    public aqmy(Context context, _2864 _2864, _2866 _2866) {
        this.f57559a = context;
        this.f57560b = _2864;
        this.f57561c = _2866;
    }

    @Override // p000.balz
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized aqng mo5993a() {
        if (this.f57562d == null) {
            _2864 _2864 = this.f57560b;
            _2866 _2866 = this.f57561c;
            _2864.mo5922a();
            this.f57562d = _2866.mo5923a();
        }
        return this.f57562d;
    }
}
