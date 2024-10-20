package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaed extends ajja {

    /* renamed from: t */
    final ImageView f9484t;

    /* renamed from: u */
    final ImageView f9485u;

    /* renamed from: v */
    final TextView f9486v;

    /* renamed from: w */
    final TextView f9487w;

    /* renamed from: x */
    final ImageView f9488x;

    /* renamed from: y */
    final ImageView f9489y;

    /* renamed from: z */
    View.OnAttachStateChangeListener f9490z;

    public aaed(View view) {
        super(view);
        this.f9484t = (ImageView) view.findViewById(R.id.photos_memories_memory_image);
        this.f9489y = (ImageView) view.findViewById(R.id.photos_memories_memory_image_2);
        this.f9485u = (ImageView) view.findViewById(R.id.photos_memories_gradient_image);
        this.f9486v = (TextView) view.findViewById(R.id.photos_memories_memory_title);
        this.f9487w = (TextView) view.findViewById(R.id.photos_memories_memory_subtitle);
        this.f9488x = (ImageView) view.findViewById(R.id.photos_memories_contributor_avatar);
    }
}
