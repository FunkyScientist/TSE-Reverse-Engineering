package p000;

import android.content.Context;
import com.google.android.apps.photos.editor.features.OutOfSyncEditDisplayFeatureImpl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _293 implements _124 {

    /* renamed from: a */
    private final yer f5585a;

    public _293(Context context) {
        this.f5585a = _1311.m940a(context, _2713.class);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return afho.f24190a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _222.class;
    }

    @Override // p000.siz
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final _222 mo257a(int i, nya nyaVar) {
        if (i == -1) {
            return new OutOfSyncEditDisplayFeatureImpl(false);
        }
        return new OutOfSyncEditDisplayFeatureImpl(nyaVar.f164019c.m64363ak((_2713) this.f5585a.m73050a()));
    }
}
