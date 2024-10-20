package p000;

import android.content.Context;
import android.database.DatabaseUtils;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yba implements yan {

    /* renamed from: d */
    public static final /* synthetic */ int f189458d = 0;

    /* renamed from: e */
    private static final bbfl f189459e = bbfl.m37715h("SyncBatch");

    /* renamed from: a */
    public final yaq f189460a;

    /* renamed from: b */
    public final ybb f189461b;

    /* renamed from: c */
    public final yar f189462c;

    /* renamed from: f */
    private final Context f189463f;

    public yba(Context context, yaq yaqVar, ybb ybbVar, yar yarVar) {
        this.f189463f = context;
        this.f189460a = yaqVar;
        this.f189461b = ybbVar;
        this.f189462c = yarVar;
    }

    @Override // p000.yan
    /* renamed from: a */
    public final bbuj mo72920a() {
        long m33350a = axin.m33350a();
        yaj yajVar = new yaj();
        try {
            batz mo10399d = this.f189460a.mo10399d();
            mo10399d.size();
            if (this.f189461b.mo72925b()) {
                this.f189460a.getClass();
                return bbuf.f83524a;
            }
            bbum m3678t = _2266.m3678t(this.f189463f, aius.IMAGE_SYNC_LPBJ);
            ArrayList arrayList = new ArrayList();
            _863 _863 = new _863(mo10399d);
            for (int i = 0; i < this.f189460a.mo10397b(); i++) {
                arrayList.add(m72932b(yajVar, _863, m3678t));
            }
            bbuj m38417u = bbvs.m38417u(arrayList);
            m38417u.mo31947c(new aego(this, m38417u, m33350a, yajVar, 1), bbte.f83473a);
            return bbsi.m38195f(m38417u, new vsa(18), bbte.f83473a);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f189459e.m37634b()).mo37685g(e)).mo37670P((char) 2943)).mo37694p("Failed to start media sync");
            return bbvs.m38419w(e);
        }
    }

    /* renamed from: b */
    public final bbuj m72932b(yaj yajVar, _863 _863, bbum bbumVar) {
        String str;
        bbuj m38165f;
        yap yapVar = (yap) _863.m9278b();
        if (yapVar == null) {
            return bbuf.f83524a;
        }
        if (!this.f189461b.mo72925b()) {
            yar yarVar = this.f189462c;
            _31.m6709ad(yapVar.mo24422b());
            axao m32879a = awzw.m32879a(yarVar.f189423a, yarVar.f189424b);
            batu m822a = _1295.m822a(yapVar, yarVar.f189425c, yarVar.f189426d);
            if (yarVar.m72922b()) {
                m822a.m37347h(String.valueOf(((_3142) yarVar.f189428f.m73050a()).mo6916a().minus(yarVar.f189427e).toEpochMilli()));
                str = "width = ? AND height = ? AND sync_time >= ?";
            } else {
                str = "width = ? AND height = ?";
            }
            if (m32879a.m32923I("media_sync_table", DatabaseUtils.concatenateWhere(awso.m32594h("url", ((bbbl) yapVar.mo24422b()).f81877c), str), (String[]) m822a.mo37337f().toArray(new String[0])) > 0) {
                yajVar.f189396b.incrementAndGet();
                m38165f = bbuf.f83524a;
            } else {
                m38165f = bbrp.m38165f(bbsi.m38195f(bbud.m38236q(yapVar.mo24423c(bbumVar)), new ssx((Object) this, (Object) yapVar, (Object) yajVar, 7, (byte[]) null), bbumVar), Throwable.class, new ssx((Object) this, (Object) yajVar, (Object) yapVar, 8, (char[]) (0 == true ? 1 : 0)), bbumVar);
            }
            return bbsi.m38196g(m38165f, new yaz(this, yajVar, _863, bbumVar, 0), bbumVar);
        }
        return bbvs.m38418v();
    }
}
