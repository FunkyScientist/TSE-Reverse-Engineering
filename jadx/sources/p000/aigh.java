package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aigh extends ajja implements aioc {

    /* renamed from: t */
    final ImageView f32075t;

    /* renamed from: u */
    final View f32076u;

    /* renamed from: v */
    private final TextView f32077v;

    /* renamed from: w */
    private final ImageView f32078w;

    /* renamed from: x */
    private final TextView f32079x;

    /* renamed from: y */
    private final Button f32080y;

    public aigh(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f32078w = (ImageView) this.f164235a.findViewById(R.id.title_icon);
        TextView textView = (TextView) this.f164235a.findViewById(R.id.title);
        textView.getClass();
        this.f32077v = textView;
        this.f32079x = (TextView) this.f164235a.findViewById(R.id.description);
        this.f32080y = (Button) this.f164235a.findViewById(R.id.status);
        ImageView imageView = (ImageView) this.f164235a.findViewById(R.id.book_product_overlay);
        this.f32075t = imageView;
        View findViewById = this.f164235a.findViewById(R.id.photobook_cover_view_container);
        this.f32076u = findViewById;
        imageView.getClass();
        findViewById.getClass();
    }

    @Override // p000.aioc
    /* renamed from: D */
    public final Button mo18824D() {
        return this.f32080y;
    }

    @Override // p000.aioc
    /* renamed from: E */
    public final ImageView mo18825E() {
        return this.f32078w;
    }

    @Override // p000.aioc
    /* renamed from: F */
    public final TextView mo18826F() {
        return this.f32079x;
    }

    @Override // p000.aioc
    /* renamed from: G */
    public final TextView mo18827G() {
        return this.f32077v;
    }
}
