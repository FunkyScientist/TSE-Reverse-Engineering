package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.pagelayout.PrintPageLayout;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayDeque;
import java.util.EnumMap;
import java.util.Map;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aibv extends ajja {

    /* renamed from: A */
    final ViewGroup f31609A;

    /* renamed from: B */
    final Button f31610B;

    /* renamed from: C */
    final TextView f31611C;

    /* renamed from: D */
    final TextView f31612D;

    /* renamed from: E */
    final ViewGroup f31613E;

    /* renamed from: F */
    final Map f31614F;

    /* renamed from: G */
    final Map f31615G;

    /* renamed from: H */
    final Map f31616H;

    /* renamed from: I */
    final Map f31617I;

    /* renamed from: t */
    final PrintPageLayout f31618t;

    /* renamed from: u */
    public final TextView f31619u;

    /* renamed from: v */
    final Map f31620v;

    /* renamed from: w */
    final Queue f31621w;

    /* renamed from: x */
    final ViewGroup f31622x;

    /* renamed from: y */
    final RecyclerView f31623y;

    /* renamed from: z */
    final TabLayout f31624z;

    public aibv(View view) {
        super(view);
        this.f31620v = bbhs.m37814aB(4);
        ArrayDeque arrayDeque = new ArrayDeque(4);
        this.f31621w = arrayDeque;
        this.f31614F = new EnumMap(beyi.class);
        this.f31615G = new EnumMap(beyi.class);
        this.f31616H = new EnumMap(beyi.class);
        this.f31617I = new EnumMap(beyi.class);
        PrintPageLayout printPageLayout = (PrintPageLayout) view.findViewById(R.id.editable_print_page);
        this.f31618t = printPageLayout;
        arrayDeque.add((PrintPhotoView) printPageLayout.findViewById(R.id.page_photo_view_0));
        arrayDeque.add((PrintPhotoView) printPageLayout.findViewById(R.id.page_photo_view_1));
        arrayDeque.add((PrintPhotoView) printPageLayout.findViewById(R.id.page_photo_view_2));
        arrayDeque.add((PrintPhotoView) printPageLayout.findViewById(R.id.page_photo_view_3));
        this.f31619u = (TextView) printPageLayout.findViewById(R.id.page_text_view);
        this.f31612D = (TextView) view.findViewById(R.id.low_res_warning);
        m18727D(beyi.ONE_PHOTO_SCALE_TO_FIT, R.id.scale_to_fit_button_layout);
        m18727D(beyi.ONE_PHOTO_PAGE_CROP, R.id.page_crop_button_layout);
        m18727D(beyi.ONE_PHOTO_FULL_BLEED, R.id.full_bleed_button_layout);
        this.f31622x = (ViewGroup) view.findViewById(R.id.tool_tray_button_layout);
        this.f31623y = (RecyclerView) view.findViewById(R.id.tool_tray_recycler_view);
        this.f31624z = (TabLayout) view.findViewById(R.id.tool_tray_tab_layout);
        this.f31609A = (ViewGroup) view.findViewById(R.id.tool_tray_selection_layout);
        this.f31611C = (TextView) view.findViewById(R.id.tool_tray_selection_message);
        this.f31610B = (Button) view.findViewById(R.id.tool_tray_selection_cancel);
        this.f31613E = (ViewGroup) view.findViewById(R.id.multi_photo_tool_tray);
    }

    /* renamed from: D */
    private final void m18727D(beyi beyiVar, int i) {
        Map map = this.f31614F;
        View findViewById = this.f164235a.findViewById(i);
        map.put(beyiVar, findViewById);
        this.f31615G.put(beyiVar, (PrintPageLayout) findViewById.findViewById(R.id.print_page));
        this.f31616H.put(beyiVar, (ImageView) findViewById.findViewById(R.id.page_photo_view));
        this.f31617I.put(beyiVar, (MaterialCardView) findViewById.findViewById(R.id.photos_printingskus_photobook_preview_layout_switching_button_cardview));
    }
}
