package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aibp extends C0932nj {

    /* renamed from: a */
    private final AbstractC0899md f31584a;

    /* renamed from: b */
    private final int f31585b;

    /* renamed from: c */
    private final int f31586c;

    /* renamed from: d */
    private final Paint f31587d;

    public aibp(AbstractC0899md abstractC0899md, int i, int i2, int i3, int i4) {
        Paint paint = new Paint();
        this.f31587d = paint;
        this.f31584a = abstractC0899md;
        this.f31585b = i;
        this.f31586c = i2;
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setColor(i3);
        paint.setTextSize(i4);
    }

    /* renamed from: b */
    private final void m18723b(String str, Canvas canvas, int i, int i2, int i3, int i4) {
        Paint paint = this.f31587d;
        canvas.drawText(str, (i + i3) / 2, ((i2 + i4) / 2) - ((paint.descent() + paint.ascent()) / 2.0f), this.f31587d);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    @Override // p000.C0932nj
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo12957k(android.graphics.Rect r11, android.view.View r12, android.support.v7.widget.RecyclerView r13, p000.C0947ny r14) {
        /*
            r10 = this;
            ob r14 = r13.m23179o(r12)
            int r14 = r14.f164240f
            ob r12 = r13.m23179o(r12)
            int r12 = r12.m64511c()
            md r0 = r10.f31584a
            int r0 = r0.mo19625b(r12)
            r1 = 1
            r2 = 0
            r3 = 2
            if (r0 != r3) goto L1d
            int r0 = r10.f31586c
            r4 = r0
            goto L38
        L1d:
            md r0 = r10.f31584a
            int r0 = r0.mo19624a(r12, r3)
            int r0 = r0 % r3
            if (r0 != 0) goto L28
            r0 = r1
            goto L29
        L28:
            r0 = r2
        L29:
            if (r0 == 0) goto L2e
            int r4 = r10.f31586c
            goto L2f
        L2e:
            r4 = r2
        L2f:
            if (r0 == 0) goto L33
            r0 = r2
            goto L35
        L33:
            int r0 = r10.f31586c
        L35:
            r9 = r4
            r4 = r0
            r0 = r9
        L38:
            int r5 = r10.f31585b
            if (r12 >= r3) goto L4f
            r6 = r2
            r7 = r6
        L3e:
            if (r6 > r12) goto L4a
            md r8 = r10.f31584a
            int r8 = r8.mo19625b(r12)
            int r7 = r7 + r8
            int r6 = r6 + 1
            goto L3e
        L4a:
            if (r7 >= r3) goto L4f
            int r12 = r10.f31585b
            goto L50
        L4f:
            r12 = r2
        L50:
            r3 = 2131432511(0x7f0b143f, float:1.8486782E38)
            if (r14 != r3) goto L63
            android.content.res.Resources r14 = r13.getResources()
            r6 = 2131168270(0x7f070c0e, float:1.7950837E38)
            float r14 = r14.getDimension(r6)
            int r14 = (int) r14
            int r12 = r12 + r14
            r14 = r3
        L63:
            r3 = 2131432447(0x7f0b13ff, float:1.8486652E38)
            if (r14 != r3) goto L69
            r5 = r2
        L69:
            if (r14 != r3) goto L6c
            r12 = r2
        L6c:
            if (r14 != r3) goto L6f
            r4 = r2
        L6f:
            if (r14 != r3) goto L72
            goto L73
        L72:
            r2 = r0
        L73:
            int[] r14 = p000.grz.f142084a
            int r13 = r13.getLayoutDirection()
            if (r13 != r1) goto L7d
            r14 = r4
            goto L7e
        L7d:
            r14 = r2
        L7e:
            if (r13 == r1) goto L81
            goto L82
        L81:
            r4 = r2
        L82:
            r11.set(r14, r12, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aibp.mo12957k(android.graphics.Rect, android.view.View, android.support.v7.widget.RecyclerView, ny):void");
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        int i;
        int i2;
        boolean z;
        int i3;
        Context context = recyclerView.getContext();
        if (recyclerView.f47720l != null) {
            for (int i4 = 0; i4 < recyclerView.f47720l.mo10818a(); i4++) {
                if (recyclerView.f47720l.mo19651c(i4) == R.id.photos_printingskus_photobook_viewbinder_book_content_page_view_type) {
                    i = i4;
                    break;
                }
            }
        }
        i = -1;
        for (int i5 = 0; i5 < recyclerView.f47721m.m63851as(); i5++) {
            View m63838aH = recyclerView.f47721m.m63838aH(i5);
            int m64511c = recyclerView.m23179o(m63838aH).m64511c();
            int i6 = recyclerView.m23179o(m63838aH).f164240f;
            boolean z2 = true;
            if (i6 == R.id.photos_printingskus_photobook_viewbinder_book_cover_page_view_type) {
                int[] iArr = grz.f142084a;
                if (recyclerView.getLayoutDirection() != 1) {
                    z2 = false;
                }
                int left = m63838aH.getLeft() + m63838aH.getRight();
                String string = context.getResources().getString(R.string.photos_printingskus_photobook_preview_item_decoration_book_cover);
                int i7 = left / 2;
                if (z2) {
                    i3 = m63838aH.getLeft();
                } else {
                    i3 = i7;
                }
                int bottom = m63838aH.getBottom();
                if (!z2) {
                    i7 = m63838aH.getRight();
                }
                m18723b(string, canvas, i3, bottom, i7, m63838aH.getBottom() + this.f31585b);
            } else if (i6 == R.id.photos_printingskus_photobook_viewbinder_book_content_page_view_type) {
                if (i != -1) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                m18723b(String.format(C1125un.m70097h(context.getResources().getConfiguration()).m54423f(0), "%d", Integer.valueOf((m64511c - i) + 1)), canvas, m63838aH.getLeft(), m63838aH.getBottom(), m63838aH.getRight(), m63838aH.getBottom() + this.f31585b);
            } else if (i6 == R.id.photos_printingskus_photobook_viewbinder_book_single_colored_page_view_type) {
                if (i > recyclerView.m23167c(m63838aH)) {
                    i2 = R.string.photos_printingskus_photobook_preview_item_decoration_inside_cover;
                } else {
                    i2 = R.string.photos_printingskus_photobook_preview_item_decoration_inside_back_cover;
                }
                m18723b(context.getResources().getString(i2), canvas, m63838aH.getLeft(), m63838aH.getBottom(), m63838aH.getRight(), m63838aH.getBottom() + this.f31585b);
            }
        }
    }
}
