package p000;

import android.content.ClipData;
import android.content.ClipDescription;
import java.util.function.IntFunction;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uri implements IntFunction {

    /* renamed from: a */
    public final /* synthetic */ Object f181373a;

    /* renamed from: b */
    private final /* synthetic */ int f181374b;

    public /* synthetic */ uri(Object obj, int i) {
        this.f181374b = i;
        this.f181373a = obj;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i) {
        int i2 = this.f181374b;
        if (i2 != 0) {
            if (i2 != 1) {
                return new adxm((_1846) ((batz) this.f181373a).get(i), i);
            }
            return ((ClipData) this.f181373a).getItemAt(i);
        }
        return ((ClipDescription) this.f181373a).getMimeType(i);
    }
}
