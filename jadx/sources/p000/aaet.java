package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaet implements anwj, ayps, yfj {

    /* renamed from: a */
    static final FeaturesRequest f9571a = aage.f9720a;

    /* renamed from: b */
    public yer f9572b;

    /* renamed from: c */
    public yer f9573c;

    /* renamed from: d */
    public yer f9574d;

    /* renamed from: e */
    public aocg f9575e;

    /* renamed from: f */
    private yer f9576f;

    /* renamed from: g */
    private yer f9577g;

    /* renamed from: h */
    private Context f9578h;

    static {
        bbfl.m37715h("Memories");
    }

    public aaet(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.anwj
    /* renamed from: a */
    public final CreateAlbumOptions mo10039a(aocc aoccVar) {
        _1549 _1549 = (_1549) aoccVar.f51121c.mo2139d(_1549.class);
        if (_1549 != null && _1549.f1144a) {
            String mo9548a = ((_920) this.f9576f.m73050a()).mo9548a(((_3142) this.f9577g.m73050a()).mo6916a().atZone(ZoneId.systemDefault()).mo58923c().atStartOfDay(ZoneOffset.UTC).toInstant().toEpochMilli(), 15);
            aued m47024h = CreateAlbumOptions.m47024h();
            m47024h.f66196e = _1323.m983i(this.f9578h, R.string.photos_memories_memory_album_template, aoccVar.f51119a, mo9548a);
            return m47024h.m29989m();
        }
        return null;
    }

    @Override // p000.anwj
    /* renamed from: b */
    public final anxk mo10040b(aocg aocgVar, CreateAlbumOptions createAlbumOptions) {
        boolean z;
        batz batzVar = (batz) Collection.EL.stream(((aocc) ((aocn) this.f9574d.m73050a()).m24382l().orElseThrow(new wwr(16))).f51123e).filter(new zgi(this, 10)).collect(baqp.f81407a);
        this.f9575e = aocgVar;
        anxk mo10040b = ((anwm) this.f9572b.m73050a()).mo10040b(aocgVar, createAlbumOptions);
        int i = 1;
        if (mo10040b.f50565a.f11771n != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        aayo m10872a = aayp.m10872a(mo10040b.f50565a.f11758a);
        m10872a.m10868f(mo10040b.f50565a.f11764g);
        m10872a.m10871i(mo10040b.f50565a.f11771n.f72244a);
        m10872a.m10870h(R.string.photos_memories_actions_all_memory_items_to_album);
        return anxk.m24188b(m10872a.m10863a(), new aaep(this, batzVar, mo10040b, i)).m36108j();
    }

    @Override // p000.anwj
    /* renamed from: c */
    public final anxk mo10041c(aocg aocgVar) {
        this.f9575e = aocgVar;
        anxk mo10041c = ((anwm) this.f9572b.m73050a()).mo10041c(aocgVar);
        return anxk.m24188b(mo10041c.f50565a, new aaep((Object) this, (Object) aocgVar, (Object) mo10041c, 0)).m36108j();
    }

    @Override // p000.anwj
    /* renamed from: d */
    public final anxk mo10042d(aocg aocgVar) {
        return ((anwm) this.f9572b.m73050a()).mo10042d(aocgVar);
    }

    @Override // p000.anwj
    /* renamed from: f */
    public final void mo10043f(aylw aylwVar) {
        aylwVar.m34583r(aaem.class, aael.ADD_MEMORY_TO_ALBUM, new aaeq(this, 1));
        aylwVar.m34583r(aaem.class, aael.ADD_SINGLE_ITEM_TO_ALBUM, new aaeq(this, 0));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f9578h = context;
        this.f9576f = _1311.m943b(_920.class, null);
        this.f9577g = _1311.m943b(_3142.class, null);
        this.f9573c = _1311.m943b(aage.class, null);
        this.f9572b = _1311.m943b(anwm.class, null);
        this.f9574d = _1311.m943b(aocn.class, null);
    }
}
