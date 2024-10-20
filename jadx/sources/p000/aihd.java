package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihd implements ayps, aymm {

    /* renamed from: a */
    public ComponentCallbacks2C0005_6 f32145a;

    /* renamed from: b */
    private Context f32146b;

    /* renamed from: c */
    private _1246 f32147c;

    public aihd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public static void m18854b(yfb yfbVar) {
        yfbVar.m73059c(new adcx(20), aihd.class);
    }

    /* renamed from: e */
    private static void m18855e(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    /* renamed from: c */
    public final void m18856c(PhotoBookCover photoBookCover, View view) {
        m18857d(photoBookCover.f127612c, ((_198) photoBookCover.f127610a.f127625a.mo2138c(_198.class)).mo2148t(), photoBookCover.f127610a.m48089d(), photoBookCover.f127611b.f127628a, view);
    }

    /* renamed from: d */
    public final void m18857d(bexm bexmVar, MediaModel mediaModel, ImmutableRectF immutableRectF, CharSequence charSequence, View view) {
        View findViewById = view.findViewById(R.id.photo_above_title_style_cover);
        View findViewById2 = view.findViewById(R.id.full_bleed_photo_with_title_style_cover);
        View findViewById3 = view.findViewById(R.id.margin_photo_above_title_style_cover);
        m18855e(findViewById, 8);
        m18855e(findViewById2, 8);
        m18855e(findViewById3, 8);
        int ordinal = bexmVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    if (findViewById2 == null) {
                        findViewById = ((ViewStub) view.findViewById(R.id.full_bleed_photo_with_title_style_cover_view_stub)).inflate();
                    } else {
                        findViewById = findViewById2;
                    }
                } else {
                    throw new IllegalStateException("Unsupported cover frame style: " + bexmVar.f98110e);
                }
            } else if (findViewById3 == null) {
                findViewById = ((ViewStub) view.findViewById(R.id.margin_photo_above_title_style_cover_view_stub)).inflate();
            } else {
                findViewById = findViewById3;
            }
        } else if (findViewById == null) {
            findViewById = ((ViewStub) view.findViewById(R.id.photo_above_title_style_cover_view_stub)).inflate();
        }
        m18855e(findViewById, 0);
        findViewById.setFocusable(true);
        _2021.m3240l(this.f32146b, this.f32147c, mediaModel, immutableRectF, true).m61471t((ImageView) findViewById.findViewById(R.id.photobook_cover));
        findViewById.setFocusable(false);
        TextView textView = (TextView) findViewById.findViewById(R.id.photobook_title);
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f32146b = context;
        this.f32145a = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f32147c = (_1246) aylwVar.m34577h(_1246.class, null);
    }
}
