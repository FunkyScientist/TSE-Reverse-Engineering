package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.pagelayout.PrintPageLayout;
import com.google.android.apps.photos.printingskus.photobook.viewbinder.BookContentPageLayout;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigu extends ajja implements aigz {

    /* renamed from: x */
    public static final /* synthetic */ int f32111x = 0;

    /* renamed from: t */
    public final BookContentPageLayout f32112t;

    /* renamed from: u */
    public final TextView f32113u;

    /* renamed from: v */
    public final PrintPageLayout f32114v;

    /* renamed from: w */
    public final List f32115w;

    public aigu(ViewGroup viewGroup, aigv aigvVar) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_photobook_viewbinder_book_content_page, viewGroup, false));
        ArrayList arrayList = new ArrayList();
        this.f32115w = arrayList;
        View view = this.f164235a;
        BookContentPageLayout bookContentPageLayout = (BookContentPageLayout) view;
        this.f32112t = bookContentPageLayout;
        this.f32114v = (PrintPageLayout) view.findViewById(R.id.print_page);
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.page_photo_view_0));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.page_photo_view_1));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.page_photo_view_2));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.page_photo_view_3));
        this.f32113u = (TextView) this.f164235a.findViewById(R.id.page_text_view);
        bookContentPageLayout.f127766b = new aicx(this, aigvVar, 4, null);
    }

    @Override // p000.aigz
    /* renamed from: D */
    public final void mo18842D(boolean z) {
        this.f32112t.m48128e(aigw.m18844j(z, this));
    }

    @Override // p000.aigz
    /* renamed from: E */
    public final void mo18843E(float f) {
        this.f32112t.m48127d(f);
    }
}
