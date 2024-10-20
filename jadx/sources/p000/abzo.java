package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abzo extends C0932nj {

    /* renamed from: a */
    private final Drawable f14580a;

    /* renamed from: b */
    private final Drawable f14581b;

    /* renamed from: c */
    private final Drawable f14582c;

    /* renamed from: d */
    private final Drawable f14583d;

    /* renamed from: e */
    private final yer f14584e;

    /* renamed from: f */
    private final Rect f14585f = new Rect();

    public abzo(Context context) {
        this.f14584e = _1311.m940a(context, abzp.class);
        abzt abztVar = (abzt) aylw.m34564b(context).m34577h(abzt.class, null);
        this.f14580a = abztVar.mo12239j();
        this.f14581b = abztVar.mo12240k();
        this.f14582c = abztVar.mo12241n();
        this.f14583d = abztVar.mo12242o();
    }

    /* renamed from: b */
    private final Drawable m12222b(int i, int i2) {
        int i3 = 0;
        if (i == 0) {
            if (i2 != 1) {
                i = 0;
            } else {
                return this.f14583d;
            }
        }
        if (i == 0) {
            if (i2 > 1) {
                return this.f14581b;
            }
        } else {
            i3 = i;
        }
        if (i3 == i2 - 1) {
            return this.f14582c;
        }
        return this.f14580a;
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        Optional mo12224a = ((abzp) this.f14584e.m73050a()).mo12224a();
        if (mo12224a.isPresent()) {
            int intValue = ((Integer) mo12224a.get()).intValue();
            C0951ob m23174j = recyclerView.m23174j(intValue);
            if (m23174j == null) {
                return;
            }
            int mo10818a = recyclerView.f47720l.mo10818a();
            m12222b(intValue, mo10818a).setVisible(true, false);
            Drawable m12222b = m12222b(intValue, mo10818a);
            Rect rect = this.f14585f;
            View view = m23174j.f164235a;
            View findViewById = view.findViewById(R.id.thumbnail_frame);
            rect.left = Math.round((findViewById.getX() + view.getX()) - view.getTranslationX());
            Rect rect2 = this.f14585f;
            rect2.right = rect2.left + findViewById.getWidth();
            this.f14585f.top = Math.round((findViewById.getY() + view.getY()) - view.getTranslationY());
            Rect rect3 = this.f14585f;
            rect3.bottom = rect3.top + findViewById.getHeight();
            m12222b.setBounds(this.f14585f);
            m12222b.draw(canvas);
            return;
        }
        this.f14580a.setVisible(false, false);
        this.f14581b.setVisible(false, false);
        this.f14582c.setVisible(false, false);
        this.f14583d.setVisible(false, false);
    }
}
