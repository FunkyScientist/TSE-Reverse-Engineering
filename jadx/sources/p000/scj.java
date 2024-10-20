package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class scj implements ayps, aymm, ayov, aypq, aypr {

    /* renamed from: f */
    private static final Set f174904f = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(sbx.DISABLED, sbx.ALBUM_FEED_VIEW)));

    /* renamed from: a */
    public ycg f174905a;

    /* renamed from: b */
    public List f174906b;

    /* renamed from: c */
    public int f174907c;

    /* renamed from: d */
    public View f174908d;

    /* renamed from: e */
    public sbx f174909e;

    public scj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.comment_bar_layout);
        this.f174908d = findViewById;
        findViewById.addOnLayoutChangeListener(new jde(this, 6));
    }

    /* renamed from: b */
    public final void m67884b(int i) {
        if (!f174904f.contains(this.f174909e)) {
            return;
        }
        Rect rect = new Rect();
        rect.bottom = i;
        this.f174905a.m72971o("com.google.android.apps.photos.comments.ui.commentbar.CommentBarWindowInsetsMixin.comment_bar_insets", rect);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174905a = (ycg) aylwVar.m34577h(ycg.class, null);
        this.f174906b = aylwVar.m34579l(scq.class);
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(new qew(this, 3, null));
        this.f174907c = context.getResources().getDimensionPixelSize(R.dimen.photos_comments_ui_commentbar_comment_bar_height);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (!f174904f.contains(this.f174909e)) {
            return;
        }
        this.f174905a.m72973q("com.google.android.apps.photos.comments.ui.commentbar.CommentBarWindowInsetsMixin.comment_bar_insets");
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m67884b(this.f174907c);
    }
}
