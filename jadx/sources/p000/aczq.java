package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczq implements acxf {

    /* renamed from: a */
    public static final int f16937a;

    /* renamed from: b */
    private static final _1793 f16938b;

    /* renamed from: e */
    private static final axxm f16939e;

    /* renamed from: c */
    private final yer f16940c;

    /* renamed from: d */
    private final Map f16941d = new HashMap();

    static {
        axxm axxmVar = new axxm("75");
        f16939e = axxmVar;
        f16937a = Integer.parseInt((String) axxmVar.f75397a);
        f16938b = new aczp(0);
    }

    public aczq(Context context) {
        this.f16940c = new yer(new acmc(context, 9));
    }

    @Override // p000.acxf
    /* renamed from: a */
    public final acxe mo12979a(MediaCollection mediaCollection) {
        acxe acxeVar;
        synchronized (this.f16941d) {
            acxeVar = (acxe) this.f16941d.get(mediaCollection);
        }
        if (acxeVar != null) {
            return acxeVar;
        }
        _1793 _1793 = (_1793) ((aymc) this.f16940c.m73050a()).m34594b(mediaCollection.getClass());
        if (_1793 == null) {
            _1793 = f16938b;
        }
        MediaCollection mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        acxe acxeVar2 = new acxe(mediaCollection2, _1793);
        synchronized (this.f16941d) {
            this.f16941d.put(mediaCollection2, acxeVar2);
        }
        return acxeVar2;
    }
}
