package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spn implements ajiy, ajjb, ajiz {

    /* renamed from: a */
    public final int f176133a;

    /* renamed from: b */
    public final int f176134b;

    /* renamed from: c */
    public final int f176135c;

    /* renamed from: d */
    public final CreationTemplate f176136d;

    /* renamed from: e */
    public final int f176137e;

    public spn() {
        this.f176137e = 1;
        this.f176136d = null;
        this.f176133a = R.string.photos_create_movie_theme_picker_manual_creation_title;
        this.f176134b = R.string.photos_create_movie_theme_picker_manual_creation_subtitle;
        this.f176135c = 0;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_create_movie_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return this.f176135c % i;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return this.f176135c % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f176135c;
    }

    public spn(CreationTemplate creationTemplate, int i) {
        this.f176137e = 2;
        this.f176136d = creationTemplate;
        this.f176133a = 0;
        this.f176134b = 0;
        this.f176135c = i;
    }
}
