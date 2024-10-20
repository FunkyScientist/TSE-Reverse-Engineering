package p000;

import android.content.Context;
import android.text.TextUtils;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mom implements qck {

    /* renamed from: e */
    private static final bbfl f160181e = bbfl.m37715h("AddMediaToAlbumBatchD");

    /* renamed from: a */
    public String f160182a;

    /* renamed from: b */
    public RemoteMediaKey f160183b;

    /* renamed from: c */
    public RemoteMediaKey f160184c;

    /* renamed from: f */
    private final int f160186f;

    /* renamed from: g */
    private final String f160187g;

    /* renamed from: i */
    private final mjd f160189i;

    /* renamed from: j */
    private final LocalId f160190j;

    /* renamed from: k */
    private final boolean f160191k;

    /* renamed from: l */
    private final String f160192l;

    /* renamed from: m */
    private final axho f160193m;

    /* renamed from: n */
    private final bdxv f160194n;

    /* renamed from: o */
    private final long f160195o;

    /* renamed from: h */
    private final List f160188h = new ArrayList();

    /* renamed from: d */
    public Boolean f160185d = null;

    public mom(int i, String str, String str2, mjd mjdVar, LocalId localId, boolean z, String str3, axho axhoVar, bdxv bdxvVar, long j) {
        bain.m36837ak(TextUtils.isEmpty(str) ^ TextUtils.isEmpty(str2), "Must set either albumMediaKey (%s) or newAlbumTitle (%s) but not both.", str, str2);
        this.f160186f = i;
        this.f160182a = str;
        this.f160187g = str2;
        this.f160189i = mjdVar;
        this.f160190j = localId;
        this.f160191k = z;
        this.f160192l = str3;
        axhoVar.getClass();
        this.f160193m = axhoVar;
        bdxvVar.getClass();
        this.f160194n = bdxvVar;
        this.f160195o = j;
    }

    /* renamed from: c */
    private final boolean m63301c() {
        if (!TextUtils.isEmpty(this.f160182a)) {
            return true;
        }
        return false;
    }

    @Override // p000.qck
    /* renamed from: a */
    public final void mo14000a(Context context, List list) {
        list.size();
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        if (!m63301c()) {
            Stream map = Collection.EL.stream(list).map(new lzu(15));
            int i = batz.f81540d;
            batz batzVar = (batz) map.collect(baqp.f81407a);
            vof vofVar = new vof(null);
            vofVar.m71127d(this.f160187g);
            vofVar.m71128e(this.f160195o);
            batzVar.getClass();
            vofVar.f183964f = batzVar;
            vofVar.f183962d = this.f160190j;
            vofVar.f183963e = this.f160189i;
            vofVar.f183961c = this.f160191k;
            vofVar.f183959a = this.f160192l;
            vofVar.f183967i = this.f160193m;
            vofVar.f183965g = this.f160194n;
            mbx m71126c = vofVar.m71126c();
            _3151.mo6935b(Integer.valueOf(this.f160186f), m71126c);
            if (!m71126c.m62910h().m43769h()) {
                bjld bjldVar = m71126c.f158841e;
                bjldVar.getClass();
                if (_2340.m3908aI(bjldVar, bjkz.ALREADY_EXISTS, mbx.f158837a, new iph(16), bggd.ACTIVE_ONGOING_COLLECTION_ALREADY_EXISTS)) {
                    bjldVar = new bjld(bjlc.f113124h.m43767e(new acvi(bjldVar.getCause())), bjldVar.f113139b);
                }
                throw new qcm("Error creating a new album", bjldVar);
            }
            m71126c.m62911i();
            m71126c.m62912j().size();
            this.f160182a = m71126c.m62911i();
            this.f160188h.addAll((java.util.Collection) Collection.EL.stream(m71126c.m62912j()).map(new lzu(14)).collect(baqp.f81407a));
            this.f160183b = m71126c.f158838b;
            this.f160184c = m71126c.f158839c;
            this.f160185d = Boolean.valueOf(m71126c.f158840d);
            bggh mo10680b = m71126c.mo10680b();
            if ((mo10680b.f103163b & 256) != 0 && m71126c.f158839c == null && !m71126c.f158840d) {
                bbfh bbfhVar = (bbfh) f160181e.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(FrameType.ELEMENT_FLOAT64)).mo37694p("Highlight was sent in the CreateAlbumRpc but wasn't returned by backend or removed.");
            }
            if ((mo10680b.f103163b & 1024) != 0 && m71126c.f158838b == null) {
                bbfh bbfhVar2 = (bbfh) f160181e.m37634b();
                bbfhVar2.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar2.mo37670P(FrameType.ELEMENT_FLOAT32)).mo37694p("LifeItem was sent in the CreateAlbumRpc but wasn't returned by backend.");
                return;
            }
            return;
        }
        String str = this.f160182a;
        int i2 = mbw.f158823g;
        ayrc.m34758e(str, "must provide non-empty albumMediaKey");
        mbv mbvVar = new mbv();
        mbvVar.f158815a = str;
        mbvVar.f158816b = batz.m37359i(list);
        mbvVar.f158818d = this.f160192l;
        mbvVar.f158819e = this.f160193m;
        mbvVar.f158820f = this.f160194n;
        mbvVar.f158821g = this.f160195o;
        if (this.f160188h.isEmpty()) {
            mbvVar.f158817c = this.f160189i;
        }
        C1131ut.m70371h(!mbvVar.f158816b.isEmpty());
        mbvVar.f158820f.getClass();
        mbw mbwVar = new mbw(mbvVar);
        _3151.mo6935b(Integer.valueOf(this.f160186f), mbwVar);
        if (mbwVar.f158824b) {
            mbwVar.f158825c.size();
            if (!m63301c()) {
                this.f160182a = mbwVar.f158826d;
            }
            this.f160188h.addAll(mbwVar.f158825c);
            mbwVar.m62908h().ifPresent(new kpp(this, 6));
            if (this.f160185d == null) {
                this.f160185d = Boolean.valueOf(mbwVar.f158827e);
            }
            if ((mbwVar.mo10680b().f103083b & 256) != 0 && mbwVar.m62908h().isEmpty() && !mbwVar.f158827e) {
                bbfh bbfhVar3 = (bbfh) f160181e.m37634b();
                bbfhVar3.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar3.mo37670P(196)).mo37694p("Highlight was sent in the AddToAlbumOperation Rpc but wasn't returned by backend.");
                return;
            }
            return;
        }
        throw new qcm("Error copying photos to album", mbwVar.f158828f);
    }

    /* renamed from: b */
    public final List m63302b() {
        return DesugarCollections.unmodifiableList(this.f160188h);
    }
}
