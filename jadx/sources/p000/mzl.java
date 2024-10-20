package p000;

import android.content.Context;
import androidx.media.filterfw.FrameType;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mzl implements _1294 {

    /* renamed from: a */
    private final _1245 f161654a;

    /* renamed from: b */
    private final _1606 f161655b;

    /* renamed from: c */
    private final /* synthetic */ int f161656c;

    public mzl(_1245 _1245, _1606 _1606, int i) {
        this.f161656c = i;
        this.f161654a = _1245;
        this.f161655b = _1606;
    }

    @Override // p000._1294
    /* renamed from: a */
    public final yal mo815a() {
        if (this.f161656c != 0) {
            return yal.INITIAL_SYNC_PHOTO_GRID;
        }
        return yal.PHOTO_GRID;
    }

    @Override // p000._1294
    /* renamed from: b */
    public final /* synthetic */ List mo816b(Context context, int i) {
        if (this.f161656c != 0) {
            return batz.m37364n(new mzk(context, i, this.f161654a.mo671n(), FrameType.ELEMENT_FLOAT32), new mzk(context, i, this.f161654a.mo672o(), FrameType.ELEMENT_FLOAT32), new mzk(context, i, this.f161654a.mo673p(), FrameType.ELEMENT_FLOAT32));
        }
        return batz.m37363m(new mzk(context, i, this.f161654a.mo671n(), Math.min(15000, 3000)), new mzk(context, i, this.f161654a.mo672o(), 2500));
    }

    @Override // p000._1294
    /* renamed from: c */
    public final boolean mo817c(int i) {
        if (this.f161656c != 0) {
            return this.f161655b.mo1806e(i);
        }
        return this.f161655b.mo1806e(i);
    }
}
