package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class klv extends kmf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klv(List list) {
        super(list);
        for (int i = 0; i < list.size(); i++) {
            kpe kpeVar = (kpe) list.get(i);
            _13 _13 = (_13) kpeVar.f154517b;
            _13 _132 = (_13) kpeVar.f154518c;
            if (_13 != null && _132 != null) {
                Object obj = _13.f642b;
                int length = ((float[]) obj).length;
                Object obj2 = _132.f642b;
                int length2 = ((float[]) obj2).length;
                if (length != length2) {
                    int i2 = length + length2;
                    float[] fArr = new float[i2];
                    System.arraycopy(obj, 0, fArr, 0, length);
                    System.arraycopy(obj2, 0, fArr, length, length2);
                    Arrays.sort(fArr);
                    float f = Float.NaN;
                    int i3 = 0;
                    for (int i4 = 0; i4 < i2; i4++) {
                        float f2 = fArr[i4];
                        if (f2 != f) {
                            fArr[i3] = f2;
                            i3++;
                            f = fArr[i4];
                        }
                    }
                    float[] copyOfRange = Arrays.copyOfRange(fArr, 0, i3);
                    kpeVar = new kpe(_13.m888X(copyOfRange), _132.m888X(copyOfRange));
                }
            }
            list.set(i, kpeVar);
        }
    }

    @Override // p000.kme
    /* renamed from: a */
    public final kkb mo61058a() {
        return new kkg(this.f154232a);
    }
}
