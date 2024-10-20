package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.Feature;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qae {

    /* renamed from: a */
    public static final /* synthetic */ int f169388a = 0;

    /* renamed from: b */
    private static final bbfl f169389b = bbfl.m37715h("UploadRequestHelper");

    /* renamed from: c */
    private static final avlw f169390c = new avlw("FastUploadTask.SingleResizeDuration");

    /* renamed from: d */
    private final Context f169391d;

    /* renamed from: e */
    private final _1311 f169392e;

    /* renamed from: f */
    private final bkbr f169393f;

    /* renamed from: g */
    private final bkbr f169394g;

    /* renamed from: h */
    private final bkbr f169395h;

    /* renamed from: i */
    private final bkbr f169396i;

    /* renamed from: j */
    private final bkbr f169397j;

    /* renamed from: k */
    private final bkbr f169398k;

    /* renamed from: l */
    private final axfy f169399l;

    public qae(Context context) {
        this.f169391d = context;
        _1311 m951d = _1317.m951d(context);
        this.f169392e = m951d;
        bkby bkbyVar = new bkby(new pzs(m951d, 10));
        this.f169393f = bkbyVar;
        this.f169394g = new bkby(new pzs(m951d, 11));
        this.f169395h = new bkby(new pzs(m951d, 12));
        this.f169396i = new bkby(new pzs(m951d, 13));
        this.f169397j = new bkby(new pzs(m951d, 14));
        this.f169398k = new bkby(new pzs(m951d, 15));
        yae yaeVar = new yae(context, ((_547) bkbyVar.mo44532a()).m8003a());
        yaeVar.f189342g = f169390c;
        this.f169399l = yaeVar;
    }

    /* renamed from: b */
    private final _1041 m66271b() {
        return (_1041) this.f169395h.mo44532a();
    }

    /* renamed from: c */
    private final _1866 m66272c() {
        return (_1866) this.f169394g.mo44532a();
    }

    /* renamed from: a */
    public final qad m66273a(apxm apxmVar, _1846 _1846, int i, boolean z) {
        byte[] bArr;
        Uri mo137b;
        apxmVar.getClass();
        _1846.getClass();
        ResolvedMedia m4110a = ((_235) _1846.mo2138c(_235.class)).m4110a();
        File file = null;
        uue uueVar = null;
        file = null;
        file = null;
        file = null;
        if (m4110a == null) {
            Feature mo2138c = _1846.mo2138c(_133.class);
            Edit m1622a = ((_156) _1846.mo2138c(_156.class)).m1622a();
            if (m1622a != null) {
                uueVar = m1622a.f125066h;
            }
            throw new pzn(C0069b.m36498bN(uueVar, mo2138c, "Missing local content uri for type=", " and editStatus="));
        }
        Uri parse = Uri.parse(m4110a.f128149a);
        FeaturesRequest featuresRequest = _588.f7818a;
        axfa m8027d = _553.m8027d(_1846);
        String m33199k = axfa.m33199k(m8027d.mo33190a());
        Edit m32c = ((_1017) this.f169396i.mo44532a()).m32c(apxmVar.f55998a, DedupKey.m47332b(m8027d.mo33191b()));
        axhs m70667p = uyu.m70667p(this.f169391d, m32c);
        if (m32c != null) {
            bArr = m32c.f125065g;
        } else {
            bArr = null;
        }
        int i2 = apxmVar.f55998a;
        parse.getClass();
        String mo33191b = m8027d.mo33191b();
        mo33191b.getClass();
        if (m66272c().m2900g()) {
            mo137b = parse;
        } else {
            mo137b = m66271b().mo137b(i2, parse, mo33191b);
            if (mo137b == null) {
                throw new pzn("No valid Uri to backup media from.");
            }
        }
        axhq axhqVar = new axhq();
        axhqVar.f73209a = mo137b;
        axhqVar.f73216h = "instant";
        axhqVar.m33297e(apxmVar.f56001d);
        axhqVar.f73222n = false;
        axhqVar.f73217i = m33199k;
        axhqVar.f73221m = i;
        axhqVar.f73229u = true;
        axhqVar.f73232x = m70667p;
        axhqVar.f73228t = ((_1405) this.f169397j.mo44532a()).mo1170m();
        if (bArr != null) {
            axhqVar.m33296d();
            if (m66272c().m2900g()) {
                axhqVar.m33294b();
                axhqVar.m33299g(m66271b().mo136a(apxmVar.f55998a, parse, m8027d.mo33191b()));
            }
        }
        if (z && apxmVar.f56002e) {
            int ordinal = ((_133) _1846.mo2138c(_133.class)).f689a.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    file = ((_2820) this.f169398k.mo44532a()).mo5701a(apxmVar.f55998a, _1846);
                    if (file == null) {
                        ((bbfh) f169389b.m37635c()).mo37697s("Unable to downscale video for %s", _1846);
                    } else {
                        axfa m8027d2 = _553.m8027d(_1846);
                        axhqVar.m33300h(3);
                        axhqVar.m33298f(Uri.fromFile(file));
                        axhqVar.f73225q = m8027d2;
                        axhqVar.f73226r = m8027d2;
                    }
                }
            } else {
                axhqVar.f73223o = this.f169399l;
            }
        }
        return new qad(axhqVar.m33293a(), file);
    }
}
