package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.titlecard.MemoryTitleCardContainer;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaoj implements aaoi {

    /* renamed from: f */
    private static final bbfl f10538f = bbfl.m37715h("Highlights");

    /* renamed from: a */
    public final aaod f10539a;

    /* renamed from: b */
    public final yer f10540b;

    /* renamed from: c */
    public final yer f10541c;

    /* renamed from: d */
    public final aaos f10542d;

    /* renamed from: e */
    public final _1501 f10543e;

    /* renamed from: g */
    private final Context f10544g;

    /* renamed from: h */
    private final yer f10545h;

    public aaoj(Context context, MemoryTitleCardContainer memoryTitleCardContainer, aaos aaosVar) {
        this.f10544g = context;
        _1501 _1501 = new _1501(memoryTitleCardContainer);
        this.f10543e = _1501;
        this.f10542d = aaosVar;
        _1311 m951d = _1317.m951d(context);
        this.f10545h = m951d.m943b(_1246.class, null);
        this.f10540b = m951d.m943b(awuo.class, null);
        this.f10541c = m951d.m943b(_1577.class, null);
        this.f10539a = new aaod(context);
        if (((_1578) m951d.m943b(_1578.class, null).m73050a()).mo1710d()) {
            ((View) _1501.f1040a).setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
            ((View) _1501.f1040a).setClipToOutline(true);
        }
    }

    @Override // p000.aaoi
    /* renamed from: a */
    public final void mo10408a() {
        ((_1246) this.f10545h.m73050a()).m8203o((View) this.f10543e.f1041b);
        ((MemoryTitleCardContainer) this.f10543e.f1042c).setOnClickListener(null);
    }

    @Override // p000.aaoi
    /* renamed from: b */
    public final void mo10409b(MediaCollection mediaCollection, String str, String str2, _1846 _1846, MediaModel mediaModel) {
        int i;
        ((TextView) this.f10543e.f1044e).setText(str);
        ((TextView) this.f10543e.f1043d).setText(str2);
        if (str2 != null) {
            i = 0;
        } else {
            i = 8;
        }
        ((TextView) this.f10543e.f1043d).setVisibility(i);
        ((MemoryTitleCardContainer) this.f10543e.f1042c).setOnClickListener(new awxc(new xrc(this, mediaCollection, _1846, 7)));
        Drawable drawable = this.f10544g.getResources().getDrawable(R.color.photos_daynight_grey300, null);
        if (!mediaModel.mo46691d().mo46697j()) {
            ((bbfh) ((bbfh) f10538f.m37635c()).mo37670P((char) 3918)).mo37694p("Memory has local cover, can't apply smart crop");
        }
        aaof.m10404b(this.f10544g, this.f10542d, mediaModel).mo61908W(drawable).m61471t((ImageView) this.f10543e.f1041b);
    }
}
