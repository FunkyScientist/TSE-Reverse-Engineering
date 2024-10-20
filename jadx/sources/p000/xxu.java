package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xxu extends urx {

    /* renamed from: a */
    public static final Drawable f189151a = new ColorDrawable(0);

    /* renamed from: b */
    public final Context f189152b;

    /* renamed from: c */
    public final yer f189153c;

    /* renamed from: d */
    private final yer f189154d;

    /* renamed from: e */
    private final yer f189155e;

    public xxu(Context context) {
        super(f189151a);
        this.f189153c = new yer(new xwn(this, 3));
        this.f189154d = new yer(new xwn(this, 4));
        this.f189155e = new yer(new xwn(this, 5));
        this.f189152b = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m72839a(int i) {
        Drawable drawable;
        boolean z = false;
        if (i >= 0 && i <= 100) {
            z = true;
        }
        C1131ut.m70371h(z);
        ((azrq) this.f189155e.m73050a()).setLevel(i * 100);
        if (i == 0) {
            drawable = (Drawable) this.f189154d.m73050a();
        } else {
            drawable = (Drawable) this.f189155e.m73050a();
        }
        m70240b(drawable);
    }
}
