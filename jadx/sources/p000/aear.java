package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aear implements axjc {

    /* renamed from: d */
    public static final /* synthetic */ int f19966d = 0;

    /* renamed from: a */
    public final axjf f19967a = new axja(this);

    /* renamed from: b */
    public final List f19968b = new ArrayList();

    /* renamed from: c */
    public final Set f19969c = new HashSet();

    /* renamed from: e */
    private final xob f19970e;

    /* renamed from: f */
    private final yer f19971f;

    /* renamed from: g */
    private final adqk f19972g;

    static {
        bbfl.m37715h("VIDEO.GRID.Playlist");
    }

    public aear(Context context, xob xobVar, adqk adqkVar) {
        this.f19970e = xobVar;
        this.f19972g = adqkVar;
        this.f19971f = _1317.m951d(context).m943b(agwt.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m14349b(aeav aeavVar) {
        this.f19968b.remove(aeavVar);
        this.f19969c.remove(aeavVar);
        this.f19967a.mo33377b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m14350c() {
        Iterator it = this.f19968b.iterator();
        while (it.hasNext()) {
            ((aeav) it.next()).f19984d = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m14351d(boolean z) {
        int i;
        Iterator it = this.f19968b.iterator();
        while (it.hasNext()) {
            aebc aebcVar = ((aeav) it.next()).f19982b;
            if (true != z) {
                i = 4;
            } else {
                i = 0;
            }
            aebcVar.f20065e.setVisibility(i);
        }
    }

    /* renamed from: e */
    public final boolean m14352e(aeav aeavVar) {
        return this.f19969c.contains(aeavVar);
    }

    /* renamed from: f */
    public final boolean m14353f(aeav aeavVar) {
        xob xobVar = this.f19970e;
        if (xobVar == xob.FIT_WIDTH) {
            return true;
        }
        if (xobVar != xob.DAY_SEGMENTED) {
            return false;
        }
        double m17557c = ((agwt) this.f19971f.m73050a()).m17557c() * 1.5d;
        if (aeavVar.m14365b() > m17557c || aeavVar.m14364a() > m17557c) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final int m14354g(aeav aeavVar) {
        return this.f19972g.m13960a(aeavVar);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f19967a;
    }

    public final String toString() {
        Uri uri;
        String str;
        StringBuilder sb = new StringBuilder("Videos (");
        sb.append(this.f19968b.size());
        sb.append(") {");
        long j = -1;
        for (aeav aeavVar : this.f19968b) {
            _1846 _1846 = aeavVar.f19985e;
            if (_1846 != null) {
                j = _1846.mo2655g();
            }
            sb.append("(id=");
            sb.append(j);
            sb.append(", uri=");
            MediaPlayerWrapperItem mediaPlayerWrapperItem = aeavVar.f19986f;
            if (mediaPlayerWrapperItem != null) {
                uri = ((C$AutoValue_MediaPlayerWrapperItem) mediaPlayerWrapperItem).f129475a.f129622a;
            } else {
                uri = null;
            }
            sb.append(uri);
            sb.append(", isShowcaseVideo=");
            sb.append(m14352e(aeavVar));
            sb.append(", hasPlayed=");
            sb.append(aeavVar.f19984d);
            sb.append(", playabilityState=");
            int m13960a = this.f19972g.m13960a(aeavVar);
            if (m13960a != 1) {
                if (m13960a != 2) {
                    str = "PLAYABLE";
                } else {
                    str = "NOT_PLAYABLE";
                }
            } else {
                str = "PENDING";
            }
            sb.append((Object) str);
            sb.append(")");
            if (this.f19968b.indexOf(aeavVar) < this.f19968b.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }
}
