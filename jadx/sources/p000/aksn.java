package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksn extends ajja {

    /* renamed from: F */
    public static final /* synthetic */ int f40419F = 0;

    /* renamed from: A */
    public final View f40420A;

    /* renamed from: B */
    public final View f40421B;

    /* renamed from: C */
    public final View f40422C;

    /* renamed from: D */
    public final View f40423D;

    /* renamed from: E */
    public final View f40424E;

    /* renamed from: t */
    public final ImageView f40425t;

    /* renamed from: u */
    public final View f40426u;

    /* renamed from: v */
    public final TextView f40427v;

    /* renamed from: w */
    public final Object f40428w;

    /* renamed from: x */
    public final View f40429x;

    /* renamed from: y */
    public final View f40430y;

    /* renamed from: z */
    public final Object f40431z;

    public aksn(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_partneraccount_grid_promobanner_banner, viewGroup, false));
        this.f40423D = (ViewGroup) this.f164235a.findViewById(R.id.banner);
        this.f40426u = (TextView) this.f164235a.findViewById(R.id.basic_header_title);
        this.f40427v = (TextView) this.f164235a.findViewById(R.id.auto_save_status_title);
        this.f40429x = (TextView) this.f164235a.findViewById(R.id.auto_save_status_subtitle);
        this.f40425t = (ImageView) this.f164235a.findViewById(R.id.auto_save_status_icon);
        this.f40420A = (ViewGroup) this.f164235a.findViewById(R.id.auto_save_promo_banner);
        this.f40422C = (TextView) this.f164235a.findViewById(R.id.auto_save_promo_banner_title);
        this.f40430y = (TextView) this.f164235a.findViewById(R.id.auto_save_promo_banner_description);
        this.f40421B = (ImageView) this.f164235a.findViewById(R.id.auto_save_promo_banner_close_button);
        this.f40424E = (Button) this.f164235a.findViewById(R.id.auto_save_promo_banner_get_started_button);
        this.f40431z = new ImageView[]{(ImageView) this.f164235a.findViewById(R.id.auto_save_promo_banner_face_1), (ImageView) this.f164235a.findViewById(R.id.auto_save_promo_banner_face_2), (ImageView) this.f164235a.findViewById(R.id.auto_save_promo_banner_face_3)};
        this.f40428w = new ImageView[]{(ImageView) this.f164235a.findViewById(R.id.auto_save_promo_banner_face_outline_1), (ImageView) this.f164235a.findViewById(R.id.auto_save_promo_banner_face_outline_2)};
    }

    public aksn(ViewGroup viewGroup, boolean z) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(true != z ? R.layout.photos_printingskus_storefront_config_herocarousel_sku_layout_with_hero_card : R.layout.photos_printingskus_storefront_config_herocarousel_unified_layout_with_hero_card, viewGroup, false));
        this.f40424E = this.f164235a.findViewById(R.id.card);
        this.f40431z = (MaterialButton) this.f164235a.findViewById(R.id.hero_action);
        this.f40425t = (ImageView) this.f164235a.findViewById(R.id.hero_asset);
        this.f40426u = (ImageView) this.f164235a.findViewById(R.id.hero_asset_glow);
        this.f40428w = (ConstraintLayout) this.f164235a.findViewById(R.id.card_container);
        this.f40422C = (TextView) this.f164235a.findViewById(R.id.hero_text);
        this.f40429x = (TextView) this.f164235a.findViewById(R.id.hero_title);
        this.f40421B = (ViewGroup) this.f164235a.findViewById(R.id.hero_carousel);
        TextView textView = (TextView) this.f164235a.findViewById(R.id.title);
        this.f40427v = textView;
        textView.setText(R.string.photos_printingskus_storefront_config_herocarousel_promo_surface_title);
        RecyclerView recyclerView = (RecyclerView) this.f164235a.findViewById(R.id.promo_surface_recycler_view);
        this.f40420A = recyclerView;
        this.f40430y = (TextView) this.f164235a.findViewById(R.id.all_products_title);
        this.f164235a.getContext();
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
        this.f40423D = (RecyclerView) this.f164235a.findViewById(R.id.info_card_recycler_view);
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List, java.lang.Object] */
    public aksn(View view, List list, boolean z) {
        super(view);
        this.f40428w = new ArrayList();
        this.f40429x = (RelativeLayout) view.findViewById(R.id.explore_tile_layout);
        this.f40430y = (ImageView) view.findViewById(R.id.tint_layer);
        this.f40425t = (ImageView) view.findViewById(R.id.explore_tile_image);
        this.f40431z = (TextView) view.findViewById(R.id.explore_tile_text);
        this.f40420A = (ImageView) view.findViewById(R.id.explore_tile_hidden);
        this.f40421B = (CheckBox) view.findViewById(R.id.explore_tile_hidden_checkbox);
        this.f40422C = (LinearLayout) view.findViewById(R.id.circular_explore_tile_layout);
        this.f40424E = (ImageView) view.findViewById(R.id.explore_tile_image_circular);
        this.f40423D = (ImageView) view.findViewById(R.id.tint_layer_circular);
        this.f40426u = view.findViewById(R.id.explore_tile_hidden_circular);
        this.f40427v = (TextView) view.findViewById(R.id.explore_tile_subtitle_text);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            akqs akqsVar = (akqs) it.next();
            if (z) {
                ?? r0 = this.f40428w;
                View view2 = this.f40423D;
                View view3 = this.f40424E;
                ImageView imageView = (ImageView) view3;
                r0.add(akqsVar.mo20682a(view, (ImageView) view2, imageView, this.f40426u, (CheckBox) this.f40421B));
            } else {
                ?? r02 = this.f40428w;
                View view4 = this.f40430y;
                r02.add(akqsVar.mo20682a(view, (ImageView) view4, this.f40425t, this.f40420A, (CheckBox) this.f40421B));
            }
        }
    }
}
