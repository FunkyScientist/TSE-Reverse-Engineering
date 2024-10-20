package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vew extends ajja implements ryy {

    /* renamed from: z */
    public static final /* synthetic */ int f182959z = 0;

    /* renamed from: A */
    private final View f182960A;

    /* renamed from: t */
    public final RoundedCornerImageView f182961t;

    /* renamed from: u */
    public final TextView f182962u;

    /* renamed from: v */
    public final TextView f182963v;

    /* renamed from: w */
    public final TextView f182964w;

    /* renamed from: x */
    public final ryz f182965x;

    /* renamed from: y */
    public final int f182966y;

    public vew(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_feed_adapteritem_comment, viewGroup, false));
        this.f182961t = (RoundedCornerImageView) this.f164235a.findViewById(R.id.comment_photo);
        this.f182962u = (TextView) this.f164235a.findViewById(R.id.name_and_timestamp);
        TextView textView = (TextView) this.f164235a.findViewById(R.id.comment_text);
        this.f182963v = textView;
        TextView textView2 = (TextView) this.f164235a.findViewById(R.id.reply_button);
        this.f182964w = textView2;
        View findViewById = this.f164235a.findViewById(R.id.comment_popup_locator);
        this.f182960A = findViewById;
        sta staVar = new sta(null);
        staVar.f176486c = this.f164235a.findViewById(R.id.comment_row);
        staVar.f176484a = textView;
        staVar.f176487d = textView2;
        staVar.f176485b = findViewById;
        staVar.f176488e = this;
        this.f182965x = new ryz(staVar);
        this.f182966y = viewGroup.getContext().getResources().getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_metadata_section_bottom_margin);
    }

    @Override // p000.ryy
    /* renamed from: D */
    public final ryx mo24225D() {
        return (ryx) this.f36537ab;
    }
}
