package p000;

import android.content.Context;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yko implements ykk {

    /* renamed from: a */
    final bbfl f190251a = bbfl.m37715h("MediaItemLoader");

    /* renamed from: b */
    private final Context f190252b;

    /* renamed from: c */
    private final ykn f190253c;

    /* renamed from: d */
    private final yer f190254d;

    public yko(Context context, ykn yknVar) {
        this.f190252b = context;
        this.f190253c = yknVar;
        this.f190254d = _1311.m940a(context, _1246.class);
    }

    @Override // p000.ykk
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ bbuj mo13186a(Object obj) {
        MediaModel mo2148t = ((_198) ((_1846) obj).mo2138c(_198.class)).mo2148t();
        if (mo2148t == null) {
            ((bbfh) ((bbfh) this.f190251a.m37635c()).mo37670P((char) 3041)).mo37694p("MediaModel is null, dropping preload");
            return bbuf.f83524a;
        }
        return irp.m57672bG((ComponentCallbacks2C0005_6) this.f190254d.m73050a(), this.f190253c.mo13273a(this.f190252b, (_1246) this.f190254d.m73050a(), mo2148t), new ExecutorC1092th(17));
    }
}
