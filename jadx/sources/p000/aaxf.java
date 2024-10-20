package p000;

import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxf extends C0951ob {

    /* renamed from: t */
    public final ImageView f11584t;

    /* renamed from: u */
    public final FrameLayout f11585u;

    /* renamed from: v */
    public final ImageView f11586v;

    /* renamed from: w */
    public final FrameLayout f11587w;

    /* renamed from: x */
    public final EditText f11588x;

    /* renamed from: y */
    public final View f11589y;

    /* renamed from: z */
    public final ImageView f11590z;

    public aaxf(View view) {
        super(view);
        this.f11584t = (ImageView) view.findViewById(R.id.photo_view);
        EditText editText = (EditText) view.findViewById(R.id.edittext_container);
        this.f11588x = editText;
        editText.setHorizontallyScrolling(false);
        editText.setMaxLines(4);
        this.f11590z = (ImageView) view.findViewById(R.id.blurry_background);
        this.f11587w = (FrameLayout) view.findViewById(R.id.video_container);
        this.f11585u = (FrameLayout) view.findViewById(R.id.audio_toggle_layout);
        this.f11586v = (ImageView) view.findViewById(R.id.audio_toggle);
        this.f11589y = view.findViewById(R.id.remove_button);
        awiy.m32183m(view, new ayiz(bctc.f87427bG, null, new ayiy[0]));
        view.setOutlineProvider(arlt.m27484b(R.dimen.photos_memories_captioning_item_radius));
        view.setClipToOutline(true);
        editText.addTextChangedListener(new moy(this, 7));
        editText.getLayoutParams();
    }
}
