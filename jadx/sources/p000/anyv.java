package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyv extends ajja implements ryy {

    /* renamed from: t */
    public final ImageView f50711t;

    /* renamed from: u */
    public final TextView f50712u;

    /* renamed from: v */
    public final TextView f50713v;

    /* renamed from: w */
    public final ryz f50714w;

    /* renamed from: x */
    private final View f50715x;

    public anyv(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_stories_activity_viewbinder_comment_adapter_item, viewGroup, false));
        View findViewById = this.f164235a.findViewById(R.id.avatar_view);
        findViewById.getClass();
        this.f50711t = (ImageView) findViewById;
        View findViewById2 = this.f164235a.findViewById(R.id.caption);
        findViewById2.getClass();
        this.f50712u = (TextView) findViewById2;
        View findViewById3 = this.f164235a.findViewById(R.id.comment_text);
        findViewById3.getClass();
        TextView textView = (TextView) findViewById3;
        this.f50713v = textView;
        View findViewById4 = this.f164235a.findViewById(R.id.comment_popup_locator);
        findViewById4.getClass();
        this.f50715x = findViewById4;
        sta staVar = new sta(null);
        staVar.f176486c = this.f164235a;
        staVar.f176484a = textView;
        staVar.f176485b = findViewById4;
        staVar.f176488e = this;
        this.f50714w = new ryz(staVar);
    }

    @Override // p000.ryy
    /* renamed from: D */
    public final ryx mo24225D() {
        ajiy ajiyVar = this.f36537ab;
        ajiyVar.getClass();
        return (ryx) ajiyVar;
    }
}
