package com.google.android.apps.photos.album.titlecard;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import p000._3076;
import p000._88;
import p000.arlt;
import p000.awxp;
import p000.awxr;
import p000.aylw;
import p000.bcuh;
import p000.moy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AlbumStoryTitleCard extends ConstraintLayout implements awxr {

    /* renamed from: d */
    public EditText f123624d;

    /* renamed from: e */
    public TextView f123625e;

    /* renamed from: f */
    public TextView f123626f;

    /* renamed from: g */
    public ImageView f123627g;

    /* renamed from: h */
    public ComposeView f123628h;

    /* renamed from: i */
    public View f123629i;

    /* renamed from: j */
    public ImageView f123630j;

    /* renamed from: k */
    public Button f123631k;

    /* renamed from: l */
    public TextView f123632l;

    /* renamed from: m */
    public Button f123633m;

    /* renamed from: n */
    public _88 f123634n;

    /* renamed from: o */
    private int f123635o;

    public AlbumStoryTitleCard(Context context) {
        super(context);
        this.f123635o = R.style.Photos_Album_StoryTitleCard_CollectionTitleV2;
    }

    /* renamed from: c */
    private final boolean m46658c() {
        if (getContext().getResources().getConfiguration().orientation == 2 && !_3076.m6574F(getContext().getResources().getConfiguration())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
    
        if (r0 <= r2) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        r0 = 2132083443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        r0 = 2132083444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        if (r0 <= r1) goto L15;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m46659b() {
        /*
            r5 = this;
            android.widget.EditText r0 = r5.f123624d
            int r0 = r0.getVisibility()
            if (r0 != 0) goto Lb
            android.widget.EditText r0 = r5.f123624d
            goto Ld
        Lb:
            android.widget.TextView r0 = r5.f123625e
        Ld:
            int r0 = r0.getLineCount()
            if (r0 != 0) goto L16
            int r0 = r5.f123635o
            goto L3d
        L16:
            int r1 = r5.f123635o
            r2 = 1
            r3 = 2132083444(0x7f1502f4, float:1.980703E38)
            r4 = 2132083443(0x7f1502f3, float:1.9807028E38)
            if (r1 != r4) goto L2e
            boolean r1 = r5.m46658c()
            if (r2 == r1) goto L28
            r2 = 3
        L28:
            if (r0 > r2) goto L2c
        L2a:
            r0 = r4
            goto L3d
        L2c:
            r0 = r3
            goto L3d
        L2e:
            if (r1 != r3) goto L3c
            boolean r1 = r5.m46658c()
            if (r2 == r1) goto L38
            r1 = 2
            goto L39
        L38:
            r1 = 0
        L39:
            if (r0 > r1) goto L2c
            goto L2a
        L3c:
            r0 = -1
        L3d:
            android.widget.TextView r1 = r5.f123625e
            r1.setTextAppearance(r0)
            android.widget.EditText r1 = r5.f123624d
            r1.setTextAppearance(r0)
            r5.f123635o = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.album.titlecard.AlbumStoryTitleCard.m46659b():void");
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcuh.f89043e);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f123634n = (_88) aylw.m34567e(getContext(), _88.class);
        this.f123624d = (EditText) findViewById(R.id.photos_story_card_title_editing);
        this.f123625e = (TextView) findViewById(R.id.photos_story_card_title);
        this.f123626f = (TextView) findViewById(R.id.photos_story_card_subtitle);
        this.f123627g = (ImageView) findViewById(R.id.photos_story_card_cover);
        this.f123628h = (ComposeView) findViewById(R.id.highlight_preview_container);
        this.f123629i = findViewById(R.id.photos_story_card_play_icon);
        this.f123631k = (Button) findViewById(R.id.photos_album_story_title_card_remove_highlight);
        this.f123630j = (ImageView) findViewById(R.id.photos_album_story_title_card_top_scrim);
        this.f123632l = (TextView) findViewById(R.id.photos_story_card_highlight_info);
        this.f123633m = (Button) findViewById(R.id.photos_album_story_title_card_edit_highlight);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.photos_story_card);
        viewGroup.setOutlineProvider(arlt.m27484b(R.dimen.photos_album_titlecard_story_card_corner_radius));
        viewGroup.setClipToOutline(true);
        m46659b();
        this.f123625e.addTextChangedListener(new moy(this, 0));
        this.f123624d.addTextChangedListener(new moy(this, 0));
    }

    public AlbumStoryTitleCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f123635o = R.style.Photos_Album_StoryTitleCard_CollectionTitleV2;
    }

    public AlbumStoryTitleCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f123635o = R.style.Photos_Album_StoryTitleCard_CollectionTitleV2;
    }
}
