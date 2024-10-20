package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqup implements arue {

    /* renamed from: a */
    private final yer f58402a;

    /* renamed from: b */
    private final MediaPlayerWrapperItem f58403b;

    /* renamed from: c */
    private final /* synthetic */ int f58404c;

    public aqup(Context context, MediaPlayerWrapperItem mediaPlayerWrapperItem, int i, byte[] bArr) {
        this.f58404c = i;
        this.f58403b = mediaPlayerWrapperItem;
        this.f58402a = new yer(new aqqa(context, 13));
    }

    @Override // p000.arue
    /* renamed from: a */
    public final balu mo26766a(hhj hhjVar, int i) {
        Object obj;
        if (this.f58404c != 0) {
            MediaPlayerWrapperItem mediaPlayerWrapperItem = this.f58403b;
            boolean m26768d = aquq.m26768d(mediaPlayerWrapperItem);
            Stream mo48577j = mediaPlayerWrapperItem.mo48577j();
            hhjVar.mo55318c();
            return new balu(mo48577j.f129624c, mo48577j.f129625d, m26768d, (batz) this.f58402a.m73050a());
        }
        if (hhjVar.mo55318c() > 0) {
            obj = hhjVar.m55389p(i, new hhi()).f143747p;
            obj.getClass();
        } else {
            obj = this.f58403b;
        }
        MediaPlayerWrapperItem mediaPlayerWrapperItem2 = (MediaPlayerWrapperItem) obj;
        boolean m26768d2 = aquq.m26768d(mediaPlayerWrapperItem2);
        Stream mo48577j2 = mediaPlayerWrapperItem2.mo48577j();
        hhjVar.mo55318c();
        return new balu(mo48577j2.f129624c, mo48577j2.f129625d, m26768d2, (batz) this.f58402a.m73050a());
    }

    public aqup(Context context, MediaPlayerWrapperItem mediaPlayerWrapperItem, int i) {
        this.f58404c = i;
        this.f58403b = mediaPlayerWrapperItem;
        this.f58402a = new yer(new aqqa(context, 14));
    }
}
