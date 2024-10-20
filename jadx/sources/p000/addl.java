package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actionutils.FindMediaRequest;
import com.google.android.apps.photos.burst.actionutils.FindMediaWithBurstTask;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addl implements qgi {

    /* renamed from: a */
    public final yer f17421a;

    /* renamed from: b */
    public final yer f17422b;

    /* renamed from: c */
    public FindMediaRequest f17423c;

    /* renamed from: d */
    public FindMediaWithBurstTask f17424d;

    /* renamed from: e */
    public boolean f17425e;

    /* renamed from: f */
    private final addk f17426f;

    /* renamed from: g */
    private final _442 f17427g;

    /* renamed from: h */
    private final adiz f17428h;

    /* renamed from: i */
    private _1846 f17429i;

    /* renamed from: j */
    private Exception f17430j;

    /* renamed from: k */
    private int f17431k = 1;

    static {
        bbfl.m37715h("FindMediaTaskMgr");
    }

    public addl(Context context, addk addkVar, adiz adizVar) {
        this.f17427g = (_442) aylw.m34567e(context, _442.class);
        this.f17428h = adizVar;
        this.f17426f = addkVar;
        this.f17421a = _1311.m940a(context, _1194.class);
        this.f17422b = _1311.m940a(context, _1193.class);
    }

    /* renamed from: f */
    private final void m13318f() {
        avlw avlwVar;
        bbvi bbviVar;
        if (this.f17425e) {
            int i = this.f17431k;
            if (i != 3) {
                if (i == 4) {
                    i = 4;
                } else {
                    return;
                }
            }
            if (i == 3) {
                addk addkVar = this.f17426f;
                FindMediaRequest findMediaRequest = this.f17423c;
                _1846 _1846 = this.f17429i;
                adbu adbuVar = (adbu) addkVar;
                ((adiz) adbuVar.f17144k.m73050a()).m13661a(true, null);
                adbuVar.m13238f(_1846, findMediaRequest.f124283b);
            } else {
                addk addkVar2 = this.f17426f;
                FindMediaRequest findMediaRequest2 = this.f17423c;
                Exception exc = this.f17430j;
                if (exc != null && (exc.getCause() instanceof wou)) {
                    adbu adbuVar2 = (adbu) addkVar2;
                    bain.m36840an(adbuVar2.f17139f.m14194a().containsAll(((_1831) adbuVar2.f17141h.m73050a()).mo2617c()));
                    ((adiz) adbuVar2.f17144k.m73050a()).m13662d(false, exc);
                    if (adbuVar2.f17139f.m14198e() && ((Optional) adbuVar2.f17138e.m73050a()).isPresent()) {
                        ((addl) ((Optional) adbuVar2.f17138e.m73050a()).get()).m13319c(findMediaRequest2);
                    } else {
                        adbuVar2.f17140g = findMediaRequest2;
                        adbuVar2.f17139f.m14197d();
                    }
                } else {
                    adbu adbuVar3 = (adbu) addkVar2;
                    ((adiz) adbuVar3.f17144k.m73050a()).m13661a(false, exc);
                    if (findMediaRequest2.f124285d) {
                        avlwVar = new avlw(", has processing uri");
                    } else {
                        avlwVar = new avlw(", no processing uri");
                    }
                    if (exc == null) {
                        bbviVar = bbvi.ASYNC_RESULT_DROPPED;
                    } else {
                        bbviVar = bbvi.ILLEGAL_STATE;
                    }
                    adbuVar3.m13239g(bbviVar, avlw.m31255a(new avlw("Failed to retrieve media"), avlwVar), exc);
                }
            }
            m13320d();
        }
    }

    @Override // p000.qgi
    /* renamed from: a */
    public final void mo382a(FindMediaRequest findMediaRequest, Exception exc) {
        if (!findMediaRequest.equals(this.f17423c)) {
            return;
        }
        this.f17431k = 4;
        this.f17429i = null;
        this.f17430j = exc;
        m13318f();
    }

    @Override // p000.qgi
    /* renamed from: b */
    public final void mo383b(FindMediaRequest findMediaRequest, _1846 _1846) {
        if (!findMediaRequest.equals(this.f17423c)) {
            return;
        }
        this.f17431k = 3;
        this.f17429i = _1846;
        this.f17430j = null;
        m13318f();
    }

    /* renamed from: c */
    public final void m13319c(FindMediaRequest findMediaRequest) {
        this.f17425e = true;
        if (findMediaRequest.equals(this.f17423c)) {
            int i = this.f17431k;
            if (i != 3 && i != 4) {
                return;
            }
            m13318f();
            return;
        }
        m13321e(findMediaRequest);
    }

    /* renamed from: d */
    public final void m13320d() {
        this.f17431k = 1;
        this.f17429i = null;
        this.f17430j = null;
        this.f17423c = null;
        FindMediaWithBurstTask findMediaWithBurstTask = this.f17424d;
        if (findMediaWithBurstTask != null) {
            findMediaWithBurstTask.m46781e(null);
            this.f17424d = null;
        }
    }

    /* renamed from: e */
    public final void m13321e(FindMediaRequest findMediaRequest) {
        aphq m25332b = aphr.m25332b(this, "submitNewRequest");
        try {
            adiz adizVar = this.f17428h;
            boolean z = findMediaRequest.f124285d;
            adizVar.f18055i = Long.valueOf(axin.m33350a());
            adizVar.f18056j = z;
            FindMediaWithBurstTask findMediaWithBurstTask = new FindMediaWithBurstTask(R.id.photos_externalmedia_find_id, findMediaRequest);
            this.f17424d = findMediaWithBurstTask;
            findMediaWithBurstTask.m46781e(this);
            this.f17427g.mo7577b(this.f17424d);
            this.f17423c = findMediaRequest;
            this.f17431k = 2;
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
