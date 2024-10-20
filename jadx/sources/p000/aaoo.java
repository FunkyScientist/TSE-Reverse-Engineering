package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.memories.titlecard.MemoryTitleCardContainer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaoo extends ajja {

    /* renamed from: t */
    public final LinearLayout f10554t;

    /* renamed from: u */
    final TextView f10555u;

    /* renamed from: v */
    final ImageView f10556v;

    /* renamed from: w */
    final View f10557w;

    /* renamed from: x */
    final aaoi f10558x;

    /* renamed from: y */
    final aaoh f10559y;

    public aaoo(View view) {
        super(view);
        this.f10554t = (LinearLayout) view.findViewById(R.id.photos_memories_gridhighlights_linear_layout);
        this.f10555u = (TextView) view.findViewById(R.id.photos_memories_gridhighlights_spotlight_title);
        ImageView imageView = (ImageView) view.findViewById(R.id.photos_memories_gridhighlights_overflow);
        this.f10556v = imageView;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.photos_memories_gridhighlights_overflow_width);
        batz batzVar = aaop.f10561b;
        awxp awxpVar = new awxp(bcuh.f89014G);
        aaoh aaohVar = new aaoh(imageView, dimensionPixelSize, batzVar);
        awiy.m32183m(imageView, awxpVar);
        imageView.setOnClickListener(new awxc(new zhu(aaohVar, 18)));
        this.f10559y = aaohVar;
        View findViewById = view.findViewById(R.id.photos_memories_gridhighlights_spotlight_card);
        this.f10557w = findViewById;
        this.f10558x = new aaoj(findViewById.getContext(), (MemoryTitleCardContainer) findViewById, aaos.SPOTLIGHT_CARD);
    }
}
