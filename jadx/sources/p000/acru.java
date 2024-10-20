package p000;

import android.graphics.Bitmap;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acru implements actj {

    /* renamed from: a */
    private static final bbfl f16272a = bbfl.m37715h("EraserMIModelWrapper");

    /* renamed from: b */
    private final _1759 f16273b;

    /* renamed from: c */
    private Optional f16274c;

    public acru(_1759 _1759) {
        this.f16273b = _1759;
    }

    @Override // p000._1765
    /* renamed from: a */
    public final acqi mo2339a() {
        return acqi.MAGIC_ERASER_TRIGGER_MODEL;
    }

    @Override // p000.actj
    /* renamed from: b */
    public final Optional mo2348b() {
        bawu bawuVar = new bawu();
        bawuVar.f81660a = 1;
        bawuVar.f81662c = new ansv(300, 300);
        bawuVar.m37476k(Bitmap.Config.ARGB_8888);
        return Optional.m59252of(bawuVar.m37475j());
    }

    @Override // p000.actj
    /* renamed from: c */
    public final /* synthetic */ List mo2349c() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [_1758, java.lang.Object] */
    @Override // p000._1765
    /* renamed from: e */
    public final synchronized void mo2341e() {
        ayrf.m34761b();
        if (this.f16274c.isPresent()) {
            this.f16274c.get().mo2317a();
            this.f16274c = Optional.empty();
        }
    }

    @Override // p000._1765
    /* renamed from: f */
    public final synchronized void mo2342f() {
        Optional empty;
        ayrf.m34761b();
        ayrf.m34761b();
        _1759 _1759 = this.f16273b;
        if (!((_1866) _1759.f2101e.m73050a()).m2816C()) {
            empty = Optional.empty();
        } else if (!((Optional) _1759.f2100d.m73050a()).isPresent()) {
            ((bbfh) ((bbfh) _1759.f2097a.m37634b()).mo37670P((char) 5087)).mo37694p("Requires Preprocessed6ConfigProvider but binding does not exist.");
            empty = Optional.empty();
        } else {
            Optional mo2963a = ((_1918) ((Optional) _1759.f2100d.m73050a()).get()).mo2963a(_1759.f2098b);
            if (mo2963a.isEmpty()) {
                ((bbfh) ((bbfh) _1759.f2097a.m37635c()).mo37670P((char) 5089)).mo37694p("Can not get model information");
                empty = Optional.empty();
            } else {
                try {
                    ((_1758) _1759.f2099c.m73050a()).mo2318b((afjt) mo2963a.get());
                    empty = Optional.m59252of((_1758) _1759.f2099c.m73050a());
                } catch (StatusNotOkException e) {
                    ((bbfh) ((bbfh) ((bbfh) _1759.f2097a.m37634b()).mo37685g(e)).mo37670P((char) 5088)).mo37697s("Unable to create native trigger: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                    empty = Optional.empty();
                }
            }
        }
        this.f16274c = empty;
    }

    @Override // p000._1765
    /* renamed from: g */
    public final /* synthetic */ boolean mo2343g() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [_1758, java.lang.Object] */
    @Override // p000._1765
    /* renamed from: h */
    public final boolean mo2344h() {
        Optional optional = this.f16274c;
        if (optional != null && optional.isPresent() && this.f16274c.get().mo2319c()) {
            return true;
        }
        return false;
    }

    @Override // p000._1765
    /* renamed from: i */
    public final int mo2345i() {
        return 2;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [_1758, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [_1758, java.lang.Object] */
    @Override // p000.actj
    /* renamed from: j */
    public final synchronized bbuj mo2350j(Optional optional, bbum bbumVar) {
        ayrf.m34761b();
        C1131ut.m70371h(optional.isPresent());
        bbumVar.getClass();
        Bitmap bitmap = (Bitmap) optional.get();
        if (this.f16274c.isEmpty()) {
            return bbuf.f83524a;
        }
        if (this.f16274c.get().mo2319c()) {
            try {
                bfil m39983O = bdkl.f91806a.m39983O();
                bfil m39983O2 = bdke.f91753a.m39983O();
                boolean mo2320d = this.f16274c.get().mo2320d(bitmap);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdke bdkeVar = (bdke) m39983O2.f99874b;
                bdkeVar.f91755b |= 1;
                bdkeVar.f91756c = mo2320d;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdkl bdklVar = (bdkl) m39983O.f99874b;
                bdke bdkeVar2 = (bdke) m39983O2.mo39957u();
                bdkeVar2.getClass();
                bdklVar.f91814h = bdkeVar2;
                bdklVar.f91808b |= 64;
                return bbvs.m38420x((bdkl) m39983O.mo39957u());
            } catch (StatusNotOkException e) {
                ((bbfh) ((bbfh) ((bbfh) f16272a.m37634b()).mo37685g(e)).mo37670P((char) 5084)).mo37697s("Unable to create native trigger: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                return bbuf.f83524a;
            }
        }
        return bbuf.f83524a;
    }

    @Override // p000._1765
    /* renamed from: d */
    public final /* synthetic */ void mo2340d() {
    }
}
