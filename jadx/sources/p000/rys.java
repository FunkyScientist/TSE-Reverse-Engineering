package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rys extends ajja implements ryy {

    /* renamed from: y */
    public static final /* synthetic */ int f174515y = 0;

    /* renamed from: t */
    public final ImageView f174516t;

    /* renamed from: u */
    public final TextView f174517u;

    /* renamed from: v */
    public final TextView f174518v;

    /* renamed from: w */
    public final TextView f174519w;

    /* renamed from: x */
    public final ryz f174520x;

    /* renamed from: z */
    private final View f174521z;

    public rys(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_comments_adapteritem_comment_adapter_item, viewGroup, false));
        this.f174516t = (ImageView) this.f164235a.findViewById(R.id.avatar_view);
        this.f174517u = (TextView) this.f164235a.findViewById(R.id.display_name);
        this.f174518v = (TextView) this.f164235a.findViewById(R.id.timestamp);
        TextView textView = (TextView) this.f164235a.findViewById(R.id.comment_text);
        this.f174519w = textView;
        View findViewById = this.f164235a.findViewById(R.id.comment_popup_locator);
        this.f174521z = findViewById;
        sta staVar = new sta(null);
        staVar.f176486c = this.f164235a;
        staVar.f176484a = textView;
        staVar.f176485b = findViewById;
        staVar.f176488e = this;
        this.f174520x = new ryz(staVar);
    }

    @Override // p000.ryy
    /* renamed from: D */
    public final ryx mo24225D() {
        return (ryx) this.f36537ab;
    }
}
