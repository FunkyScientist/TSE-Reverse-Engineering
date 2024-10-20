package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aicj extends BaseAdapter {

    /* renamed from: a */
    public final aici f31681a;

    /* renamed from: b */
    public List f31682b = new ArrayList();

    /* renamed from: c */
    public PhotoBookCover f31683c;

    /* renamed from: d */
    private final Context f31684d;

    /* renamed from: e */
    private final LayoutInflater f31685e;

    /* renamed from: f */
    private final aihd f31686f;

    /* renamed from: g */
    private final float f31687g;

    /* renamed from: h */
    private final float f31688h;

    public aicj(Context context, aihd aihdVar, aici aiciVar) {
        this.f31685e = LayoutInflater.from(context);
        this.f31684d = context;
        this.f31686f = aihdVar;
        this.f31681a = aiciVar;
        Resources resources = context.getResources();
        this.f31687g = resources.getDimension(R.dimen.photos_printingskus_photobook_preview_layout_switching_button_cardview_size_selected) / resources.getDimension(R.dimen.photos_printingskus_photobook_preview_layout_switching_button_cardview_size_unselected);
        this.f31688h = resources.getDimensionPixelSize(R.dimen.photos_printingskus_photobook_preview_layout_switching_button_cardview_elevation_selected);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f31682b.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f31682b.size()) {
            z = true;
        }
        C1131ut.m70371h(z);
        return this.f31682b.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        awxs awxsVar;
        int i2;
        PhotoBookCover photoBookCover = (PhotoBookCover) this.f31682b.get(i);
        if (view == null) {
            view = this.f31685e.inflate(R.layout.single_cover_layout_toggle, viewGroup, false);
        }
        this.f31686f.m18856c(photoBookCover, view.findViewById(R.id.photobook_cover_view_container));
        if (photoBookCover.equals(this.f31683c)) {
            view.setSelected(true);
            view.setScaleX(this.f31687g);
            view.setScaleY(this.f31687g);
            ((MaterialCardView) view.findViewById(R.id.photos_printingskus_photobook_preview_layout_switching_button_cardview_bookcover)).m49874i(this.f31688h);
        }
        bexm bexmVar = photoBookCover.f127612c;
        int ordinal = bexmVar.ordinal();
        int i3 = 3;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    awxsVar = bctx.f88303ah;
                } else {
                    throw new IllegalArgumentException(bexmVar.name());
                }
            } else {
                awxsVar = bctx.f88341bS;
            }
        } else {
            awxsVar = bctx.f88282aM;
        }
        awiy.m32183m(view, new awxp(awxsVar));
        bexm bexmVar2 = photoBookCover.f127612c;
        int ordinal2 = bexmVar2.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 2) {
                if (ordinal2 == 3) {
                    i2 = R.string.photos_printingskus_photobook_preview_edit_cover_a11y_full_bleed_photo_with_title;
                } else {
                    throw new IllegalArgumentException(bexmVar2.name());
                }
            } else {
                i2 = R.string.photos_printingskus_photobook_preview_edit_cover_a11y_margin_photo_above_title;
            }
        } else {
            i2 = R.string.photos_printingskus_photobook_preview_edit_cover_a11y_photo_above_title;
        }
        view.setContentDescription(this.f31684d.getString(i2));
        view.setOnClickListener(new awxc(new aaha(this, viewGroup, i, i3)));
        return view;
    }
}
