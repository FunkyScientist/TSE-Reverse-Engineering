package p000;

import android.content.ContentUris;
import android.content.Context;
import com.google.android.apps.photos.mediamodel.MediaModel;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyo {

    /* renamed from: e */
    public final Context f19750e;

    /* renamed from: f */
    public final yer f19751f;

    /* renamed from: g */
    public final yer f19752g;

    /* renamed from: h */
    public final yer f19753h;

    /* renamed from: a */
    public final yer f19746a = new yer(new adgv(this, 11));

    /* renamed from: b */
    public final yer f19747b = new yer(new adgv(this, 12));

    /* renamed from: c */
    public final yer f19748c = new yer(new adgv(this, 13));

    /* renamed from: i */
    private final yer f19754i = new yer(new adgv(this, 14));

    /* renamed from: j */
    private final yer f19755j = new yer(new adgv(this, 15));

    /* renamed from: k */
    private final yer f19756k = new yer(new adgv(this, 16));

    /* renamed from: l */
    private final yer f19757l = new yer(new adgv(this, 17));

    /* renamed from: d */
    public final yer f19749d = new yer(new adgv(this, 18));

    static {
        bbfl.m37715h("PhotoGridRequest");
    }

    public adyo(Context context) {
        this.f19750e = context;
        this.f19752g = _1317.m951d(context).m943b(_1246.class, null);
        this.f19751f = new yer(new adgv(context, 19));
        this.f19753h = _1311.m942e(context, xwk.class);
    }

    /* renamed from: a */
    public final lgb m14269a(MediaModel mediaModel) {
        if (!((Optional) this.f19753h.m73050a()).isEmpty() && !((xwk) ((Optional) this.f19753h.m73050a()).get()).f188951d && mediaModel.mo46695h() && mediaModel.mo46689b() != null) {
            try {
                long parseId = ContentUris.parseId(mediaModel.mo46689b());
                if (parseId == -1) {
                    return null;
                }
                return new adyn(this, parseId);
            } catch (NumberFormatException | UnsupportedOperationException unused) {
            }
        }
        return null;
    }

    /* renamed from: b */
    public final xjx m14270b() {
        return ((_1246) this.f19752g.m73050a()).mo685b().m72454ap(this.f19750e);
    }

    /* renamed from: c */
    public final xjx m14271c() {
        return ((_1246) this.f19752g.m73050a()).mo685b().m72465ba(this.f19750e);
    }

    /* renamed from: d */
    public final xjx m14272d() {
        return ((_1246) this.f19752g.m73050a()).mo685b().m72455aq(this.f19750e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final batz m14273e(MediaModel mediaModel, int i, int i2) {
        xka xkaVar;
        if (Math.max(i, i2) > ((Integer) this.f19751f.m73050a()).intValue()) {
            xkaVar = xka.THUMB;
        } else {
            xkaVar = xka.MINI_THUMB;
        }
        return m14274f(mediaModel, xkaVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final batz m14274f(MediaModel mediaModel, xka xkaVar) {
        xjx xjxVar;
        xjx xjxVar2;
        xjx xjxVar3;
        xjx xjxVar4;
        xjx xjxVar5 = null;
        if (mediaModel.mo46690c() != null) {
            xjxVar = ((xjx) this.f19757l.m73050a()).mo61461j(mediaModel.mo46690c());
        } else {
            xjxVar = null;
        }
        if (xkaVar == xka.THUMB) {
            xjxVar2 = ((xjx) this.f19756k.m73050a()).mo61461j(mediaModel);
        } else {
            xjxVar2 = null;
        }
        if (mediaModel.mo46690c() != null) {
            xjxVar3 = ((xjx) this.f19754i.m73050a()).mo61461j(mediaModel.mo46690c());
        } else {
            xjxVar3 = null;
        }
        if (xkaVar == xka.THUMB) {
            xjxVar4 = (xjx) this.f19755j.m73050a();
        } else {
            xjxVar4 = (xjx) this.f19756k.m73050a();
        }
        xjx mo61461j = xjxVar4.mo61461j(mediaModel);
        if (xjxVar3 != null) {
            xjxVar5 = xjxVar3.mo61464m(xjxVar);
        }
        xjx mo61455d = mo61461j.mo61455d(xjxVar5);
        if (xjxVar2 == null) {
            return batz.m37362l(mo61455d);
        }
        return batz.m37363m(mo61455d, xjxVar2);
    }

    /* renamed from: g */
    public final batz m14275g(MediaModel mediaModel, xjx xjxVar, batz batzVar, lgb lgbVar) {
        batu batuVar = new batu();
        batuVar.m37347h(xjxVar.mo61452a(lgbVar).mo61461j(mediaModel).mo61456e(mediaModel.mo46690c()));
        batuVar.m37348i(batzVar);
        return batuVar.mo37337f();
    }
}
