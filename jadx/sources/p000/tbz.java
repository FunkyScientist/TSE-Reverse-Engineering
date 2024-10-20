package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.Iterator;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbz implements szy {

    /* renamed from: a */
    public static final bbfl f177420a = bbfl.m37715h("UpsertRemoteCopies");

    /* renamed from: b */
    private final Context f177421b;

    /* renamed from: c */
    private final DedupKey f177422c;

    /* renamed from: d */
    private final batz f177423d;

    /* renamed from: e */
    private final taw f177424e;

    /* renamed from: f */
    private batz f177425f;

    /* renamed from: g */
    private final _846 f177426g;

    public tbz(Context context, DedupKey dedupKey, batz batzVar, _846 _846, taw tawVar) {
        this.f177421b = context;
        this.f177422c = dedupKey;
        C1131ut.m70371h(!batzVar.isEmpty());
        this.f177423d = batzVar;
        this.f177426g = _846;
        this.f177424e = tawVar;
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        boolean z;
        if (this.f177425f != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        sxc mo8954a = ((_844) aylw.m34567e(context, _844.class)).mo8954a(i);
        batu batuVar = new batu();
        batz batzVar = this.f177425f;
        int size = batzVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            tai taiVar = (tai) batzVar.get(i2);
            tsa tsaVar = taiVar.f177154c;
            tqt tqtVar = taiVar.f177152a;
            Optional empty = Optional.empty();
            if (tqtVar != null) {
                empty = taiVar.f177152a.f179240f;
            }
            ContentValues m69413a = tsaVar.f179361ar.m69413a(this.f177421b);
            if (this.f177424e.mo68615d()) {
                m69413a.put("locally_rendered_uri", (String) empty.orElse(null));
            }
            if (tzdVar.m32920F("remote_media", null, m69413a, 5) < 0) {
                bbfh bbfhVar = (bbfh) f177420a.m37634b();
                bbfhVar.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar.mo37670P(1976)).mo37661G("Failed to insert or replace remote_media row, accountId: %s, dedupKey: %s, mediaKey: %s, localId: %s", Integer.valueOf(i), tsaVar.mo69257x(), tsaVar.mo69297j().orElse(null), tsaVar.mo69309c());
            } else {
                batuVar.m37347h(tsaVar);
                qfe qfeVar = taiVar.f177153b;
                bjhn bjhnVar = taiVar.f177155d;
                if (qfeVar != null) {
                    this.f177426g.m8964i(qfeVar);
                }
                if (bjhnVar.f112923a) {
                    Object obj = bjhnVar.f112924b;
                    if (obj != null) {
                        mo8954a.mo68589f(this.f177422c, (qfe) obj);
                        this.f177426g.m8964i((qfe) bjhnVar.f112924b);
                    } else if (qfeVar != null && qfeVar.f169941f.equals(qjb.NEAR_DUP)) {
                        mo8954a.mo68588e(this.f177422c);
                    }
                }
            }
        }
        batz mo37337f = batuVar.mo37337f();
        if (!mo37337f.isEmpty() && ((bbbl) mo37337f).f81877c == this.f177425f.size()) {
            szz szzVar = new szz();
            szzVar.m68662e(szu.SUCCESS);
            szzVar.m68663f(mo37337f);
            return szzVar.m68661d();
        }
        return szt.m68657b(false);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        return Optional.m59252of(this.f177422c);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        return Optional.empty();
    }

    @Override // p000.szw
    /* renamed from: d */
    public final boolean mo68621d() {
        return false;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final int mo68622e(Context context, int i, tzd tzdVar) {
        batz batzVar = this.f177423d;
        if (this.f177424e.mo68616e()) {
            baug m37861aw = bbhs.m37861aw(batzVar, new sse(18));
            baug m9239d = _855.m9239d(context, i, baug.m37398j(bbhs.m37821aI(m37861aw, new sse(19))));
            m9239d.getClass();
            batzVar = batz.m37359i(bbhs.m37819aG(m37861aw, new jam(m9239d, 6)).values());
        }
        baug baugVar = (baug) Collection.EL.stream(batzVar).collect(baqp.m37166a(new tbc(11), new tbc(12)));
        _876 _876 = (_876) aylw.m34567e(context, _876.class);
        sxc mo8954a = ((_844) aylw.m34567e(context, _844.class)).mo8954a(i);
        Iterator it = _876.m9367l(i, baugVar.keySet().mo6911v()).values().iterator();
        while (it.hasNext()) {
            ((Optional) it.next()).ifPresent(new C1075sr(baugVar, mo8954a, 15, null));
        }
        Stream map = Collection.EL.stream(baugVar.values()).map(new tbc(13));
        int i2 = batz.f81540d;
        batz batzVar2 = (batz) Collection.EL.stream((batz) map.collect(baqp.f81407a)).filter(new lzy(context, i, 2)).collect(baqp.f81407a);
        this.f177425f = batzVar2;
        if (!batzVar2.isEmpty()) {
            return 2;
        }
        return 1;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final /* synthetic */ int mo68623f() {
        return 2;
    }
}
