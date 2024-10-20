package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acao extends ajja {

    /* renamed from: D */
    public static final /* synthetic */ int f14679D = 0;

    /* renamed from: A */
    public final View f14680A;

    /* renamed from: B */
    public final View f14681B;

    /* renamed from: C */
    public int f14682C;

    /* renamed from: E */
    private final kni f14683E;

    /* renamed from: F */
    private final kni f14684F;

    /* renamed from: t */
    public final View f14685t;

    /* renamed from: u */
    public final ImageView f14686u;

    /* renamed from: v */
    public final ImageButton f14687v;

    /* renamed from: w */
    public final TextView f14688w;

    /* renamed from: x */
    public final View f14689x;

    /* renamed from: y */
    public final View f14690y;

    /* renamed from: z */
    public final ViewGroup f14691z;

    public acao(ViewGroup viewGroup, int i, arlt arltVar) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f14682C = 0;
        View findViewById = this.f164235a.findViewById(R.id.thumbnail_frame);
        this.f14685t = findViewById;
        this.f14686u = (ImageView) this.f164235a.findViewById(R.id.thumbnail);
        this.f14687v = (ImageButton) this.f164235a.findViewById(R.id.clip_menu_button);
        this.f14688w = (TextView) this.f164235a.findViewById(R.id.duration);
        this.f14689x = this.f164235a.findViewById(R.id.trim_bar_start);
        this.f14690y = this.f164235a.findViewById(R.id.trim_bar_end);
        this.f14691z = (ViewGroup) this.f164235a.findViewById(R.id.thumbnail_layout);
        this.f14680A = this.f164235a.findViewById(R.id.clip_drag_handle);
        this.f14681B = this.f164235a.findViewById(R.id.clip_drag_handle_frame);
        this.f14683E = kni.m61092aC(viewGroup.getContext(), 1000);
        this.f14684F = kni.m61092aC(viewGroup.getContext(), 1020);
        findViewById.setClipToOutline(true);
        findViewById.setOutlineProvider(arltVar);
        m12269D();
    }

    /* renamed from: D */
    public final void m12269D() {
        asbf.m28133ak(this.f14691z);
        grz.m54626w(this.f164235a, this.f14683E);
        View view = this.f14681B;
        if (view != null) {
            grz.m54626w(view, this.f14684F);
        }
    }
}
