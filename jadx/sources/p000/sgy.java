package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sgy implements vkj, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f175358a = bbfl.m37715h("ReadConvoListener");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f175359b;

    /* renamed from: c */
    public yer f175360c;

    /* renamed from: d */
    private awyc f175361d;

    /* renamed from: e */
    private yer f175362e;

    /* renamed from: f */
    private yer f175363f;

    /* renamed from: g */
    private yer f175364g;

    public sgy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f175359b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m68064a() {
        return ((awuo) this.f175362e.m73050a()).mo32662d();
    }

    /* renamed from: b */
    public final void m68065b() {
        if (this.f175361d.m32843q("FindSharedMediaCollectionTask")) {
            return;
        }
        this.f175361d.m32838i(_986.m9748B(m68064a(), LocalId.m47333b(((sgw) this.f175363f.m73050a()).mo68063a()), null, null));
    }

    /* renamed from: c */
    public final void m68066c(bbvi bbviVar, String str) {
        omi m64934a = ((_378) this.f175364g.m73050a()).mo7397j(m68064a(), blwh.OPEN_SHARED_ALBUM_FEED_FROM_NOTIFICATION).m64934a(bbviVar);
        m64934a.m64931e(str);
        m64934a.m64927a();
        ActivityC0098cb m45985I = this.f175359b.m45985I();
        Toast.makeText(m45985I, R.string.photos_conversation_load_couldnt_load_conversation, 1).show();
        m45985I.finish();
    }

    @Override // p000.vkj
    /* renamed from: d */
    public final void mo68067d() {
        m68065b();
    }

    @Override // p000.vkj
    /* renamed from: f */
    public final void mo68068f(Exception exc) {
        bbvi bbviVar;
        ((bbfh) ((bbfh) ((bbfh) f175358a.m37635c()).mo37685g(exc)).mo37670P((char) 1658)).mo37694p("Error reading shared album");
        if (exc instanceof IOException) {
            bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
        } else {
            bbviVar = bbvi.UNKNOWN;
        }
        m68066c(bbviVar, "Error reading envelope");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175362e = _1311.m943b(awuo.class, null);
        this.f175363f = _1311.m943b(sgw.class, null);
        this.f175364g = _1311.m943b(_378.class, null);
        this.f175360c = _1311.m943b(_3007.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f175361d = awycVar;
        awycVar.m32844r("FindSharedMediaCollectionTask", new saw(this, 15));
    }

    @Override // p000.vkj
    /* renamed from: g */
    public final void mo68069g() {
    }
}
