package p000;

import android.content.Context;
import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xoz implements _1259 {

    /* renamed from: a */
    private static final long f188072a;

    /* renamed from: b */
    private static final _3138 f188073b;

    /* renamed from: c */
    private static final Trigger f188074c;

    /* renamed from: d */
    private final Context f188075d;

    /* renamed from: e */
    private final _1309 f188076e;

    static {
        bbfl.m37715h("HasAssistCreations");
        f188072a = TimeUnit.DAYS.toMillis(30L);
        f188073b = bbhs.m37800N(bdnf.SHARE_AND_VIEW_PHOTO_V2, bdnf.SHARE_AND_VIEW_MOVIE_V2, bdnf.ADD_PHOTO_TO_LIBRARY, bdnf.ADD_MOVIE_TO_LIBRARY, bdnf.ADD_ALBUM_TO_LIBRARY, bdnf.SUGGESTED_SEARCH, bdnf.SUGGESTED_SEARCH_V2, bdnf.TIME_MACHINE_V2, bdnf.ADD_THEN_SHARE_PHOTO_V2, bdnf.ADD_THEN_SHARE_MOVIE_V2, bdnf.ADD_THEN_SHARE_STORY, bdnf.ADD_THEN_SHARE_ALBUM_V2);
        f188074c = new AutoValue_Trigger("nbQTS3a6X0e4SaBu66B0P4hbmPAZ");
    }

    public xoz(Context context) {
        this.f188075d = context;
        this.f188076e = (_1309) aylw.m34567e(context, _1309.class);
    }

    /* renamed from: f */
    private final void m72631f(boolean z) {
        _890 m9291k = this.f188076e.mo934a("com.google.android.apps.photos.hatsforcuj").m9291k();
        m9291k.m9465i("has_assist_creations", z);
        m9291k.m9461e();
    }

    /* renamed from: g */
    private final boolean m72632g() {
        return this.f188076e.mo934a("com.google.android.apps.photos.hatsforcuj").m9286f("has_assist_creations", false).booleanValue();
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188074c;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(0);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        int m7235c = ((_33) aylw.m34567e(this.f188075d, _33.class)).m7235c();
        boolean z = false;
        if (m7235c == -1) {
            m72631f(false);
            return;
        }
        Iterator it = ((_841) aylw.m34567e(this.f188075d, _841.class)).m8933b(m7235c, System.currentTimeMillis() - f188072a, null).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            try {
                byte[] mo47047k = ((AssistantCardRow) it.next()).mo47047k();
                bfir m39970R = bfir.m39970R(bdnh.f93009a, mo47047k, 0, mo47047k.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                bdng mo7573b = ((_439) aylw.m34567e(this.f188075d, _439.class)).mo7573b((bdnh) m39970R);
                if (mo7573b != null) {
                    _3138 _3138 = f188073b;
                    bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
                    if (m39276b == null) {
                        m39276b = bdnf.UNKNOWN_TEMPLATE;
                    }
                    if (_3138.contains(m39276b)) {
                        z = true;
                        break;
                    }
                } else {
                    continue;
                }
            } catch (bfje unused) {
            }
        }
        m72631f(z);
        m72632g();
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return m72632g();
    }
}
