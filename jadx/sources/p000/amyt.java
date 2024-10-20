package p000;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amyt extends lgo {

    /* renamed from: a */
    private final TargetIntents f46831a;

    /* renamed from: b */
    private final TextView f46832b;

    /* renamed from: c */
    private final ImageView f46833c;

    public amyt(TextView textView, ImageView imageView, TargetIntents targetIntents) {
        this.f46832b = textView;
        this.f46833c = imageView;
        this.f46831a = targetIntents;
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f46833c.setImageDrawable(drawable);
        this.f46832b.setText("");
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        amsz amszVar = (amsz) obj;
        String str = amszVar.f46206a;
        this.f46831a.f128741a = str;
        this.f46832b.setText(str);
        this.f46833c.setImageDrawable(amszVar.f46207b);
    }
}
