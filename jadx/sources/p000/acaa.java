package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acaa extends C0932nj {

    /* renamed from: a */
    static final ViewOutlineProvider f14616a = new abzz(true);

    /* renamed from: b */
    static final ViewOutlineProvider f14617b = new abzz(false);

    /* renamed from: c */
    static final arlt f14618c = arlt.m27484b(R.dimen.photos_movies_v3_ui_clipeditor_impl_largescreen_clip_corner_radius);

    /* renamed from: d */
    static final arlt f14619d = arlt.m27484b(R.dimen.photos_movies_v3_ui_clipeditor_impl_largescreen_first_and_last_clip_corner_radius);

    /* renamed from: e */
    private final yer f14620e;

    /* renamed from: f */
    private final yer f14621f;

    public acaa(Context context) {
        this.f14620e = _1311.m940a(context, abzp.class);
        this.f14621f = _1311.m940a(context, acay.class);
    }

    /* renamed from: b */
    private static final void m12249b(RecyclerView recyclerView, int i, ViewOutlineProvider viewOutlineProvider) {
        C0951ob m23174j = recyclerView.m23174j(i);
        if (m23174j instanceof acao) {
            acao acaoVar = (acao) m23174j;
            acaoVar.f14685t.setClipToOutline(true);
            acaoVar.f14685t.setOutlineProvider(viewOutlineProvider);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x004f, code lost:
    
        if (((java.lang.Integer) r2.get()).intValue() == (r6 - 1)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0057, code lost:
    
        m12249b(r7, r6 - 1, p000.acaa.f14617b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0055, code lost:
    
        if (r2.isEmpty() != false) goto L21;
     */
    @Override // p000.C0932nj
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo12250j(android.graphics.Canvas r6, android.support.v7.widget.RecyclerView r7) {
        /*
            r5 = this;
            nc r6 = r7.f47720l
            int r6 = r6.mo10818a()
            if (r6 != 0) goto La
            goto Lb0
        La:
            r0 = 0
            r1 = 1
            if (r6 != r1) goto L14
            arlt r2 = p000.acaa.f14619d
            m12249b(r7, r0, r2)
            goto L5e
        L14:
            yer r2 = r5.f14621f
            java.lang.Object r2 = r2.m73050a()
            acay r2 = (p000.acay) r2
            j$.util.Optional r2 = r2.mo2100u()
            boolean r3 = r2.isPresent()
            if (r3 == 0) goto L32
            java.lang.Object r3 = r2.get()
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            if (r3 != 0) goto L38
        L32:
            boolean r3 = r2.isEmpty()
            if (r3 == 0) goto L3d
        L38:
            android.view.ViewOutlineProvider r3 = p000.acaa.f14616a
            m12249b(r7, r0, r3)
        L3d:
            boolean r3 = r2.isPresent()
            if (r3 == 0) goto L51
            int r3 = r6 + (-1)
            java.lang.Object r4 = r2.get()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            if (r4 != r3) goto L57
        L51:
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L5e
        L57:
            int r2 = r6 + (-1)
            android.view.ViewOutlineProvider r3 = p000.acaa.f14617b
            m12249b(r7, r2, r3)
        L5e:
            yer r2 = r5.f14620e
            java.lang.Object r2 = r2.m73050a()
            abzp r2 = (p000.abzp) r2
            j$.util.Optional r2 = r2.mo12224a()
            boolean r3 = r2.isPresent()
            if (r3 == 0) goto Lb0
            java.lang.Object r2 = r2.get()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            if (r6 == r1) goto Lb0
            if (r2 <= 0) goto L8d
            nc r3 = r7.f47720l
            int r3 = r3.mo10818a()
            int r3 = r3 + (-1)
            if (r2 >= r3) goto L8d
            arlt r3 = p000.acaa.f14618c
            m12249b(r7, r2, r3)
        L8d:
            r3 = 2
            if (r2 != 0) goto L9d
            if (r6 != r3) goto L98
            android.view.ViewOutlineProvider r4 = p000.acaa.f14617b
            m12249b(r7, r1, r4)
            goto L9d
        L98:
            arlt r4 = p000.acaa.f14618c
            m12249b(r7, r1, r4)
        L9d:
            int r1 = r6 + (-1)
            if (r2 != r1) goto Lb0
            if (r6 != r3) goto La9
            android.view.ViewOutlineProvider r6 = p000.acaa.f14616a
            m12249b(r7, r0, r6)
            return
        La9:
            int r6 = r6 + (-2)
            arlt r0 = p000.acaa.f14618c
            m12249b(r7, r6, r0)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acaa.mo12250j(android.graphics.Canvas, android.support.v7.widget.RecyclerView):void");
    }
}
