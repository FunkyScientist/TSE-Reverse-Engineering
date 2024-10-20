package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class meg implements ayps, yfj {

    /* renamed from: a */
    private static final bbfl f159137a = bbfl.m37715h("EditAlbumErrorToast");

    /* renamed from: b */
    private Context f159138b;

    /* renamed from: c */
    private yer f159139c;

    public meg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m62992b(Exception exc) {
        ((bbfh) ((bbfh) ((bbfh) f159137a.m37634b()).mo37685g(exc)).mo37670P((char) 128)).mo37694p("Failed to add items to album.");
        lwk lwkVar = (lwk) this.f159139c.m73050a();
        lwd lwdVar = new lwd(this.f159138b);
        lwdVar.m62665e(R.string.photos_album_editalbumphotos_error, new Object[0]);
        lwkVar.m62683f(new lwf(lwdVar));
    }

    /* renamed from: a */
    public final boolean m62993a(awyp awypVar, ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (awypVar == null) {
            ((bbfh) ((bbfh) f159137a.m37635c()).mo37670P((char) 129)).mo37694p("Null task result when adding to album.");
            lwd m62681b = ((lwk) this.f159139c.m73050a()).m62681b();
            m62681b.m62665e(R.string.photos_album_editalbumphotos_error, new Object[0]);
            new lwf(m62681b).m62672d();
            return true;
        }
        if (!awypVar.m32863d()) {
            return false;
        }
        Resources resources = this.f159138b.getResources();
        Exception exc = awypVar.f72325d;
        if (awypVar.m32861b().containsKey("exception_type")) {
            m62992b(awypVar.f72325d);
        } else if (exc instanceof soe) {
            ((bbfh) ((bbfh) ((bbfh) f159137a.m37634b()).mo37685g(exc)).mo37670P((char) 127)).mo37694p("Failed to add items to album, album too large.");
            soe soeVar = (soe) exc;
            int i = soeVar.f176046a;
            int i2 = soeVar.f176047b;
            String str = resources.getQuantityString(R.plurals.photos_album_editalbumphotos_album_will_be_too_large_new_estimate_size, i, Integer.valueOf(i)) + "\n" + resources.getQuantityString(R.plurals.photos_album_editalbumphotos_album_will_be_too_large_album_limit, i2, Integer.valueOf(i2));
            mee meeVar = new mee();
            Bundle bundle = new Bundle();
            bundle.putString("message", str);
            meeVar.mo14569az(bundle);
            meeVar.mo19286s(componentCallbacksC0094by.m45988L(), null);
        } else {
            m62992b(exc);
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f159138b = context;
        this.f159139c = _1311.m943b(lwk.class, null);
    }
}
