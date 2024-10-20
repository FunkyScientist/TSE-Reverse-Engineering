package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Locale;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acax extends C0932nj {

    /* renamed from: a */
    private final Resources f14749a;

    /* renamed from: b */
    private final Drawable f14750b;

    /* renamed from: c */
    private final Drawable f14751c;

    /* renamed from: d */
    private final Drawable f14752d;

    /* renamed from: e */
    private final Drawable f14753e;

    /* renamed from: f */
    private final yer f14754f;

    /* renamed from: g */
    private final Rect f14755g = new Rect();

    /* renamed from: h */
    private final Rect f14756h = new Rect();

    /* renamed from: i */
    private final float f14757i;

    /* renamed from: j */
    private final float f14758j;

    public acax(Context context) {
        Resources resources = context.getResources();
        this.f14749a = resources;
        this.f14750b = resources.getDrawable(R.drawable.photos_movies_v3_ui_clipeditor_impl_selected_clip_inside_border);
        this.f14751c = resources.getDrawable(R.drawable.photos_movies_v3_ui_clipeditor_impl_selected_video_clip_inside_border);
        this.f14752d = resources.getDrawable(R.drawable.photos_movies_v3_ui_clipeditor_trimmed_clip_start_region);
        this.f14753e = resources.getDrawable(R.drawable.photos_movies_v3_ui_clipeditor_trimmed_clip_end_region);
        this.f14754f = _1311.m940a(context, acay.class);
        this.f14757i = resources.getDimension(R.dimen.photos_movies_v3_ui_clipeditor_impl_trim_bar_margin);
        this.f14758j = resources.getDimension(R.dimen.photos_movies_v3_ui_clipeditor_impl_trim_outline_width);
    }

    /* renamed from: b */
    private static final void m12292b(RecyclerView recyclerView, int i, float f) {
        C0951ob m23174j = recyclerView.m23174j(i);
        if (m23174j instanceof acao) {
            ((acao) m23174j).f14685t.setAlpha(f);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [abui, java.lang.Object] */
    @Override // p000.C0932nj
    /* renamed from: j */
    public final void mo12250j(Canvas canvas, RecyclerView recyclerView) {
        Optional mo2100u = ((acay) this.f14754f.m73050a()).mo2100u();
        if (mo2100u.isPresent()) {
            this.f14750b.setVisible(true, false);
            this.f14751c.setVisible(true, false);
            this.f14752d.setVisible(true, false);
            this.f14753e.setVisible(true, false);
            int intValue = ((Integer) mo2100u.get()).intValue();
            for (int i = 0; i < recyclerView.f47720l.mo10818a(); i++) {
                if (i == intValue) {
                    m12292b(recyclerView, i, acbd.FOCUSED.f14779c);
                } else {
                    m12292b(recyclerView, i, acbd.UNFOCUSED.f14779c);
                }
            }
            C0951ob m23174j = recyclerView.m23174j(((Integer) mo2100u.get()).intValue());
            if (m23174j instanceof acao) {
                acao acaoVar = (acao) m23174j;
                ?? r0 = ((zks) acaoVar.f36537ab).f192588a;
                boolean mo11699o = r0.mo11699o();
                View view = acaoVar.f164235a;
                acah acahVar = new acah(r0, view.getContext());
                View findViewById = view.findViewById(R.id.thumbnail_frame);
                this.f14755g.top = Math.round(findViewById.getY() + view.getY());
                Rect rect = this.f14755g;
                rect.bottom = rect.top + findViewById.getHeight();
                float x = findViewById.getX() + view.getX();
                int i2 = (int) x;
                if (mo11699o) {
                    this.f14755g.left = Math.round(acahVar.f14659a + x);
                    this.f14755g.right = Math.round(acahVar.f14660b + x + this.f14758j);
                    this.f14756h.top = this.f14755g.top;
                    this.f14756h.bottom = this.f14755g.bottom;
                    this.f14756h.left = Math.round(x);
                    Rect rect2 = this.f14756h;
                    rect2.right = rect2.left + findViewById.getWidth();
                    this.f14751c.setBounds(this.f14756h);
                    int width = findViewById.getWidth();
                    Rect rect3 = new Rect();
                    rect3.left = i2;
                    rect3.right = Math.round(this.f14755g.left + this.f14758j);
                    rect3.top = this.f14755g.top;
                    rect3.bottom = this.f14755g.bottom;
                    this.f14752d.setBounds(rect3);
                    Rect rect4 = new Rect();
                    rect4.left = Math.round(this.f14755g.right - this.f14758j);
                    rect4.right = i2 + width;
                    rect4.top = this.f14755g.top;
                    rect4.bottom = this.f14755g.bottom;
                    this.f14753e.setBounds(rect4);
                } else {
                    this.f14755g.left = i2;
                    Rect rect5 = this.f14755g;
                    rect5.right = rect5.left + findViewById.getWidth();
                }
                this.f14750b.setBounds(this.f14755g);
                if (mo11699o) {
                    this.f14752d.draw(canvas);
                    this.f14753e.draw(canvas);
                    this.f14751c.draw(canvas);
                }
                this.f14750b.draw(canvas);
                View view2 = acaoVar.f164235a;
                TextView textView = (TextView) view2.findViewById(R.id.duration);
                String string = this.f14749a.getString(R.string.photos_movies_v3_ui_clipeditor_impl_duration_text, String.format(Locale.getDefault(), "%.1f", Float.valueOf(((float) (r0.mo11690f() - r0.mo11691g())) / 1000000.0f)));
                if (!string.contentEquals(textView.getText())) {
                    textView.setText(string);
                }
                int width2 = textView.getWidth() / 2;
                Rect rect6 = this.f14755g;
                textView.setX(((rect6.left + ((int) ((rect6.right - rect6.left) / 2.0f))) - view2.getX()) - width2);
                View view3 = acaoVar.f164235a;
                view3.findViewById(R.id.trim_bar_end).setX(((this.f14755g.right - view3.getX()) - this.f14757i) - this.f14758j);
                if (mo11699o) {
                    view3.findViewById(R.id.trim_bar_start).setX((this.f14755g.left - view3.getX()) + this.f14757i);
                    return;
                }
                return;
            }
            return;
        }
        this.f14750b.setVisible(false, false);
        this.f14751c.setVisible(false, false);
        this.f14752d.setVisible(false, false);
        this.f14753e.setVisible(false, false);
        for (int i3 = 0; i3 < recyclerView.f47720l.mo10818a(); i3++) {
            m12292b(recyclerView, i3, acbd.FOCUSED.f14779c);
        }
    }
}
