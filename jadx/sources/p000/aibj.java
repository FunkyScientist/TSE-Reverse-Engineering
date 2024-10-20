package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aibj implements ayps, yfj, ayov {

    /* renamed from: a */
    public yer f31569a;

    /* renamed from: b */
    public yer f31570b;

    /* renamed from: c */
    public PopupWindow f31571c;

    /* renamed from: d */
    private Context f31572d;

    /* renamed from: e */
    private yer f31573e;

    /* renamed from: f */
    private yer f31574f;

    /* renamed from: g */
    private yer f31575g;

    public aibj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m18720b(int i, awxs awxsVar, aibb aibbVar) {
        View findViewById = this.f31571c.getContentView().findViewById(i);
        awiy.m32183m(findViewById, new awxp(awxsVar));
        findViewById.setOnClickListener(new awxc(new aicx(this, aibbVar, 1)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m18721a() {
        View findViewById = ((lxo) this.f31575g.m73050a()).m62760b().findViewById(R.id.action_bar_add_more_photos);
        if (((_2123) this.f31570b.m73050a()).m3458b() >= 140) {
            if (((aieh) this.f31573e.m73050a()).f31880b) {
                return;
            }
            aphd aphdVar = new aphd(bctx.f88361bm);
            aphdVar.m25314b(findViewById);
            Resources resources = this.f31572d.getResources();
            aphdVar.f54384g = resources.getString(R.string.photos_printingskus_photobook_preview_page_limit_tooltip, 140);
            aphdVar.f54389l = 2;
            aphj m25313a = aphdVar.m25313a();
            m25313a.m25322d();
            m25313a.f54411s = true;
            m25313a.m25326h();
            return;
        }
        this.f31571c.showAsDropDown(findViewById, 0, -findViewById.getHeight());
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Resources resources = this.f31572d.getResources();
        Drawable drawable = resources.getDrawable(R.drawable.photos_printingskus_photobook_preview_popup_window_background);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_printingskus_photobook_preview_popup_window_elevation);
        PopupWindow popupWindow = new PopupWindow(LayoutInflater.from(this.f31572d).inflate(R.layout.photos_printingskus_photobook_preview_add_photos_popup_window, (ViewGroup) null), -2, -2, true);
        this.f31571c = popupWindow;
        popupWindow.setElevation(dimensionPixelSize);
        this.f31571c.setBackgroundDrawable(drawable);
        m18720b(R.id.add_photo_pages, bctx.f88393e, aibb.ADD_PHOTO_PAGES_TO_BOOK);
        m18720b(R.id.add_collage_page, bctx.f88322b, aibb.ADD_MULTI_PHOTO_PAGE_TO_BOOK);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31572d = context;
        this.f31569a = _1311.m943b(aibi.class, null);
        this.f31573e = _1311.m943b(aieh.class, null);
        this.f31570b = _1311.m943b(_2123.class, null);
        this.f31575g = _1311.m943b(lxo.class, null);
        this.f31574f = _1311.m943b(_2126.class, null);
    }
}
