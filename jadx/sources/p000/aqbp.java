package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqbp implements _2244 {

    /* renamed from: a */
    public final Context f56324a;

    /* renamed from: b */
    private final bkbr f56325b;

    public aqbp(Context context) {
        context.getClass();
        this.f56324a = context;
        this.f56325b = new bkby(new apiz(this, 19));
    }

    @Override // p000._2244
    /* renamed from: a */
    public final aixv mo3636a(int i, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aqds aqdsVar) {
        aypbVar.getClass();
        aqdsVar.getClass();
        aqdz aqdzVar = aqdsVar.f56597g;
        if (aqdzVar == null) {
            aqdzVar = aqdz.f56633a;
        }
        if ((aqdzVar.f56635b & 1) != 0) {
            aqdz aqdzVar2 = aqdsVar.f56597g;
            if (aqdzVar2 == null) {
                aqdzVar2 = aqdz.f56633a;
            }
            aqec aqecVar = aqdzVar2.f56636c;
            if (aqecVar == null) {
                aqecVar = aqec.f56656a;
            }
            aqeb m25955a = aqeb.m25955a(aqecVar.f56658b);
            m25955a.getClass();
            _2836 _2836 = (_2836) ((Map) this.f56325b.mo44532a()).get(m25955a);
            if (_2836 != null) {
                return _2836.mo5736a(i, componentCallbacksC0094by, aypbVar, aqdsVar);
            }
            throw new IllegalStateException("The provided server promo template type is not supported");
        }
        throw new IllegalStateException("Check failed.");
    }
}
