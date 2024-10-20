package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acrw implements actj {

    /* renamed from: a */
    private static final bbfl f16277a = bbfl.m37715h("FaceSSDMIModelWrapper");

    /* renamed from: b */
    private final Context f16278b;

    /* renamed from: c */
    private final _1760 f16279c;

    public acrw(Context context, _1760 _1760) {
        this.f16278b = context;
        this.f16279c = _1760;
    }

    @Override // p000._1765
    /* renamed from: a */
    public final acqi mo2339a() {
        return acqi.FACE_SSD_MODEL;
    }

    @Override // p000.actj
    /* renamed from: b */
    public final Optional mo2348b() {
        return C0069b.m36413I();
    }

    @Override // p000.actj
    /* renamed from: c */
    public final /* synthetic */ List mo2349c() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000._1765
    /* renamed from: e */
    public final synchronized void mo2341e() {
        ayrf.m34761b();
        this.f16279c.mo2322b();
    }

    @Override // p000._1765
    /* renamed from: f */
    public final synchronized void mo2342f() {
        ayrf.m34761b();
        if (mo2344h()) {
            return;
        }
        this.f16279c.mo2323c(this.f16278b);
    }

    @Override // p000._1765
    /* renamed from: g */
    public final /* synthetic */ boolean mo2343g() {
        return false;
    }

    @Override // p000._1765
    /* renamed from: h */
    public final synchronized boolean mo2344h() {
        return this.f16279c.mo2324d();
    }

    @Override // p000._1765
    /* renamed from: i */
    public final int mo2345i() {
        return 2;
    }

    @Override // p000.actj
    /* renamed from: j */
    public final synchronized bbuj mo2350j(Optional optional, bbum bbumVar) {
        boolean z;
        ayrf.m34761b();
        C1131ut.m70371h(optional.isPresent());
        bbumVar.getClass();
        Bitmap bitmap = (Bitmap) optional.get();
        if (bitmap.getHeight() == 256 && bitmap.getWidth() == 256) {
            _1760 _1760 = this.f16279c;
            if (_1760.mo2324d()) {
                try {
                    bfqo mo2321a = _1760.mo2321a(bitmap);
                    bfil m39983O = bdkl.f91806a.m39983O();
                    bfil m39983O2 = bdkf.f91757a.m39983O();
                    if (mo2321a.f100905d.size() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    bdkf bdkfVar = (bdkf) bfirVar;
                    bdkfVar.f91759b = 1 | bdkfVar.f91759b;
                    bdkfVar.f91760c = z;
                    int i = mo2321a.f100903b;
                    if (!bfirVar.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar2 = m39983O2.f99874b;
                    bdkf bdkfVar2 = (bdkf) bfirVar2;
                    bdkfVar2.f91759b |= 2;
                    bdkfVar2.f91761d = i;
                    int i2 = mo2321a.f100904c;
                    if (!bfirVar2.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdkf bdkfVar3 = (bdkf) m39983O2.f99874b;
                    bdkfVar3.f91759b |= 4;
                    bdkfVar3.f91762e = i2;
                    Stream map = Collection.EL.stream(mo2321a.f100905d).map(new acez(18));
                    int i3 = batz.f81540d;
                    Iterable iterable = (Iterable) map.collect(baqp.f81407a);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdkf bdkfVar4 = (bdkf) m39983O2.f99874b;
                    bfjb bfjbVar = bdkfVar4.f91763f;
                    if (!bfjbVar.mo39493c()) {
                        bdkfVar4.f91763f = bfir.m39974V(bfjbVar);
                    }
                    bfgv.m39461k(iterable, bdkfVar4.f91763f);
                    bdkf bdkfVar5 = (bdkf) m39983O2.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdkl bdklVar = (bdkl) m39983O.f99874b;
                    bdkfVar5.getClass();
                    bdklVar.f91813g = bdkfVar5;
                    bdklVar.f91808b |= 16;
                    return bbvs.m38420x((bdkl) m39983O.mo39957u());
                } catch (acqk unused) {
                    ((bbfh) ((bbfh) f16277a.m37635c()).mo37670P((char) 5091)).mo37694p("Failed to run hasFaces.");
                    return bbuf.f83524a;
                }
            }
            return bbuf.f83524a;
        }
        return bbuf.f83524a;
    }

    @Override // p000._1765
    /* renamed from: d */
    public final /* synthetic */ void mo2340d() {
    }
}
