package p000;

import android.content.Context;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _795 {

    /* renamed from: d */
    public static final /* synthetic */ int f8502d = 0;

    /* renamed from: a */
    public final Context f8503a;

    /* renamed from: b */
    public final yer f8504b;

    /* renamed from: c */
    public final yer f8505c;

    /* renamed from: e */
    private final yer f8506e;

    /* renamed from: f */
    private final yer f8507f;

    static {
        bbfl.m37715h("CmpThumb");
    }

    public _795(Context context) {
        this.f8503a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8507f = m951d.m943b(_1111.class, null);
        this.f8504b = m951d.m943b(_1248.class, null);
        this.f8506e = m951d.m943b(_1246.class, null);
        this.f8505c = new yer(new rxs(m951d, 13));
    }

    /* renamed from: d */
    private final xjx m8804d(xjx xjxVar, int i, boolean z, boolean z2) {
        if (m8807c(i)) {
            if (z2) {
                return xjxVar.m72436aK(this.f8503a);
            }
            return xjxVar.m72455aq(this.f8503a);
        }
        if (i > ((_1248) this.f8504b.m73050a()).m701c()) {
            if (z) {
                return xjxVar.mo61453b(_1201.m502aw(this.f8503a).mo666i());
            }
            return xjxVar.m72438aM(this.f8503a);
        }
        return xjxVar.m72465ba(this.f8503a);
    }

    /* renamed from: a */
    public final bbuj m8805a(MediaModel mediaModel, int i, boolean z, boolean z2) {
        xjx m8804d;
        if (((_1111) this.f8507f.m73050a()).mo298a()) {
            m8804d = m8804d(((_1246) this.f8506e.m73050a()).mo684a(ByteBuffer.class), i, z, z2).mo61461j(mediaModel).mo61890E(xkk.f187585a).mo61919ah(true);
        } else {
            m8804d = m8804d(((_1246) this.f8506e.m73050a()).mo684a(ByteBuffer.class).mo61461j(mediaModel).mo61890E(xkk.f187585a).mo61919ah(true), i, z, false);
        }
        return bbsi.m38196g(bbud.m38236q(irp.m57673bH(m8804d)), new lum(this, 7), (Executor) this.f8505c.m73050a());
    }

    /* renamed from: b */
    public final bbuj m8806b(MediaModel mediaModel, int i, boolean z) {
        return bbsi.m38195f(bbud.m38236q(m8805a(mediaModel.mo46691d(), i, z, false)), new rhd(20), (Executor) this.f8505c.m73050a());
    }

    /* renamed from: c */
    public final boolean m8807c(int i) {
        if (i <= ((_1248) this.f8504b.m73050a()).m699a()) {
            return true;
        }
        return false;
    }
}
