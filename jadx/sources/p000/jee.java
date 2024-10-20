package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.mediarouter.app.OverlayListView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jee implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ boolean f151292a;

    /* renamed from: b */
    final /* synthetic */ jem f151293b;

    public jee(jem jemVar, boolean z) {
        this.f151293b = jemVar;
        this.f151292a = z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i;
        int i2;
        boolean z;
        boolean z2;
        HashMap hashMap;
        HashMap hashMap2;
        Bitmap bitmap;
        ImageView.ScaleType scaleType;
        this.f151293b.f151356i.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        jem jemVar = this.f151293b;
        if (jemVar.f151326O) {
            jemVar.f151327P = true;
            return;
        }
        boolean z3 = this.f151292a;
        int m59717l = jem.m59717l(jemVar.f151359l);
        jem.m59718u(jemVar.f151359l, -1);
        jemVar.m59736z(jemVar.m59719A());
        View decorView = jemVar.getWindow().getDecorView();
        decorView.measure(View.MeasureSpec.makeMeasureSpec(jemVar.getWindow().getAttributes().width, 1073741824), 0);
        jem.m59718u(jemVar.f151359l, m59717l);
        if ((jemVar.f151357j.getDrawable() instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) jemVar.f151357j.getDrawable()).getBitmap()) != null) {
            i = jemVar.m59725k(bitmap.getWidth(), bitmap.getHeight());
            ImageView imageView = jemVar.f151357j;
            if (bitmap.getWidth() >= bitmap.getHeight()) {
                scaleType = ImageView.ScaleType.FIT_XY;
            } else {
                scaleType = ImageView.ScaleType.FIT_CENTER;
            }
            imageView.setScaleType(scaleType);
        } else {
            i = 0;
        }
        int m59726n = jemVar.m59726n(jemVar.m59719A());
        int size = jemVar.f151364q.size();
        if (jemVar.m59720C()) {
            i2 = jemVar.f151372y * jemVar.f151352e.m59838d().size();
        } else {
            i2 = 0;
        }
        if (size > 0) {
            i2 += jemVar.f151312A;
        }
        int min = Math.min(i2, jemVar.f151373z);
        if (true != jemVar.f151325N) {
            min = 0;
        }
        int max = Math.max(i, min) + m59726n;
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        int height = rect.height() - (jemVar.f151355h.getMeasuredHeight() - jemVar.f151356i.getMeasuredHeight());
        if (i > 0 && max <= height) {
            jemVar.f151357j.setVisibility(0);
            jem.m59718u(jemVar.f151357j, i);
        } else {
            if (jem.m59717l(jemVar.f151362o) + jemVar.f151359l.getMeasuredHeight() >= jemVar.f151356i.getMeasuredHeight()) {
                jemVar.f151357j.setVisibility(8);
            }
            max = min + m59726n;
            i = 0;
        }
        if (jemVar.m59719A() && max <= height) {
            jemVar.f151360m.setVisibility(0);
        } else {
            jemVar.f151360m.setVisibility(8);
        }
        if (jemVar.f151360m.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        jemVar.m59736z(z);
        if (jemVar.f151360m.getVisibility() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int m59726n2 = jemVar.m59726n(z2);
        int max2 = Math.max(i, min) + m59726n2;
        if (max2 > height) {
            min -= max2 - height;
        } else {
            height = max2;
        }
        jemVar.f151359l.clearAnimation();
        jemVar.f151362o.clearAnimation();
        jemVar.f151356i.clearAnimation();
        if (z3) {
            jemVar.m59727o(jemVar.f151359l, m59726n2);
            jemVar.m59727o(jemVar.f151362o, min);
            jemVar.m59727o(jemVar.f151356i, height);
        } else {
            jem.m59718u(jemVar.f151359l, m59726n2);
            jem.m59718u(jemVar.f151362o, min);
            jem.m59718u(jemVar.f151356i, height);
        }
        jem.m59718u(jemVar.f151354g, rect.height());
        List m59838d = jemVar.f151352e.m59838d();
        if (m59838d.isEmpty()) {
            jemVar.f151364q.clear();
            jemVar.f151363p.notifyDataSetChanged();
            return;
        }
        if (new HashSet(jemVar.f151364q).equals(new HashSet(m59838d))) {
            jemVar.f151363p.notifyDataSetChanged();
            return;
        }
        if (z3) {
            OverlayListView overlayListView = jemVar.f151362o;
            jel jelVar = jemVar.f151363p;
            hashMap = new HashMap();
            int firstVisiblePosition = overlayListView.getFirstVisiblePosition();
            for (int i3 = 0; i3 < overlayListView.getChildCount(); i3++) {
                Object item = jelVar.getItem(firstVisiblePosition + i3);
                View childAt = overlayListView.getChildAt(i3);
                hashMap.put(item, new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()));
            }
        } else {
            hashMap = null;
        }
        if (z3) {
            Context context = jemVar.f151353f;
            OverlayListView overlayListView2 = jemVar.f151362o;
            jel jelVar2 = jemVar.f151363p;
            hashMap2 = new HashMap();
            int firstVisiblePosition2 = overlayListView2.getFirstVisiblePosition();
            for (int i4 = 0; i4 < overlayListView2.getChildCount(); i4++) {
                Object item2 = jelVar2.getItem(firstVisiblePosition2 + i4);
                View childAt2 = overlayListView2.getChildAt(i4);
                Bitmap createBitmap = Bitmap.createBitmap(childAt2.getWidth(), childAt2.getHeight(), Bitmap.Config.ARGB_8888);
                childAt2.draw(new Canvas(createBitmap));
                hashMap2.put(item2, new BitmapDrawable(context.getResources(), createBitmap));
            }
        } else {
            hashMap2 = null;
        }
        List list = jemVar.f151364q;
        HashSet hashSet = new HashSet(m59838d);
        hashSet.removeAll(list);
        jemVar.f151365r = hashSet;
        HashSet hashSet2 = new HashSet(jemVar.f151364q);
        hashSet2.removeAll(m59838d);
        jemVar.f151366s = hashSet2;
        jemVar.f151364q.addAll(0, jemVar.f151365r);
        jemVar.f151364q.removeAll(jemVar.f151366s);
        jemVar.f151363p.notifyDataSetChanged();
        if (z3 && jemVar.f151325N && jemVar.f151365r.size() + jemVar.f151366s.size() > 0) {
            jemVar.f151362o.setEnabled(false);
            jemVar.f151362o.requestLayout();
            jemVar.f151326O = true;
            jemVar.f151362o.getViewTreeObserver().addOnGlobalLayoutListener(new atdp(jemVar, hashMap, hashMap2, 1));
            return;
        }
        jemVar.f151365r = null;
        jemVar.f151366s = null;
    }
}
