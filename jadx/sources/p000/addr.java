package p000;

import android.app.SharedElementCallback;
import android.graphics.drawable.Drawable;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addr extends SharedElementCallback {

    /* renamed from: b */
    public static final /* synthetic */ int f17453b = 0;

    /* renamed from: a */
    final /* synthetic */ adds f17454a;

    public addr(adds addsVar) {
        this.f17454a = addsVar;
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
        Drawable drawable = (Drawable) Optional.m59252of(Integer.valueOf(list.indexOf("photos:filmstrip_transition_view"))).map(new abwk(list3, 19)).map(new acwe(12)).orElse(null);
        if (drawable == null) {
            ((bbfh) ((bbfh) adds.f17455a.m37635c()).mo37670P((char) 5323)).mo37694p("Got a null drawable from snapshot");
            this.f17454a.m13332d(new avlw("no shared element snapshot"), true);
            return;
        }
        bbfl bbflVar = adds.f17455a;
        this.f17454a.m13331a().setImageDrawable(drawable);
        ((addp) this.f17454a.f17460e.m73050a()).mo13242a();
        this.f17454a.f17458c.m13329f();
        this.f17454a.m13333f();
    }
}
