package p000;

import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class skj implements axrg {

    /* renamed from: a */
    private final /* synthetic */ int f175629a;

    public skj(int i) {
        this.f175629a = i;
    }

    @Override // p000.axrg
    /* renamed from: a */
    public final /* synthetic */ Object mo14225a() {
        int i = this.f175629a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return new ArrayList();
                        }
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        xku.m72498b(options);
                        return options;
                    }
                    return new Matrix();
                }
                return new Rect();
            }
            return new ski();
        }
        return new skl();
    }

    @Override // p000.axrg
    /* renamed from: b */
    public final /* synthetic */ void mo14226b(Object obj) {
        int i = this.f175629a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((List) obj).clear();
                            return;
                        } else {
                            xku.m72498b((BitmapFactory.Options) obj);
                            return;
                        }
                    }
                    ((Matrix) obj).reset();
                    return;
                }
                ((Rect) obj).setEmpty();
                return;
            }
            ((ski) obj).m68165f();
            return;
        }
        skl sklVar = (skl) obj;
        sklVar.f175647e = 0.0f;
        sklVar.f175648f = 0;
    }
}
