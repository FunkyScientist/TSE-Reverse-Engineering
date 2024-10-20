package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _344 implements _907 {

    /* renamed from: a */
    private final SparseArray f7028a = new SparseArray();

    /* renamed from: a */
    public final _363 m7260a(int i) {
        _363 _363;
        synchronized (this.f7028a) {
            _363 = (_363) this.f7028a.get(i);
            if (_363 == null) {
                _363 = new _363();
                this.f7028a.put(i, _363);
            }
        }
        return _363;
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        return new nro(i, this);
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return tho.ALL_MEDIA;
    }

    @Override // p000._907
    /* renamed from: e */
    public final void mo3280e(tzd tzdVar, int i) {
        m7260a(i).m7305d();
    }

    @Override // p000._907
    /* renamed from: f */
    public final /* synthetic */ boolean mo3281f(int i) {
        return true;
    }

    @Override // p000._907
    /* renamed from: g */
    public final /* synthetic */ boolean mo3282g() {
        return false;
    }

    @Override // p000._907
    /* renamed from: i */
    public final /* synthetic */ void mo3284i(int i, boolean z) {
    }
}
