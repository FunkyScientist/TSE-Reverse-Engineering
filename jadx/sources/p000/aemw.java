package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.SeekBar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aemw extends gup {

    /* renamed from: e */
    final /* synthetic */ aemx f21491e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aemw(aemx aemxVar, View view) {
        super(view);
        this.f21491e = aemxVar;
    }

    /* renamed from: A */
    private final String m15168A(int i) {
        Renderer mo15259N = ((aeoi) this.f21491e.f21496e.m73050a()).mo15259N();
        final PipelineParams mo14632a = ((aeef) this.f21491e.f21494c.m73050a()).mo14632a();
        final aftm aftmVar = (aftm) mo15259N;
        RectF rectF = (RectF) aftmVar.f25015w.m34166z(null, new aftp() { // from class: afqt
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16336ag(mo14632a);
            }
        });
        if (rectF == null) {
            return "";
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 12) {
                                if (i != 15) {
                                    if (i != 8) {
                                        if (i == 9) {
                                            return this.f21491e.f21493b.getString(R.string.photos_photoeditor_crop_a11y_handle_left_bottom_corner, Integer.valueOf(Math.round(rectF.left * 100.0f)), Integer.valueOf(Math.round(rectF.bottom * 100.0f)));
                                        }
                                        throw new IllegalArgumentException(C0069b.m36491bG(i, "Unrecognized handle: "));
                                    }
                                    return this.f21491e.f21493b.getString(R.string.photos_photoeditor_crop_a11y_handle_bottom_edge, Integer.valueOf(Math.round(rectF.bottom * 100.0f)));
                                }
                                return this.f21491e.f21493b.getString(R.string.photos_photoeditor_crop_a11y_handle_whole_area, Integer.valueOf(Math.round(rectF.left * 100.0f)), Integer.valueOf(Math.round(rectF.top * 100.0f)), Integer.valueOf(Math.round(rectF.right * 100.0f)), Integer.valueOf(Math.round(rectF.bottom * 100.0f)));
                            }
                            return this.f21491e.f21493b.getString(R.string.photos_photoeditor_crop_a11y_handle_right_bottom_corner, Integer.valueOf(Math.round(rectF.right * 100.0f)), Integer.valueOf(Math.round(rectF.bottom * 100.0f)));
                        }
                        return this.f21491e.f21493b.getString(R.string.photos_photoeditor_crop_a11y_handle_right_top_corner, Integer.valueOf(Math.round(rectF.right * 100.0f)), Integer.valueOf(Math.round(rectF.top * 100.0f)));
                    }
                    return this.f21491e.f21493b.getString(R.string.photos_photoeditor_crop_a11y_handle_right_edge, Integer.valueOf(Math.round(rectF.right * 100.0f)));
                }
                return this.f21491e.f21493b.getString(R.string.photos_photoeditor_crop_a11y_handle_left_top_corner, Integer.valueOf(Math.round(rectF.left * 100.0f)), Integer.valueOf(Math.round(rectF.top * 100.0f)));
            }
            return this.f21491e.f21493b.getString(R.string.photos_photoeditor_crop_a11y_handle_top_edge, Integer.valueOf(Math.round(rectF.top * 100.0f)));
        }
        return this.f21491e.f21493b.getString(R.string.photos_photoeditor_crop_a11y_handle_left_edge, Integer.valueOf(Math.round(rectF.left * 100.0f)));
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        aemx aemxVar = this.f21491e;
        int m15196e = aene.m15196e(aemxVar.m15169a(), aemxVar.f21498g, f, f2);
        if (m15196e == 0) {
            return -1;
        }
        return m15196e;
    }

    @Override // p000.gup
    /* renamed from: l */
    protected final void mo11988l(List list) {
        if (this.f21491e.m15169a().isEmpty()) {
            return;
        }
        boolean equals = ((AspectRatio) ((aecd) this.f21491e.f21495d.m73050a()).mo14458y(aeeb.f20444f)).equals(AspectRatio.f126923a);
        list.add(3);
        if (equals) {
            list.add(2);
        }
        list.add(6);
        if (equals) {
            list.add(1);
        }
        list.add(15);
        if (equals) {
            list.add(4);
        }
        list.add(9);
        if (equals) {
            list.add(8);
        }
        list.add(12);
    }

    @Override // p000.gup
    /* renamed from: p */
    protected final void mo11989p(int i, AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setContentDescription(m15168A(i));
        accessibilityEvent.setClassName(aend.class.getName());
    }

    @Override // p000.gup
    /* renamed from: r */
    protected final void mo11990r(int i, gtm gtmVar) {
        RectF rectF = new RectF();
        RectF m15169a = this.f21491e.m15169a();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 12) {
                                if (i != 15) {
                                    if (i != 8) {
                                        if (i == 9) {
                                            rectF.set(m15169a.left - this.f21491e.f21498g, m15169a.bottom - this.f21491e.f21498g, m15169a.left + this.f21491e.f21498g, m15169a.bottom + this.f21491e.f21498g);
                                        } else {
                                            throw new IllegalArgumentException(C0069b.m36491bG(i, "Unrecognized viewId: "));
                                        }
                                    } else {
                                        rectF.set(m15169a.left, m15169a.bottom - this.f21491e.f21498g, m15169a.right, m15169a.bottom + this.f21491e.f21498g);
                                    }
                                } else {
                                    rectF.set(m15169a.left, m15169a.top, m15169a.right, m15169a.bottom);
                                }
                            } else {
                                rectF.set(m15169a.right - this.f21491e.f21498g, m15169a.bottom - this.f21491e.f21498g, m15169a.right + this.f21491e.f21498g, m15169a.bottom + this.f21491e.f21498g);
                            }
                        } else {
                            rectF.set(m15169a.right - this.f21491e.f21498g, m15169a.top - this.f21491e.f21498g, m15169a.right + this.f21491e.f21498g, m15169a.top + this.f21491e.f21498g);
                        }
                    } else {
                        rectF.set(m15169a.right - this.f21491e.f21498g, m15169a.top, m15169a.right + this.f21491e.f21498g, m15169a.bottom);
                    }
                } else {
                    rectF.set(m15169a.left - this.f21491e.f21498g, m15169a.top - this.f21491e.f21498g, m15169a.left + this.f21491e.f21498g, m15169a.top + this.f21491e.f21498g);
                }
            } else {
                rectF.set(m15169a.left, m15169a.top - this.f21491e.f21498g, m15169a.right, m15169a.top + this.f21491e.f21498g);
            }
        } else {
            rectF.set(m15169a.left - this.f21491e.f21498g, m15169a.top, m15169a.left + this.f21491e.f21498g, m15169a.bottom);
        }
        Rect rect = new Rect();
        rectF.round(rect);
        gtmVar.m54797n(rect);
        gtmVar.m54805v(m15168A(i));
        gtmVar.m54801r(SeekBar.class.getName());
        gtmVar.m54791h(4096);
        gtmVar.m54791h(8192);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    @Override // p000.gup
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo11991x(int r17, int r18, android.os.Bundle r19) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aemw.mo11991x(int, int, android.os.Bundle):boolean");
    }
}
