package p000;

import android.graphics.PointF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkg extends kki {

    /* renamed from: e */
    private final _13 f154041e;

    public kkg(List list) {
        super(list);
        _13 _13 = (_13) ((kpe) list.get(0)).f154517b;
        int length = _13 != null ? ((int[]) _13.f641a).length : 0;
        this.f154041e = new _13(new float[length], new int[length], (short[]) null);
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo60981f(kpe kpeVar, float f) {
        _13 _13 = (_13) kpeVar.f154517b;
        _13 _132 = (_13) kpeVar.f154518c;
        int length = ((int[]) _13.f641a).length;
        int length2 = ((int[]) _132.f641a).length;
        if (length == length2) {
            for (int i = 0; i < ((int[]) _13.f641a).length; i++) {
                _13 _133 = this.f154041e;
                float f2 = ((float[]) _13.f642b)[i];
                float f3 = ((float[]) _132.f642b)[i];
                PointF pointF = koy.f154510a;
                ((float[]) _133.f642b)[i] = f2 + ((f3 - f2) * f);
                ((int[]) _133.f641a)[i] = irp.m57687bX(f, ((int[]) _13.f641a)[i], ((int[]) _132.f641a)[i]);
            }
            return this.f154041e;
        }
        throw new IllegalArgumentException(C0069b.m36502bR(length2, length, "Cannot interpolate between gradients. Lengths vary (", " vs ", ")"));
    }
}
