package p000;

import android.view.ViewPropertyAnimator;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agga implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ float f26415a;

    /* renamed from: b */
    public final /* synthetic */ Object f26416b;

    /* renamed from: c */
    public final /* synthetic */ Object f26417c;

    /* renamed from: d */
    private final /* synthetic */ int f26418d;

    public /* synthetic */ agga(aadx aadxVar, C0951ob c0951ob, float f, int i) {
        this.f26418d = i;
        this.f26417c = aadxVar;
        this.f26416b = c0951ob;
        this.f26415a = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f26418d != 0) {
            Object obj = this.f26416b;
            C0951ob c0951ob = (C0951ob) obj;
            c0951ob.f164235a.setTranslationX(this.f26415a);
            Object obj2 = this.f26417c;
            aadx aadxVar = (aadx) obj2;
            ViewPropertyAnimator m9996a = aadxVar.m9996a(c0951ob, 50);
            aadxVar.m9997b(c0951ob, m9996a);
            m9996a.withEndAction(new aadw(obj2, obj, 1)).start();
            return;
        }
        final String str = ((agge) this.f26417c).f26442m;
        final float f = this.f26415a;
        final aftm aftmVar = (aftm) this.f26416b;
        aftmVar.f25015w.m34129A(new Runnable() { // from class: afnw
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16415cF(str, f);
            }
        });
    }

    public /* synthetic */ agga(Renderer renderer, agge aggeVar, float f, int i) {
        this.f26418d = i;
        this.f26416b = renderer;
        this.f26417c = aggeVar;
        this.f26415a = f;
    }
}
