package p000;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fpf extends bkey implements bkga {

    /* renamed from: a */
    int f139701a;

    /* renamed from: b */
    final /* synthetic */ fpj f139702b;

    /* renamed from: c */
    final /* synthetic */ ScrollCaptureSession f139703c;

    /* renamed from: d */
    final /* synthetic */ Rect f139704d;

    /* renamed from: e */
    final /* synthetic */ Consumer f139705e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpf(fpj fpjVar, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139702b = fpjVar;
        this.f139703c = scrollCaptureSession;
        this.f139704d = rect;
        this.f139705e = consumer;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fpf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f139701a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            fpj fpjVar = this.f139702b;
            ScrollCaptureSession scrollCaptureSession = this.f139703c;
            Rect rect = this.f139704d;
            gcx gcxVar = new gcx(rect.left, rect.top, rect.right, rect.bottom);
            this.f139701a = 1;
            obj = fpjVar.m53242a(scrollCaptureSession, gcxVar, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        this.f139705e.accept(ejg.m51848b((gcx) obj));
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new fpf(this.f139702b, this.f139703c, this.f139704d, this.f139705e, bkegVar);
    }
}
