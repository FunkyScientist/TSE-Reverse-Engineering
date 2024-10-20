package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class scv implements ayps, yfj, ayov, ayor {

    /* renamed from: a */
    public static final FeaturesRequest f174964a;

    /* renamed from: b */
    public final yer f174965b = new yer(new rxs(this, 7));

    /* renamed from: c */
    public Context f174966c;

    /* renamed from: d */
    public View f174967d;

    /* renamed from: e */
    public View f174968e;

    /* renamed from: f */
    public ImageView f174969f;

    /* renamed from: g */
    public TextView f174970g;

    /* renamed from: h */
    public View f174971h;

    /* renamed from: i */
    public TextView f174972i;

    /* renamed from: j */
    public float f174973j;

    /* renamed from: k */
    public yer f174974k;

    /* renamed from: l */
    public yer f174975l;

    /* renamed from: m */
    public yer f174976m;

    /* renamed from: n */
    public yer f174977n;

    /* renamed from: o */
    public yer f174978o;

    /* renamed from: p */
    public yer f174979p;

    /* renamed from: q */
    public yer f174980q;

    /* renamed from: r */
    public sbx f174981r;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_198.class);
        f174964a = avzbVar.m31782i();
        bbfl.m37715h("PendingSendMixin");
    }

    public scv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final Optional m67899a() {
        return ((Optional) this.f174977n.m73050a()).map(new rzb(5));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.pending_send_layout);
        findViewById.getClass();
        this.f174967d = findViewById;
        View findViewById2 = view.findViewById(R.id.comment_bar_layout);
        findViewById2.getClass();
        this.f174968e = findViewById2;
        ImageView imageView = (ImageView) view.findViewById(R.id.pending_send_photo);
        imageView.getClass();
        this.f174969f = imageView;
        TextView textView = (TextView) view.findViewById(R.id.pending_send_count);
        textView.getClass();
        this.f174970g = textView;
        View findViewById3 = view.findViewById(R.id.pending_send_remove);
        findViewById3.getClass();
        this.f174971h = findViewById3;
        findViewById3.setOnClickListener(new rgx(this, 20));
        TextView textView2 = (TextView) view.findViewById(R.id.pending_send_remove_count);
        textView2.getClass();
        this.f174972i = textView2;
        this.f174973j = this.f174966c.getResources().getDimension(R.dimen.photos_comments_ui_commentbar_preview_image_corner_radius);
        if (this.f174981r == sbx.STORY_PLAYER) {
            this.f174968e.setBackgroundTintList(ColorStateList.valueOf(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, this.f174966c)));
        } else {
            this.f174968e.setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, this.f174966c));
        }
        m67899a().ifPresent(new rpo(this, 17));
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        m67899a().ifPresent(new rpo(this, 16));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f174966c = context;
        this.f174974k = _1311.m943b(awuo.class, null);
        this.f174975l = _1311.m943b(mec.class, null);
        this.f174976m = _1311.m943b(_1246.class, null);
        this.f174977n = _1311.m945f(sct.class, null);
        this.f174978o = _1311.m943b(_378.class, null);
        this.f174979p = _1311.m943b(_2522.class, null);
        this.f174980q = _1311.m943b(_21.class, null);
    }
}
