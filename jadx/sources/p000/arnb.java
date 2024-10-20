package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class arnb extends arnf {

    /* renamed from: b */
    private final int f60234b;

    /* JADX INFO: Access modifiers changed from: protected */
    public arnb(int i, arne arneVar) {
        super(arneVar);
        this.f60234b = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public static void m27552b(kiq kiqVar, awmv awmvVar) {
        int round = Math.round(awmvVar.f71504i * 255.0f);
        if (kiqVar.getAlpha() != round) {
            kiqVar.setAlpha(round);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final void m27553a(final Context context, final kiq kiqVar) {
        kih.m60898f(context, this.f60234b).m60945e(new kis() { // from class: arna
            @Override // p000.kis
            /* renamed from: a */
            public final void mo27551a(Object obj) {
                kiq kiqVar2 = kiqVar;
                kiqVar2.m60939z((kid) obj);
                Drawable.Callback callback = kiqVar2.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(kiqVar2);
                }
                arnb.this.f60237a.mo27556a(context, kiqVar2);
            }
        });
    }
}
