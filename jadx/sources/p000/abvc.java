package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.p019ui.clipeditor.impl.MovieClipTrimmerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abvc extends ajja {

    /* renamed from: x */
    public static final /* synthetic */ int f13993x = 0;

    /* renamed from: t */
    public final ImageButton f13994t;

    /* renamed from: u */
    public final ImageView f13995u;

    /* renamed from: v */
    public final MovieClipTrimmerView f13996v;

    /* renamed from: w */
    public final ImageView f13997w;

    public abvc(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_movies_ui_clipeditor_impl_movie_clip_view, viewGroup, false));
        this.f13994t = (ImageButton) this.f164235a.findViewById(R.id.show_action_menu_button);
        this.f13995u = (ImageView) this.f164235a.findViewById(R.id.thumbnail);
        this.f13996v = (MovieClipTrimmerView) this.f164235a.findViewById(R.id.trimmer);
        this.f13997w = (ImageView) this.f164235a.findViewById(R.id.video_badge);
        this.f164235a.setClipToOutline(true);
        this.f164235a.setOutlineProvider(arlt.m27484b(R.dimen.photos_movies_ui_clipeditor_impl_clip_corner_radius));
    }
}
